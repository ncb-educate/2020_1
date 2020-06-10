<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> ログイン　</title>
</head>
<body style = "align: center;" bgcolor = '#4472c4'>
	<form name = "loginInfo" method = "post" action = "">
	<table style = "margin:0 auto;font-size:18; margin-top:15%" bgcolor = '#E2E9F6'>
	<tr>
		<td>
			<b>N</b>uvo <br>
			<b>C</b>yber <br>
			<b>B</b>business <br><br>
			<input type = "text" name = "userID" maxlength = "45" placeholder = "ユーザーID" size = "25px"><br><br>
			<input type = "password" name = "password" maxlength = "45" placeholder = "パスワード" size = "25px"><br>
			<input type = "checkbox" name = "">
			<font style="font-size:10pt;">ログインユーザー保存する</font><br>
		</td>
	<tr>
		<td align = 'center'>
			<input type = "button" value = "ログイン" onclick = "" style="background-color:#4472c4; color:#ffffff;"/>
			<input type = "button" value = "終了" onclick = "" style="background-color:#4472c4; color:#ffffff;"/>
		</td>
	</tr>
	<tr>
		<td align = 'right'>
			<a href = ""><font style="font-size:10pt;">会員登録</font></a>
		</td>
	</tr>
	</table>
	</form>
<body>

</body>
</html>