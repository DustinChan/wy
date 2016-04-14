package com.briup.wy.test;

import com.briup.wy.bean.Customer;
import com.briup.wy.common.exception.ServiceException;
import com.briup.wy.dao.CustomerDao;
import com.briup.wy.service.ICustomerService;
import com.briup.wy.service.impl.CustomerServiceImpl;

public class Test {
	public static void main(String[] args) {
		test2();
	}
	//测试service层
	public static void test2(){
		ICustomerService customerService = new CustomerServiceImpl();
		Customer customer = new Customer( "terry", "123321", "18897651234", "江苏昆山");
				
		try {
			customerService.register(customer);
		} catch (ServiceException e) {
			System.out.println(e.getMessage());
			System.out.println("chuli-----");
		}
	}
	//测试dao层
	public static void test1(){
		CustomerDao dao = new CustomerDao();
		/*Customer customer = new Customer( "张三", "123321", "18897651234", "江苏昆山");
		dao.save(customer);*/
		
		Customer customer = dao.findByName("张三1");
		System.out.println(customer);
		System.out.println("save success!");
	}
}
