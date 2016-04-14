package com.briup.wy.web.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.briup.wy.bean.Customer;
import com.briup.wy.common.exception.ServiceException;
import com.briup.wy.service.ICustomerService;
import com.briup.wy.service.impl.CustomerServiceImpl;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private ICustomerService customerService = new CustomerServiceImpl();
    
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//1. 设定编码 post
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
		//2. 接受参数
		String name = request.getParameter("name");
		String password = request.getParameter("password");
		//调用service层方法完成登陆功能
		String url = "/WEB-INF/jsp/success.jsp";
		try {
			Customer customer 
				= customerService.login(name, password);
			//将customer放入到session中
			HttpSession session = request.getSession();
			session.setAttribute("customer", customer);
		} catch (ServiceException e) {
			e.printStackTrace();
			request.setAttribute("msg", e.getMessage());
			 url = "/WEB-INF/jsp/login.jsp";
		}
		request.getRequestDispatcher(url).forward(request, response);
	}

}
