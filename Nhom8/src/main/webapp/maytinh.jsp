<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% String kq=request.getParameter("k");
String a=request.getParameter("a");
String b=request.getParameter("b");
%>
   <form action="tinh.jsp" method="post">
     a=<input type="number" name="txta" value="<%=a%>"> <br> 
     b=<input type="number" name="txtb" value="<%=b%>"> <br> 
     kq=<input type="number" name="txtkq" value="<%=kq%>"> <br> 
     <input type="submit" name="butcong" value="+"> 
   </form>
</body>
</html>