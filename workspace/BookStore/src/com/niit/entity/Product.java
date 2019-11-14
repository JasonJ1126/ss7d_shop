package com.niit.entity;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the t_product database table.
 * 
 */
@Entity
@Table(name="t_product")
@NamedQuery(name="Product.findAll", query="SELECT t FROM Product t")
public class Product implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int bookId;

	private String bookName;

	private int bookNumber;

	private double bookPrice;

	public Product() {
	}

	public int getBookId() {
		return this.bookId;
	}

	public void setBookId(int bookId) {
		this.bookId = bookId;
	}

	public String getBookName() {
		return this.bookName;
	}

	public void setBookName(String bookName) {
		this.bookName = bookName;
	}

	public int getBookNumber() {
		return this.bookNumber;
	}

	public void setBookNumber(int bookNumber) {
		this.bookNumber = bookNumber;
	}

	public double getBookPrice() {
		return this.bookPrice;
	}

	public void setBookPrice(double bookPrice) {
		this.bookPrice = bookPrice;
	}

}