package com.niit.controller;

import java.util.List;
import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.niit.biz.IUserBiz;
import com.niit.entity.User;

@Controller
@RequestMapping(value="user")
public class UserController {
	
	@Resource(name="userBiz")
	private IUserBiz userBiz;
	
    @RequestMapping(value="login")
	public String login(@RequestParam(value="name") String name,
			            @RequestParam(value="gender") String gender,
			            HttpSession session)  {
    	
		  System.out.println("-用户登录-");
		  //这个是一个视图,用于设置返回页面的参数的以及页面路径
		System.out.println(name+"--"+gender);
		//放在Session
		User user=new User();
		user.setName(name);
		user.setGender(gender);
		//hibernate insert
		userBiz.save(user);
		session.setAttribute("user", user);
		  return "hello";
		  
	}
    
  //对json请求参数的支持
  	@RequestMapping(value="getUser")
  	@ResponseBody
  	public List<User> getUserbyMap1(@RequestBody User user){
  		System.out.println(user.getName());
  		System.out.println(user.getGender());
  		List<User> users = userBiz.findAll();
  		return users;
  	}
  	@RequestMapping("toUserreg")
	public String toUserreg(){
  		return "User_register";
  	}
    //关于我们 
 	@RequestMapping("toAboutUs")
	public String toAboutUs(){
  		return "aboutus";
  	}
 	//首页链接关于我们
  	@RequestMapping("toabout")
  	public String toabout(){
  		return "about";
  	}
  	//用户登录
	@RequestMapping("toUserLogin")
	public String toUserLogin(){
  		return "User_login";
  	}
 	//注册成功
	@RequestMapping("toSuccess")
	public String toSuccess(HttpSession session,HttpServletRequest req){
		String username=req.getParameter("username");
		String gender=req.getParameter("gender");
		User user=new User();
		user.setGender(gender);
		user.setName(username);
		System.out.println(user);
		userBiz.save(user);
  		return "success";
  	}
	//管理员查看用户列表
		@RequestMapping("toUserView")
		public String toUserView(HttpSession session){
			List<User> userList = userBiz.findAll();
			session.setAttribute("userList", userList);
	  		return "userView";
	  	}
		
}
