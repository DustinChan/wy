package com.briup.wy.service;

import com.briup.wy.bean.Customer;
import com.briup.wy.common.exception.ServiceException;

public interface ICustomerService {
	/**
	 * 注册
	 * */
	void register(Customer customer) throws ServiceException ;
	/**
	 * 登陆
	 * */
	Customer login(String name,String password) throws ServiceException;
}
