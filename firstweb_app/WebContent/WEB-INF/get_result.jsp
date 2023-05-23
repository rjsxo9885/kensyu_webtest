<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>쿼리 매개변수 테스트</title>
</head>
<body>
	<p>
		전송 매개변수:<%=request.getAttribute("q")%>
</body>
</html>