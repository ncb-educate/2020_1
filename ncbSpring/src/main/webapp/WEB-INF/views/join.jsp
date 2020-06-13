<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style = "align: center;">
	<form name = "join" method = "post" action = "">
	<table border="1" style = "margin:0 auto;font-size:18; margin-top:15%;">
	<tr>
		<td>
			<b>ID</b><br>
			<input type = "text" name = "userID" maxlength = "20" size = "40px" style="background-color: #4472c4;"><br>
			<b>PASSWORD</b><br>
			<input type = "text" name = "password" maxlength ="45" size = "40px" style="background-color: #4472c4;"><br>
			<b>PASSWORD確認 </b><br>
			<input type = "text" name = "chk_password" maxlength ="45" size = "40px" style="background-color: #4472c4;"><br>
			<b>名前</b><br>
			<input type = "text" name = "userName" maxlength = "10" size = "40px" style="background-color: #4472c4;"><br>
			<b>電話番号</b><br>
			<input type = "text" name = "telNum" maxlength = "11" size = "40px" style="background-color: #4472c4;"><br>
			<b>メール</b><br>
			<input type = "text" name = "mail" maxlength = "30" size = "40px" style="background-color: #4472c4;">
		</td>
	</tr>
	<tr>
		<td align = 'center'>
			<input type = "button" value = "加入" maxlength = "2" onclick = "" style = "WIDTH: 80pt; HEIGHT: 30pt; font-size:18pt; background-color: #4472c4;">
			<input type = "button" value = "戻る" maxlength = "2" onclick = "" style = "WIDTH: 80pt; HEIGHT: 30pt; font-size:18pt; background-color: #4472c4;">
		</td>
	</tr>
	</table>
	</form>
</body>
</html>