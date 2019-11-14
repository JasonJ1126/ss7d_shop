package com.niit.dao;

import java.util.List;

import com.niit.entity.Product;
import com.niit.entity.User;

public interface IProductDao {
	public void save(Product u);
	public void update(Product u);
	public void delete(Integer bookId);
	public List<Product> findAll();
	public Product findById(Integer bookId);
}
