<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
	<form action="regCustomer">
		<h1>Welcome to Customer RegistrationPage</h1>
		<table>
			<tr>
				<td><label for="tbName"><b>Name:</b></label></td>
				<td><input type="text" name="tbName" id="tbName"/></td>
			</tr>
			<tr>
				<td><label for="tbEmail"><b>Email:</b></label></td>
				<td><input type="email" name="tbEmail" id="tbEmail"/></td>
			</tr>
			<tr>
				<td><label for="tbPswrd"><b>Password:</b></label></td>
				<td><input type="password" name="tbPswrd" id="tbPswrd"/></td>
			</tr>
			<tr>
				<td><label for="tbMobile"><b>Mobile:</b></label></td>
				<td><input type="tel" name="tbMobile" id="tbMobile"/></td>
			</tr>
			<tr>
				<td><label><b>State:</b></label></td>
				<td><select name="ddlStates">
					<option value="">---SELECT---</option>
					<option value="Andhra Pradesh">AP</option>
					<option value="Karnataka">KS</option>
					<option value="Tamil Nadu">TN</option>
					</select></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Register"/></td>
				<td></td>
			</tr>
		</table>
	</form>
</body>
</html>