<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
hello welcome to JSP page

<br/>

<h1 style="color:red">
<%
//JSP Scriptlet tag

String uname=request.getParameter("uname");
String upass=request.getParameter("upass");

//out.println("Uname = "+uname+"  Upass ="+upass);
%>

</h1>

<!--  Expression tag -->
<h1>Uname = <%=uname %></h1>

<h3>Upass = <%=upass %></h3>

<%--JSP comment Tag --%>



</body>
</html>