<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자몽 관리자 페이지</title>
<link rel="stylesheet" type="text/css" href="/jamong.com/resources/css/admin.css" />
<script src="/jamong.com/resources/js/jquery.js"></script>
<script src="/jamong.com/resources/js/admin.js"></script>
</head>
<body>
	<%-- 관리자 페이지 상단 (HEADER) 시작 --%>
<div id="adm_main_wrap">
	<div id="adm_main_header">
		<%-- 로고 --%>
		<div id="adm_main_logo">
			<a href="admin_main"><img src="/jamong.com/resources/img/logo2.png" /></a>
		</div>
		
		<%-- 메뉴 --%>
		<div id="adm_main_menu">
			<div id="adm_main_welcome">
				${m.mem_name}님 환영합니다.&nbsp;&nbsp;&nbsp;
				<a name="adm_logout" id="adm_logout" href="admin_logout">로그아웃</a>&nbsp;&nbsp;|&nbsp;&nbsp;
				<a name="jamong_main_page" id="jamong_main_page" href="/jamong.com/">메인으로</a>
			</div>
			<nav>
			<ul>
				<li><a href="admin_notice">공지사항</a></li>
				<li><a href="admin_author">작가신청</a></li>
				<li><a href="admin_offer">작가제안</a></li>
				<li><a href="admin_inquire">문의사항</a></li>
				<li><a href="admin_accuse">신고사항</a></li>
				<li><a href="admin_member">회원관리</a></li>
			</ul>
			</nav>
		</div>
	</div>
	
	<%-- 관리자 페이지 상단 (HEADER) 끝 --%>	