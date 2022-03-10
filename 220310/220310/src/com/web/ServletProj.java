package com.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// "@WebServlet" 이 부분의 괄호를 바꾸면 경로가 달라짐 !!! 그래서 첫 시작 경로를 바꿀 수 있는 것 같음 (아마도)
@WebServlet("/ServletProj")
public class ServletProj extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ServletProj() {
		super();
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
