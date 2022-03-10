package com.web;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ServletProjMapping")
public class ServletProj extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ServletProj() {
		super();
	}

	public void init(ServletConfig config) throws ServletException {
		System.out.println("hellooooooooooooooooooooooooooooooo");
	}

	public void destroy() {
		// Á×À½
		System.out.println("destroy");
	}

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("hoooooooooooooooooooooooooooooooooooo");
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
