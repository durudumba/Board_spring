<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>게시판 만들기</title>
</head>
<body>
<h1>
	스프링 프레임워크로 게시판 만들기  
</h1>

<%-- <P>  The time on the server is ${serverTime}. </P> --%>

<p> 구현 완료 </p>
<ol>
	<li>게시판 목록</li>
	<li>게시판 작성</li>
	<li>게시물 조회</li>
	<li>게시물 수정</li>
	<li>메뉴</li>
	<li>게시물 삭제</li>
	<li>게시물 페이징</li>
</ol>

<p> 구현 필요 </p>
<ul>
	<li>게시물 검색</li>
	<li>게시판 목록, 게시물, 게시물 작성/수정 등 디자인</li>
	<li>조회 수 카운트</li>
</ul>


<p>	
	<a href="/board/list">게시물 목록</a><br />
	<a href="/board/write">게시물 작성</a>	
</p>



</body>
</html>
