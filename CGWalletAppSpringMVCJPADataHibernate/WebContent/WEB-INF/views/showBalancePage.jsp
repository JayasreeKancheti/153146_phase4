<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h1>Show Balance</h1>

		<table cellpadding="6" cellspacing="2" align="center">
			<!-- registerCustomer method is called -->
			<form:form action="findCustomer" method="post"
				modelAttribute="customer">
				
			</form:form>
		</table>
	</div>
</body>
</html>