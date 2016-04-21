package com.briup.wy.web.interceptor;

import java.util.Map;

import com.briup.wy.bean.Customer;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;

public class AuthInterceptor extends AbstractInterceptor {

	private static final long serialVersionUID = 1L;

	@Override
	public String intercept(ActionInvocation invocation) throws Exception {
		Map<String,Object> session 
			= invocation.getInvocationContext().getSession();
		
		Customer customer = (Customer) session.get("customer");
		String returnCode = "login";
		if(customer!=null){
			//调用拦截器链后面的拦截器，或者Action
			returnCode= invocation.invoke();
		}else{
			invocation.getStack().setParameter("msg", "请登录");
		}
		
		return returnCode;
	}

}
