<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		直角をはさむ2辺の長さが
		<%= request.getAttribute("a") %>
		と<%= request.getAttribute("b") %>
		のとき、斜辺の長さは
		<%= request.getAttribute("c") %>
		になります。
</body>
</html>