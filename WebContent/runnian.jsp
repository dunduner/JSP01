<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsf/core"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp 计算闰年个数</title>
</head>
<body>
jsp 计算闰年个数:
<br />
	<%
		int count = 0;
		for (int i = 2000; i <= 2013; i++) {
			/* A：能被4整除&&并且不能被100整除。|
			B：能被400整除。 */
			if ((i % 4 == 0 && i % 100 != 0) || (i % 400 == 0)) {
				count++;
			}
		}
	%>
	
	<%= count%>
</body>
</html>