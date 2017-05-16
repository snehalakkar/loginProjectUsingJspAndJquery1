package com.bridgeLabz.loginRegistraionProject;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpSession;

public class MyFilter implements Filter{
	FilterConfig filterConfig = null;

	public void init(FilterConfig filterConfig) throws ServletException {
		this.filterConfig = filterConfig;
	}

	@Override
	public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain)
			throws IOException, ServletException {
		PrintWriter pw=resp.getWriter();
		pw.print("filter invoke before");
		
		int id= (int) req.getAttribute("UserId");
		if(id !=0){
			pw.print("filter invoke after0");
			chain.doFilter(req, resp);
			pw.print("filter invoke after00");
		}
		pw.print("filter invoke after");
	}
	 public void destroy() {}
}
