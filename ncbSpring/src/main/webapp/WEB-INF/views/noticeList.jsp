<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#title{
		width:80%; 
		height:60px;
		margin-left:10%;
		margin-right:10%;
		padding-top:2px;
		padding-left:3px;
	}
	
	#head{
		width:80%; 
		height:30px;
		margin-left:10%;
		margin-right:10%;
		padding-top:2px;
		padding-left:3px;
	}
		
	#content{
		width:80%; 
		height: 350px;
		padding-left:3px;
		margin-left:10%;
		margin-right:10%;
		padding-bottom:5%;
	}
	
	#button{
		float:right;
		margin-right:9%;
		width:80pt;
		height:30pt;
		border-radius:10px;
		font-size:15px
	}
</style>
</head>
<body>
	<div>
		<table>
			<tr>
				<td rowspan = '2' style="width:14%;">NCB</td>
				<td style="width:1000px;"></td>
			</tr>
			<tr>
				<td style="width:1000px;" align = 'right' valign = 'bottom'><pre>Admin   様</pre></td>
			</tr>
		</table>
	</div>
	<br>
	
	<div id = "head">
		<table>
			<tr>
				<th style="width:45px;">NO</th>
				<th style="width:300px;">タイトル</th>
				<th style="width:380px;">作成者</th>
				<th style="width:500px;">作成日</th>
			</tr>
		</table>
	</div>
	
	<div id = "content">
		<table>
			<tr>
				<td style="width:50px;"  align = 'center'>1</td>
				<td style="width:300px;" align = 'center'>お知らせ</td>
				<td style="width:380px;" align = 'center'>ADMIN</td>
				<td style="width:500px;" align = 'center'>２０２０－０４－２０</td>
			</tr>
			<tr>
				<td style="width:50px;"  align = 'center'>2</td>
				<td style="width:300px;" align = 'center'>テストタイトル２</td>
				<td style="width:380px;" align = 'center'>ユーザー１</td>
				<td style="width:500px;" align = 'center'>２０２０－０４－２６</td>
			</tr>
		</table>
	</div><br>
	
	<input type = "button" value = "新規作成" maxlength = "4" onclick = "location.href=" id = "button">
</body>
</html>