package com.niit.model;

import java.io.Serializable;
import java.lang.annotation.Inherited;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;

@Entity
public class Product implements Serializable{
	
	@javax.persistence.Id
    @GeneratedValue
	private int Id;
	
	private String Name;
	private int Price;
	private String Description;
	

	public int getId() {
		return Id;
	}

	public int getPrice() {
		return Price;
	}

	public void setPrice(int price) {
		Price = price;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}

	public void setId(int id) {
		Id = id;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}
	
	

}
