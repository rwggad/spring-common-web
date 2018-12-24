<%--
  Created by IntelliJ IDEA.
  User: rwgga
  Date: 2018-12-12
  Time: 오후 5:48
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <title>Title</title>
    <%@ include file="/WEB-INF/include/include-header.jspf" %>
</head>

<tbody>
<div class="jumbotron">
    <h1>Remove</h1>
    <p class="font-weight-light">SeverTime : ${serverTime}</p>
    <br>
</div>


<div class="container">
    <form:form action="${cp}/LoginSystem/Remove" method="post" commandName="member">
        <form:hidden path="memId" value="${removeMember.memId}"/>
        <div>${removeMember.memId}</div> <br>
        <div><form:password class="btn btn-outline-secondary" path="memPw"/></div> <br>
        <hr/>
        <div style="float:left;">
            <input class="btn btn-primary" type="submit" value="REMOVE">
            <a class="btn btn-primary" href="${cp}/">BACK</a>
        </div>
    </form:form>
</div>
</tbody>
</html>
