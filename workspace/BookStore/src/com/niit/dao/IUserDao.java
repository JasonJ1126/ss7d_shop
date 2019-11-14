package com.niit.dao;

import java.util.List;

import com.niit.entity.User;

public interface IUserDao {
	public void save(User u);
	public void update(User u);
	public void delete(Integer id);
	public List<User> findAll();
	public User findById(Integer id);
}
