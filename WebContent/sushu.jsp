<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.*,java.text.*"  pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>计算素数100以内的和</title>
</head>
<body>
 hello
	<%!
	/* 判断是不是素数 */
	public static boolean isSushu(int num) {
		for (int i = 2; i < num; i++) {
			if (num % i == 0) {
				return false;
			}
		}
		return true;
	}
	
	//展示100的以内的所有素数
	public static List<Integer> getNums(int num){
		List<Integer> list = new ArrayList<Integer>();
		for (int i = 1; i <= num; i++) {
			if (isSushu(i)) {
				list.add(i);
			} 
		}
		return list;
	} 
	%>

	<%
	int num =100;
	int sum = 0;
	List<Integer> listNums = getNums(num);
	System.out.println(listNums);
	for (int i = 0; i < listNums.size(); i++) {
		sum = 	sum +listNums.get(i);
	}
	System.out.println(sum);
	%>
	
	
	
	<%=num  %>
	以内的所有素数的和是
	<%=sum  %>
	<%-- <jsp:forward page="index.jsp" /> --%>
	
</body>
</html>

