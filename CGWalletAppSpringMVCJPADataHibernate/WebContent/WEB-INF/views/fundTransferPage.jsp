<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h1>Fund Transfer</h1>
		<form action="fundTransfer" method="post">
		<table cellpadding="6" cellspacing="2" align="center">
			

				<tr>
					<td>Source Mobile Number</td>
					<td><input type="text" name="sourceMobile" size="30" /></td>
					</tr>

				<tr>
					<td>Target Mobile Number</td>
					<td><input type="text" name="targetMobile" size="30" /></td>
				</tr>
				<tr>
					<td>Amount</td>
					<td><input type="text" name="wallet.balance" size="30" /></td>
					
				</tr>

				<tr>
					<td><input type="submit" name="submit" value="Transfer" />
					<td><input type="reset" name="reset" value="Reset" />
				</tr>
				
		</table>
		</form>
	</div>
</body>
</html>