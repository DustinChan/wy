package com.briup.wy.service.impl;

import com.briup.wy.bean.Customer;
import com.briup.wy.common.exception.ServiceException;
import com.briup.wy.dao.CustomerDao;
import com.briup.wy.service.ICustomerService;

/**
 * 顾客业务逻辑实现类
 * */
public class CustomerServiceImpl implements ICustomerService {
	private CustomerDao customerDao = new CustomerDao();
	/**
	 * 注册
	 * @throws ServiceException 
	 * */
	@Override
	public void register(Customer customer) throws ServiceException {
		Customer dbCustomer = customerDao.findByName(customer.getName());
		if(dbCustomer == null){
			customerDao.save(customer);
		}else{
			throw new ServiceException("该用户名已经被人占用");
		}
	}
	@Override
	public Customer login(String name, String password) throws ServiceException {
		Customer customer = null;
		Customer dbCustomer = customerDao.findByName(name);
		if(dbCustomer != null){
			if(dbCustomer.getPassword().equals(password)){
				customer = dbCustomer;
			}else{
				throw new ServiceException("密码错误");
			}
		}else{
			throw new ServiceException("该用户不存在！");
		}
		return customer;
	}

}
