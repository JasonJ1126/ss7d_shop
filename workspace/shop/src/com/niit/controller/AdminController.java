package com.niit.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.biz.IProductBiz;
import com.niit.biz.IUserBiz;
import com.niit.biz.ProductBiz;
import com.niit.biz.UserBiz;
import com.niit.entity.Product;
import com.niit.entity.User;

@Controller
@RequestMapping(value = "admin")
public class AdminController {

	@Resource(name = "productBiz")
	private IProductBiz proBiz;

	@RequestMapping("toadminWork")
	public String toadminWork() {
		return "admin_work";
	}

	@RequestMapping("toadminlogin")
	public String toadminlogin() {
		return "admin";
	}

	// 管理员添加商品
	@RequestMapping("toproductAdd")
	public String toproductAdd() {
		return "pdAdd";
	}

	// 管理员查看商品列表
	@RequestMapping("toproductView")
	public String toproductView(HttpSession session) {
		List<Product> prolist = proBiz.findAll();
		session.setAttribute("prolist", prolist);
		return "pdView";
	}

	// 管理员登录
	@RequestMapping("adminlogin")
	public String adminlogin(HttpServletRequest req) {
		String adminId = req.getParameter("adminId");
		String password = req.getParameter("password");
		if (adminId.equals("admin") && password.equals("admin")) {
			return "admin_work";
		} else {
			return "about";
		}

	}

	// 管理员删除商品
	@RequestMapping("toProductDelete")
	public String toProductDelete() {
		return "Product_delete";
	}

	// 管理员删除商品成功
	@RequestMapping("todeleteSuccess")
	public String todeleteSuccess(HttpSession session, HttpServletRequest req) {
		int bookId = Integer.parseInt(req.getParameter("bookId"));
		proBiz.delete(bookId);
		return "delete_Success";
	}

	// 管理员更改商品成功
	@RequestMapping("tochangeSuccess")
	public String tochangeSuccess(HttpSession session, HttpServletRequest req) {
		String bookName = req.getParameter("bookName");
		Double bookPrice = Double.parseDouble(req.getParameter("bookPrice"));
		int bookNumber = Integer.parseInt(req.getParameter("bookNumber"));
	/*	proBiz.update();*/
		return "change_Success";
	}

	// 管理员添加商品成功
	@RequestMapping("toAdd")
	public String toAddSuccess(HttpSession session, HttpServletRequest req) {
		String bookName = req.getParameter("bookName");
		Double bookPrice = Double.parseDouble(req.getParameter("bookPrice"));
		int bookNumber = Integer.parseInt(req.getParameter("bookNumber"));
		Product product = new Product();
		product.setBookName(bookName);
		product.setBookPrice(bookPrice);
		product.setBookNumber(bookNumber);
		System.out.println(product);
		proBiz.save(product);
		return "addSuccess";
	}

}
