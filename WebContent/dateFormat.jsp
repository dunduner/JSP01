<%@ page language="java" import="java.util.*,java.text.*,cn.yunhe.jsp01.*"  pageEncoding="UTF-8" contentType= "text/html; charset=utf-8"  %>
<html>
    <head>
        <title>方法声明</title>
    </head>
    <body>
       
<%!
     public String formatDate(Date d){
            SimpleDateFormat formater =  new SimpleDateFormat("yyyy年MM月dd日 HH:mm:ss");
            String formaterDate = formater.format(d);
    		return formaterDate;
     }

%>
<%!


%>
你好今天是:
<%=formatDate(new Date()) %>

    </body>
</html>
