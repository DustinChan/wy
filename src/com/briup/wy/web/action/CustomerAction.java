package com.briup.wy.web.action;

import com.briup.wy.bean.Customer;
import com.briup.wy.common.exception.ServiceException;
import com.briup.wy.service.ICustomerService;
import com.briup.wy.service.impl.CustomerServiceImpl;
import com.opensymphony.xwork2.ActionSupport;

public class CustomerAction extends ActionSupport {

	private static final long serialVersionUID = 1L;
	//同名参数传值
	private String name;
	private String password;
	private Integer age;
	private String telephone;
	private String address;
	//域模型传值
	private Customer customer;
	
	//值栈传值
	private String msg;
	
	private ICustomerService customerService = new CustomerServiceImpl();
	/**
	 * 跳转到注册页面
	 * */
	public String toRegister(){
		
		return "register";
	}
	
	/**
	 * 跳转到登陆页面
	 * */
	public String toLogin(){
		
		return "login";
	}
	
	/**
	 * 登陆
	 * */
	public String login(){
		
		return "success";
	}
	
	/**
	 * 注册
	 * */
	public String register(){
		System.out.println(customer);
	//	Customer customer= new Customer(name, password, telephone, address);
		String url = "login";
		try {
			customerService.register(customer);
		} catch (ServiceException e) {
			url= "register"; 
			e.printStackTrace();
			msg = e.getMessage();
		}
		return url;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) {
		this.age = age;
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

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public String getMsg() {
		return msg;
	}

	public void setMsg(String msg) {
		this.msg = msg;
	}
}
