<%@page import="model.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<jsp:useBean id="obj" class="model.Student"></jsp:useBean>
<jsp:setProperty property="*" name="obj"/>

Student Data<br/>

Roll : <jsp:getProperty property="roll" name="obj"/>
Name : <jsp:getProperty property="name" name="obj"/>
Result : <jsp:getProperty property="result" name="obj"/>
<%-- 
<%
int roll=Integer.parseInt(request.getParameter("roll"));
String name=request.getParameter("name");
double result=Double.parseDouble(request.getParameter("result"));

Student s=new Student();
s.setRoll(roll);
s.setName(name);
s.setResult(result);
%>--%>

</body>
</html>