<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BMI測定</title>
</head>
<body>
<form action="/bmi/HealthCheck" method="post">
身長:<input type="text" name="height">(cm)<br>
体重:<input type="text" name="weight">(kg)<br>
<input type="submit" value="調べる">
</form>
</body>
</html>