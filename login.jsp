 <%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
 <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>��½����</title> 
<link rel="stylesheet" type="text/css" href="css/logincss.css">
</head>
<!-- ҳ�����ʱ����pageload()���� -->
<body onload="pageload()">
<div class="div1">
</div>
<div class="div2">
<br><br><br>
<img src="images/yz.png">
û���˺ţ�<a href="http://localhost:8080/Prj14/signup.jsp" style="color:red">����ע��</a>
<form action="/Prj14/login.action" method="post">
<br><br><br><br><br>
<span style="color:red">�˺�:</span>
<input type="text" id="text1" placeholder="ѧ��/����" name="account"><br><br>
<span style="color:red">����:</span>
<input type="password" id="password1"  placeholder="����" name="password">
<br>
<div style="margin-right:125px"><input type="checkbox" id="Re" name="Re">��ס����</div>
<br>
<input type="submit"  style="width:100px;height:30px" value="��½" onclick="check()"><br>
</form>
</div>
<div class="div3">���ߣ���ְ</div>         
</body>
<script src="js/loginjs.js"></script>
</html>