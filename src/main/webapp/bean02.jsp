<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="Student1" class="com.rodrngjava.ex.Student" scope="page"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바 연습</title>
</head>
<body>
	<jsp:setProperty property="name" name="Student1" value="홍길동"/>
	<jsp:setProperty property="age" name="Student1" value="30"/>
	<jsp:setProperty property="grade" name="Student1" value="4"/>
	<jsp:setProperty property="studentNum" name="Student1" value="201"/>

	<h2>학생인적사항</h2>
	이름 : <jsp:getProperty property="name" name="Student1"/><br>
	나이 : <jsp:getProperty property="age" name="Student1"/><br>
	학년 : <jsp:getProperty property="grade" name="Student1"/><br>
	학번 : <jsp:getProperty property="studentNum" name="Student1"/><br>
	
</body>
</html>