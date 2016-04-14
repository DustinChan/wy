package com.briup.wy.web.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 跳转到注册页面
 * */
@WebServlet("/toRegister")
public class ToRegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ToRegisterServlet() {
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//内部跳转
		//1. 获取分发器
		RequestDispatcher dispatcher 
							= request.getRequestDispatcher("/WEB-INF/jsp/register.jsp");
		//2. 跳转
		dispatcher.forward(request, response);
	}

}

