<%--
  Created by IntelliJ IDEA.
  User: rwgga
  Date: 2018-12-10
  Time: 오후 1:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1> memLoginOk </h1>
	
	ID : ${member.memId}<br />
	PW : ${member.memPw}<br />
	
	<P>  The time on the server is ${serverTime}. </P>
	
	<a href="/lec19/resources/html/index.html"> Go Main </a>
</body>
</html>