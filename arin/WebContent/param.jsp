<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <% String ids1=request.getParameter("name");%>
    <%=ids1%>

<%@page import="arin.recieve"%>
<%recieve r=new recieve();
    r.arin();
     response.sendRedirect("send.jsp");%>
</body>
</html>