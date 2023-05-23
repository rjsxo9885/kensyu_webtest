<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<% request.setCharacterEncoding("UTF-8"); %>
<c:import url="WEB-INF/app.jsp">
	<c:param name="title">インポートのテスト A</c:param>
	<c:param name="content">
		<h2>안녕하세요!</h2>
		<p>오늘도 좋은 날씨네요!</p>
	</c:param>
</c:import>