<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <%@page import="arin.SimpleFileClient"%>
        <%@page import="arin.Server"%>
  <%@page import="java.lang.String" %>
    <% 
    Server server = new Server();
   int b= server.arin(5002);
       for(int i=0;i<b;i++){
      SimpleFileClient s=new SimpleFileClient(); 
      s.arin();
    %>
   
    <% } response.sendRedirect("send1.jsp");%>
   </body>
</html>