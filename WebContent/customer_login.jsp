<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form action="logCustomer" method="post">
		<h1>Welcome to Customer LoginPage</h1>
		<table>
			<tr>
				<td><label for="tbEmail"><b>Email:</b></label></td>
				<td><input type="email" name="tbEmailLog" id="tbEmail" value="<%=request.getParameter("tbEmail")%>"/></td>
			</tr>
			<tr>
				<td><label for="tdPswrd"><b>Password:</b></label></td>
				<td><input type="password" name="tbPswrdLog" id="tbPswrd" value="<%=request.getParameter("tbPswrd")%>"/></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Login"/></td>
				<td></td>
			</tr>
		</table>
	</form>
</body>
</html>