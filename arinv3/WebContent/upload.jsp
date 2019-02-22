<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body onload="arin()">
<div id="myProgress">
  <div id="myBar"></div>
  </div>
</body>
<script>
function arin(){
   <% String s="";
   int k=0;
   String ids[]= request.getParameterValues("img");
     String ids1[]=request.getParameterValues("checkbox");
      for(int z=0;z<ids.length;z++){ 
     for (int i=((ids[z].length())-1);i>=0;i--){
   	  char c=ids[z].charAt(i);
   	  if(c=='\\'){
   		 if(ids1[k].equals(s)){
   	    	 k++;
   	    	 i=-1;%>
   	    	<p><%=s%></p>
   	 <%  }}
   	  else{
   	  s=c+s;
   	  }
     
    if(k>=ids1.length){
    	k=0;
    }
     }
     s="";}
    %>
}
   </script>
</html>