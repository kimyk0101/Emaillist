<%@page import="learnbyteaching.emaillist.dao.EmailListDaoImpl"%>
<%@page import="learnbyteaching.emaillist.dao.EmailListDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
ServletContext context = getServletContext();

String dbUser = context.getInitParameter("dbUser");
String dbPass = context.getInitParameter("dbPass");

String no = request.getParameter("no");

EmailListDao dao = new EmailListDaoImpl(dbUser,dbPass);
dao.delete(Long.valueOf(no));	//	컨버팅 필요

response.sendRedirect("index.jsp");
%>


