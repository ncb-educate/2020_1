<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<style>
#d1 {
	margin : 0 auto;
	margin-top : 30px;
	width: 800px;
	padding: 20px;
	height: 530px;
	background-color : #4F81BD;

}

#d2 {
	margin-bottom : 20px;
	width: 800px;
	height: 100px;
	background-color : #DAE5F1;
	font-size : 35px;
	line-height : 100px;

}

#d3 {
	width: 800px;
	height: 370px;
	background-color : #D9D9D9;
	font-size : 25px;
	line-height : 50px;

}


</style>
<body>
<div id = "d1">
	<div id = "d2">	<span><b>&nbsp;&nbsp;&nbsp;お知らせ詳細（修正）画面</b></span>			</div>
	
	<div id = "d3">			
	<b>&nbsp;&nbsp;&nbsp;タイトル</b>&nbsp;&nbsp;<input type="title" id="title" name="title" maxlength="50" placeholder="既存のタイトル" style="width:600px; height:25px; border : #4F81BD 2px solid;" value="" onkeyup="key_check(this)" required/>
	<b>&nbsp;&nbsp;&nbsp;ㅤㅤㅤㅤ</b>&nbsp;&nbsp;<textarea cols="89" rows="19" placeholder="既存の内容" style="border:solid 2px #4F81BD;"></textarea><br/><br/>
	
	
	</div>



<br/>

<span style = "float : right"><input type="button" value="キャンセル" onclick="location.href='/open'" style="width:97px; height:30px;" /></span>
<span style = "float : right"><input type="button" value="修正" onclick="location.href='/add'" style="width:97px; height:30px;　text-aligh : 30%" disabled/>&nbsp;</span>

</div>



</body>
</html>