<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title></title>
</head>
<script type="text/javascript">
function key_check(obj){
for(var i=0; i< obj.value.length; i++) {
if (escape(obj.value.charAt(i)).length > 4){

alert('半角入力してください。');

obj.value = obj.value.substr(0, i);
obj.focus();
	}
	}
}

function Num_check(str){
   var wstr = str.value;
   if(isNaN(wstr)){
   alert("半角数字以外入力不可です。");}
   }

</script>

<style>
#d1 {
   margin : 0 auto;
   width:550px;
   height:600px;
   border:2px solid gray;
   background-color : #4F81BD;
   
   
}


</style>
<body>
<div id = "d1">
<form action = "/login" method = "GET">

ID <br/>
<input type="text" id="userID" name="userID" maxlength="20" style="width:400px; height:40px;"  onkeyup="key_check(this)" required/> <br/> <br/>

PASSWORD <br/>
<input type="password" id="password" name="password" maxlength="45" style="width:400px; height:40px;"  onkeyup="key_check(this)" required/><br/> <br/>

PASSWORD確認 <br/>
<input type="password" id="chk_password" name="chk_password" maxlength="45" style="width:400px; height:40px;"　 onkeyup="key_check(this)" required/><br/> <br/>

名前 <br/>
<input type="text" id="userName" name="userName" maxlength="10" style="width:400px; height:40px;" onkeyup="key_check(this)" required/><br/> <br/>

電話番号 <br/>
<input type="text" id="telNum" name="telNum" maxlength="11" style="width:400px; height:40px;"　onkeyup="Num_check(this)" required/ ></input><br/> <br/>

メール <br/>
<input type="text" id="mail" name="mail" maxlength="30" style="width:400px; height:40px;" required/><br/> <br/>

<input type="submit" id="new" name="mail" maxlength="2" value="加入" style="width:200px; height:40px;" border="8px solid"  ></input>

<input type="button" id="back" name="mail" maxlength="2" value="戻る" style="width:200px; height:40px;" border="8px solid" onclick="location='/login'" ></input><br/> <br/>


</form>
</div>
</body>
</html>