<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join</title>
</head>

<script>
	function onkeyCheck(obj){
		for(var i=0; i< obj.value.length; i++) {
			if (escape(obj.value.charAt(i)).length > 4){
		  		alert('半角でご入力ください。');
		  		obj.value = obj.value.substr(0, i);
		  		obj.focus();
			}
		}
	}	
</script>

<body style = "align: center;">
	<form name = "join" method = "post" action = "">
	<table border="0" style = "margin:0 auto;font-size:18; margin-top:15%; background-color:#E2E9F6;">
	<tr>
		<td>
			ID<br>
			<input type = "text" name = "userID" maxlength = "20" size = "40px" onkeyup = "onkeyCheck(this)" style="background-color: #4472c4;"><br>
			PASSWORD<br>
			<input type = "text" name = "password" maxlength ="45" size = "40px" onkeyup = "onkeyCheck(this)" style="background-color: #4472c4;"><br>
			PASSWORD確認<br>
			<input type = "text" name = "chk_password" maxlength ="45" size = "40px" onkeyup = "onkeyCheck(this)" style="background-color: #4472c4;"><br>
			名前<br>
			<input type = "text" name = "userName" maxlength = "10" size = "40px" style="background-color: #4472c4;"><br>
			電話番号<br>
			<input type = "text" name = "telNum" maxlength = "11" size = "40px" onKeyup="this.value=this.value.replace(/[^0-9]/g,'');" style="background-color: #4472c4;"><br>
			メール<br>
			<input type = "text" name = "mail" maxlength = "30" size = "40px" onkeyup = "onkeyCheck(this)" style="background-color: #4472c4;">
		</td>
	</tr>
	<tr>
		<td align = 'center'>
			<input type = "button" value = "加入" maxlength = "2" onclick = "" style = "WIDTH: 80pt; HEIGHT: 30pt; font-size:15pt; background-color: #4472c4;">
			<input type = "button" value = "戻る" maxlength = "2" onclick = "" style = "WIDTH: 80pt; HEIGHT: 30pt; font-size:15pt; background-color: #4472c4;">
		</td>
	</tr>
	</table>
	</form>
</body>
</html>