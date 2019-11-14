package com.niit.dao;


import java.util.List;

import javax.annotation.Resource;

import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import com.niit.dao.IProductDao;
import com.niit.entity.Product;

/**
 * 持久层
 * @author And
 *
 */
@Repository
public class ProductDao implements IProductDao {
	
	//注入HibernateTemplate
	@Resource(name="ht")
	private HibernateTemplate ht;
	

	@Override
	public void save(Product p) {
		ht.save(p);
	}

	@Override
	public void update(Product p) {
		ht.update(p);
	}

	@Override
	public void delete(Integer bookId) {
		ht.delete(findById(bookId));
	}

	@Override
	public List<Product> findAll() {
		return ht.loadAll(Product.class);
	}

	@Override
	public Product findById(Integer id) {
		return ht.get(Product.class, id);
	}
}
