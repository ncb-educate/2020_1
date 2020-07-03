<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
<title>login</title>
</head>
<body style = "align: center;">
	<form name = "loginInfo" method = "post" action = "">
		<table style = "margin: auto; font-size:15; margin-top:15%">
			<tr>
				<td>
					<b>N</b>uvo <br>
					<b>C</b>yber <br>
					<b>B</b>business <br>
					<input type = "text" name = "userID" maxlength = "45" placeholder = "ユーザーID" size = "25px"><br>
					<input type = "password" name = "password" maxlength = "45" placeholder = "パスワード" size = "25px"><br>
					<input type = "checkbox"/>ログインユーザー保存する<br/>
				</td>
			</tr>
			<tr>
				<td align = 'center'>
					<input type = "button" value = "ログイン" onclick = "" />
					<input type = "button" value = "終了" onclick = "" />
				</td>
			</tr>
			<tr>
				<td align = 'right'>
					<a href = "location.href='signUp'"><h4>会員登録</h4></a>
				</td>
			</tr>
			</table>
	</form>
</body>
</html>