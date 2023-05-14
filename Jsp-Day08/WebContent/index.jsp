<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<c:set var="salary" scope="session" value="${2000*2}" />
	<c:out value="${salary}"></c:out>
	<!--<c:remove var="salary" />-->
	<p>
		After Remove Value:
		<ast:out value="${salary}" />
	</p>
	<br />
	<br />
	<br />
	<!-- catch -->
	<c:catch var="myExcep">
		<%
			int x = 5 / 0;
		%>
	</c:catch>

	<!-- if -->
	<c:if test="${myExcep != null}">
		<p>
			The exception is : ${myExcep} <br /> There is an exception:
			${myExcep.message}
		</p>
	</c:if>

	<!-- choose / when / otherwise -->
	<c:set var="salary2" scope="session" value="${200}" />
	<c:choose>
		<c:when test="${salary2 <= 0}">
            Salary is very low to survive.
         </c:when>

		<c:when test="${salary2 > 1000}">
            Salary is very good.
         </c:when>

		<c:otherwise>
            No comment sir...
         </c:otherwise>
	</c:choose>

<br/>
   <c:forTokens items = "Zara,nuha,roshy" delims = "u" var = "name">
         <c:out value = "${name}"/><p>
      </c:forTokens>

<br/>
<br/>
<br/>
<br/>

   <c:import var = "data" url = "https://www.google.com/"/>
      <c:out value = "${data}"/>
<br/>
<br/>
<c:url value = "/Test.jsp" var = "myURL">
   <c:param name = "id" value = "101"/>
   <c:param name = "name" value = "Ram"/>
</c:url>
<c:out value = "${myURL}"/>

</body>
</html>