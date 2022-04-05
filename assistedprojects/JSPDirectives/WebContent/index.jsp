<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
Download jstl.jar from http://central.maven.org/maven2/javax/servlet/jstl/1.2/jstl-1.2.jar
-->


This is content from the main file.
<%@ include file="included1.jsp" %>
<hr>
Example of using JSTL taglibs for formatting output<br>
<p>
        Currency = <fmt:formatNumber value = "145" type = "currency"/>
<p>
<p>
        <c:set var = "now" value = "<%= new java.util.Date()%>" />
        Current date and time is <fmt:formatDate pattern = "yyyy-MM-dd hh:mm:ss" value = "${now}" />
</p>



<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>