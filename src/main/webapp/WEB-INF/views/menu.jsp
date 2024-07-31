<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
    out.println("Spring JPA #01");
%>
<br><p>

<a href=/insert?username=test1>new데이터 추가111</a> <br><p>
<a href=/select?id=1>new개별 조회222</a> <br><p>
<a href=/selectAll>new전체 조회333</a> <br><p>
<a href=/delete?id=2>new데이터 삭제444</a> <br><p>
<a href=/update?id=1&username=홍길동>new데이터 수정555</a> <br><p>

</body>
</html>