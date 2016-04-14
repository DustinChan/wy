package com.briup.wy.bean;
/**
 * JavaBean
 * 
 *顾客类
 *顾客类是创建顾客对象的模板，顾客对象是用来保存顾客的信息的
 * */
public class Customer {
	private long id;
	private String name;
	private String password;
	private String telephone;
	private String address;
	public Customer() {
		
	}
	public Customer( String name, String password, String telephone, String address) {
		super();
		this.name = name;
		this.password = password;
		this.telephone = telephone;
		this.address = address;
	}

	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String toString() {
		return "Customer [id=" + id + ", name=" + name + ", password=" + password + ", telephone=" + telephone
				+ ", address=" + address + "]";
	}
	
}
