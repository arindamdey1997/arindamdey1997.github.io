<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <%@page import="arin.SimpleFileServer"%>
  <%@page import="java.lang.String" %>
    <% String ids1[]=request.getParameterValues("checkbox");
       for(int i=0;i<ids1.length;i++){
      SimpleFileServer s=new SimpleFileServer(); 
      String s1="C:\\Users\\arindamdey\\Documents\\NetBeansProjects\\arin\\src\\java\\arin\\"+ids1[i];
   s.arin(s1);
    %>
   
    <% } response.sendRedirect("send.jsp");%>
   </body>
</html>