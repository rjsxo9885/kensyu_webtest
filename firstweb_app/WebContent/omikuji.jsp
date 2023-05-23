<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>今日のおみくじ</title>
</head>
<body>

	<form method="POST" action="/firstweb_app/OmikujiServlet">
		<h1>今日のおみくじ</h1>
		<label for="username">氏名</label><br /> <input type="text"
			name="username" id="username" /> <br />
		<br />



		<button type="submit">占う！</button>
	</form>
</body>
</html>