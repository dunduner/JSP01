<%@ page language="java" import="java.util.*,java.text.*,cn.yunhe.jsp01.*"  pageEncoding="UTF-8" contentType= "text/html;charset=utf-8"  %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>输出当前日期</title>
    </head>
    <body>

<%-- <jsp:include page="sushu.jsp"></jsp:include> --%>

    	
<%

request.setAttribute("request","request001");

session.setAttribute("session", "session002");

pageContext.setAttribute("pageContext", "pageContext003");


application.setAttribute("application", "application004");

/* request.getRequestDispatcher("other.jsp").forward(request, response); */  //http://localhost:8080/JSP01/  浏览器地址不变  request 进行了交接
response.sendRedirect("other.jsp");//当相直接访问了 这个页面   http://localhost:8080/JSP01/other.jsp
%>


    	
    	
    </body>
</html>
