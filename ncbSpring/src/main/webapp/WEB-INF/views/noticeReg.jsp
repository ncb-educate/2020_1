<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お知らせ登録</title>
<style>
	body{
		background-color:#4472C4;
	}
		
	#title{
		background-color:#E2E9F6;
		width:80%; 
		height:60px;
		margin-left:10%;
		margin-right:10%;
		padding-top:2px;
		padding-left:3px;
	}
		
	#content{
		background-color:#BDBDBD;
		width:80%; 
		height: 100%;
		padding-left:3px;
		margin-left:10%;
		margin-right:10%;
		padding-bottom:5%;
	}
		
	#text{
		width:100%;
		background-color:#BDBDBD;
		border-color:#4472C4; 
		border-width: 2px;
	}
	
	#buttonstyle{
		float:right;
		margin-right:9%;
	}
	
	#button1{
		width:80pt;
		height:30pt;
		border-radius:10px;
		background-color:#BDBDBD;
		color:#5D5D5D; 
		font-size:18px
	}
		
	#button2{
		width:80pt;
		height:30pt;
		border-radius:10px;
		background-color:#BDBDBD;
		font-size:18px
	}
		
</style>
</head>
<body>
	<div id="title"><h3>お知らせ登録画面</h3></div>
	<br>
	<div id="content">
		<br>
		<table>
			<tr>
				<td style="width:13%;"><h3>タイトル</h3></td>
				<td style="width:1300px; padding-right:10px">
					<input type = "text" name = "title" maxlength = "50" placeholder = "タイトルを入力してください。" id = "text">
				</td>
			</tr>
			<tr>
				<td rowspan="2" style="width:13%;"></td>
				<td style="width:1300px; padding-right:10px">
					<input type = "text" name = "content" maxlength = "500" placeholder = "内容を入力してください。" height = "100%" style="padding-bottom:45%;" id = "text" >
				</td>
			</tr>
		</table>
		</div>
		
		<div id = "buttonstyle">
		<br>
		<table>
			<tr>
				<td>
					<input type = "button" value = "登録" maxlength = "2" onclick = "" id = "button1">
					<input type = "button" value = "キャンセル" maxlength = "5" onclick = "" id = "button2">
				</td>
			</tr>
		</table>
		</div>
</body>
</html>