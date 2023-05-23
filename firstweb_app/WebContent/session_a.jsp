<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% request.getSession().setAttribute("username", "田中"); %>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>세션 범위 테스트</title>
</head>
<body>
	<h1>로그인</h1>
	<p>
		<a href="session_b.jsp">다음페이지로</a>
	</p>

</body>
</html>