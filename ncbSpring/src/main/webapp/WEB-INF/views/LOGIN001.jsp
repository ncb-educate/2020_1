<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>

<head>
<title></title>
</head>
<script>

   function key_check(obj){
    for(var i=0; i< obj.value.length; i++) {
    if (escape(obj.value.charAt(i)).length > 4){

  alert('半角入力してください。');

  obj.value = obj.value.substr(0, i);
  obj.focus();
   }
   }
}
</script>

<style>
#d1 {
	margin : 0 auto;
	margin-top : 50px;
	width: 250px;
	height: 400px;
	
}

#d2 {
	margin-top : 30px;
	margin-left : 20px;
}


#hiper {
	margin-left : 150px;
}

</style>
<body>
<div id="d1">
<form style="background-color: skyblue;">
 
<div id="d2">
<font size="6" border="5px solid">
<b>N</b>uvo<br/> 
<b>C</b>yber<br/> 
<b>B</b>usiness<br/>
</font>
<br/>
<input type="text" id="userID" name="userID" maxlength="45" placeholder="ユーザーID" style="width:200px; height:40px;" border="8px solid" value="" onkeyup="key_check(this)" required/><br/> <br/>
<input type="password" id="password" name="password" maxlength="45"  placeholder="パスワード" style="width:200px; height:40px;" border="8px solid" value="" onkeyup="key_check(this)" required/><br/> 
<input type="checkbox"/>ログインユーザ保存する<br/> <br/>
<input type="button" value="ログイン" onclick="location.href='/open'" style="width:97px; height:30px;"/>
<input type="button" value="終了"  style="width:97px; height:30px;"/>
</div>
<div id = "hiper">
<a href="/account">
<h5>会員登録</h5></a>
</div>


</div>
</form>
</body>
</html>
