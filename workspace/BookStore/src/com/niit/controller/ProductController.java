package com.niit.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.biz.IProductBiz;
import com.niit.entity.Product;

@Controller
@RequestMapping(value = "product")
public class ProductController {

	@Resource(name = "productBiz")
	private IProductBiz proBiz;


	@RequestMapping("change")
	public String change(HttpSession session,HttpServletRequest req) {
		String bookName = req.getParameter("bookName");
		Double bookPrice = Double.parseDouble(req.getParameter("bookPrice"));
		int bookNumber = Integer.parseInt(req.getParameter("bookNumber"));
		int id=(int) session.getAttribute("proid");
		Product product = proBiz.findById(id);
		product.setBookName(bookName);
		product.setBookNumber(bookNumber);
		product.setBookPrice(bookPrice);
		proBiz.update(product);
		System.out.println(product);
		List<Product> list = proBiz.findAll();
		session.setAttribute("prolist", list);
		return "pdView";
	}
	
	
	
	@RequestMapping("tochangeSccess")
	public String toChangeSuccess(HttpSession session,int id) {
		session.setAttribute("proid", id);
		Product product = proBiz.findById(id);
		session.setAttribute("product", product);
		return "pdChange";
	}
	@RequestMapping("toDelete")
	public String toDelete() {
		return "Product_Delete";
	}
	@RequestMapping("toBookIndex")
	public String toBookIndex() {
		return "bookIndex";
	}
}
