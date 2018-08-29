<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <jsp:useBean id="member" class="vo.Member" scope="request"></jsp:useBean>
    <%
    	member.setId("ITeaBang");
    	member.setPassword("1234");
    	member.setName("관리자");
    	member.setPhone("01012345678");
    	member.setBirthday(new Date(94, 8, 10));  // member.setBirthday(new Date(118, 7, 29));  = 2018 08 29
    %>
    <!— 포워딩 —>
    <jsp:forward page="beanuse.jsp" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>