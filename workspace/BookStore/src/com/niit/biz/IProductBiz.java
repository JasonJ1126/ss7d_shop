package com.niit.biz;

import java.util.List;

import com.niit.entity.Product;

public interface IProductBiz {
	public void save(Product p);
	public void update(Product p);
	public void delete(Integer bookId);
	public List<Product> findAll();
	public Product findById(Integer bookId);
}
