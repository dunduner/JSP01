<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="cn.yunhe.jsp01.Book"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="bookName" scope="page" class="cn.yunhe.jsp01.Book"></jsp:useBean>
<jsp:setProperty name="bookName" property="bookName" value="java书籍"/>
<jsp:setProperty name="bookName" property="anthor" value="张三"/>
<jsp:setProperty name="bookName" property="year" value="2000" />
<jsp:setProperty name="bookName" property="price" value="18.8"/>

输出
书名：<jsp:getProperty property="bookName" name="bookName"/>
作者:<jsp:getProperty property="anthor" name="bookName"/>
年份：<jsp:getProperty property="year" name="bookName"/>
价格：<jsp:getProperty property="price" name="bookName"/>

<hr />
<%
Book book = new Book();
book.setBookName("mysql书籍");
%>
新的书名:<%=book.getBookName()%>



</body>
</html>