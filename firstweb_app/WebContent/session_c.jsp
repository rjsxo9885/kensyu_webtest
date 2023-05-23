<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% request.getSession().removeAttribute("username"); %>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>세션 범위 테스트</title>
</head>
<body>
	<h1>로그 아웃함</h1>
	<p>
		<a href="session_b.jsp">이전 페이지로</a>
	</p>
	<p>
		<a href="session_a.jsp">첫 페이지로</a>
	</p>
</body>
</html>