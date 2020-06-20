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
	width: 810px;
	padding: 20px;
	height: 600px;
	background-color : #4F81BD;
}

#d2 {

	margin-bottom : 20px;
	width: 810px;
	height: 100px;
	background-color : #DAE5F1;


}

#d3 {
	width: 810px;
	height: 370px;
	background-color : #F2F2F2;



}

#d4 {
	width : 810px;
	height : 60px;
	background-color : #D8D8D8;


}

.right {
		text-align : right;
}

</style>
<body>
<div id ="d1">

	<div id = "d2" >	
		<table border="0" width="810" height = "100">
     	<tr>
            <th><h2>NCB</h2></th>
            <th></th>
        </tr>
        <tr>
            <th></th>
            <th class = "right">ADMIN　様</th>
        </tr>

         
      </table>	</div>
	
	<div id = "d3">					

		<table border="0" width="810" >
         <tr style="background-color: #d8d8d8">
            <th>NO</th>
            <th>タイトル</th>
            <th>作成者</th>
            <th>作成日</th>
         </tr>
         
         <tr>
            <td class="center">1</td>
            <td><a href="/detail">お知らせ</a></td>
            <td class="center">ADMIN</td>
            <td class="center">２０２０－０４－２０</td>
         </tr>
         <tr>
            <td class="center">2</td>
            <td>テストタイトル２</td>
            <td class="center">ユーザー１</td>
            <td class="center">２０２０－０４－２６</td>
         </tr>
      </table>
	</div>
	
<br/>
<span style = "float : right"><input type="button" value="新規作成" onclick="location.href='/add'" style="width:97px; height:30px;" /></span>
</div>

</body>
</html>