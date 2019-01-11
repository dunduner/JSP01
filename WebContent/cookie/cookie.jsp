<%@ page language="java" import="java.util.*,java.text.*,cn.yunhe.jsp01.*"  pageEncoding="UTF-8" contentType= "text/html;charset=utf-8"  %>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>登陆页面</title>
    </head>
    <body>

<%-- <jsp:include page="sushu.jsp"></jsp:include> --%>

    	
<%

session.setAttribute("uname",(String)session.getAttribute("uname"));
if(session.getAttribute("uname")=="zhangsan"){
	request.getRequestDispatcher("loginController.jsp").forward(request, response);
}

/* Cookie cookie1 = new Cookie("cookie1","cookie1value");
cookie1.setMaxAge(5*60);
response.addCookie(cookie1); */
%>
登陆
<form action="loginController.jsp">
账号<input type="text" name="uname" />
密码  <input type="text"  name = "pass"/>
<input type="submit"  value="登陆"/>
</form>  	
    	
    </body>
</html>
