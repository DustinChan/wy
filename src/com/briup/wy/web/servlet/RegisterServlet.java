package com.briup.wy.web.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.briup.wy.bean.Customer;
import com.briup.wy.common.exception.ServiceException;
import com.briup.wy.service.ICustomerService;
import com.briup.wy.service.impl.CustomerServiceImpl;

/**
 * 完成注册功能
 * */
@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	//创建service层业务逻辑对象
    private ICustomerService customerService = new CustomerServiceImpl();
    public RegisterServlet() {
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//1. 设定编码 post
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		//2. 接受参数
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		String rePassword = request.getParameter("rePassword");
		String telephone = request.getParameter("telephone");
		String address = request.getParameter("address");
		System.out.println(name+","+password+","+rePassword+","+telephone+","+address);
		//2.1将参数封装为Customer对象
		Customer customer = new Customer(name, password, telephone, address);
		
		//3.处理业务逻辑
		String url = "/WEB-INF/jsp/login.jsp";
		try {
			customerService.register(customer);
		} catch (ServiceException e) {
			e.printStackTrace();
			url = "/WEB-INF/jsp/register.jsp";
			//将错误信息保存到request对象中
			request.setAttribute("msg", e.getMessage());
		}
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
		
		//外部跳转
		//response.sendRedirect("/wy/toRegister");
		
		
	}

}
