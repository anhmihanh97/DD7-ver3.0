<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<form action="/home/User_Controller" method="post" accept-charset="utf-8">
	<table>
		<tr>
			<td>name</td>
			<td><input type="text" name="user_name"> </td>
		</tr>
		<tr>
			<td>pass</td>
			<td><input type="text" name="user_pass"> </td>
		</tr>
		<tr>
			<td><input type="submit" value="Submit"> </td>
		</tr>
	</table>
</form>
</body>
</html>