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
	<h1> memJoinOk </h1>
	
	ID : ${mem.memId} <br />
	PW : ${mem.memPw} <br />
	Mail : ${mem.memMail} <br />
	PHONE1 : ${mem.memPhones[0].memPhone1} - ${mem.memPhones[0].memPhone2} - ${mem.memPhones[0].memPhone3} <br />
	PHONE2 : ${mem.memPhones[1].memPhone1} - ${mem.memPhones[1].memPhone2} - ${mem.memPhones[1].memPhone3} <br />
	AGE : ${mem.memAge} <br />
	ADULT : ${mem.memAdult} <br />
	GENDER : ${mem.memGender} <br />
	FAVORITE SPORT : 
	<c:forEach var="fSport" items="${mem.memFSports}">
		${fSport}, 
	</c:forEach> <br />
	
	<P>  The time on the server is ${serverTime}. </P>
	
	<a href="/resources/html/index.html"> Go MemberJoin </a>
</body>
</html>
