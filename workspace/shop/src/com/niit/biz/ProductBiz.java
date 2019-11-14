package com.niit.biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.niit.dao.IProductDao;
import com.niit.entity.Product;

@Service
public class ProductBiz implements IProductBiz {
	
	//注入dao对象
	@Resource(name="productDao")
	private IProductDao ProductDao;
	

	@Override
	public void save(Product p) {
		ProductDao.save(p);
	}

	@Override
	public void update(Product u) {
		ProductDao.update(u);
	}

	@Override
	public void delete(Integer id) {
		ProductDao.delete(id);
	}

	@Override
	public List<Product> findAll() {
		return ProductDao.findAll();
	}

	@Override
	public Product findById(Integer id) {
		return ProductDao.findById(id);
	}

}
