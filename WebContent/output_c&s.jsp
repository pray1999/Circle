<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>输出圆形的周长和面积</title>
</head>
<body>
<jsp:useBean id="circle" class="beans.Circle" scope="request"/>
<jsp:setProperty property="*" name="circle"/>
	半径为<jsp:getProperty property="radius" name="circle"/>的圆形<br><br>
	周长为：<jsp:getProperty property="circumference" name="circle"/><br><br>
	面积为：<jsp:getProperty property="area" name="circle"/><br><br>
	
</body>
</html>