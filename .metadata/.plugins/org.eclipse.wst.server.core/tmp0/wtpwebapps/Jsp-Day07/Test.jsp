<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


${param.roll}<br/><br/> 
${param.name}<br/><br/>
${param.result}<br/><br/>


<h2>Sum = ${param.paper1 + param.paper2}</h2>

<%-- 
<%
int roll=Integer.parseInt(request.getParameter("roll"));
String name=request.getParameter("name");
double result=Double.parseDouble(request.getParameter("result"));

%>
<%= roll %>
<%= name%>
<%= result %>
--%>

</body>
</html>