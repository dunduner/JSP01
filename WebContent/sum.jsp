<%@ page language="java" import="java.util.*,java.text.*,cn.yunhe.jsp01.*"  pageEncoding="UTF-8" contentType= "text/html; charset=utf-8"  %>
<html>
    <head>
        <title>求和</title>
    </head>
    <body>
       
       <% 
       int numA = 4;
       int numB = 8;
       int sum = numA *numB;
       %>
       
        <%=numA%>
        <hr />
        <%=numB%>
         <hr />
       	<%=sum%>
       
    </body>
</html>
