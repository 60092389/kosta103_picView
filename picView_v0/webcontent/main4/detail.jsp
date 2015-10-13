<%@page import="kosta.bean.Board"%>
<%@page import="java.util.List"%>
<%@page import="kosta.bean.BoardDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<%
/*
	int seq = Integer.parseInt(request.getParameter("seq"));
	BoardDao dao = BoardDao.getInstance();
	Board board = dao.showContents(seq);
	*/
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>	
	
	<table>
		<tr>
			<td>제목</td>
			<td>작성자</td>
			<td>내용</td>
		</tr>
		<c:set var="writer" value="${board.writer }"></c:set>
		<c:set var="title" value="${board.title }"></c:set>
		<c:set var="contents" value="${board.contents }"></c:set>
		<tr>
			<td><c:out value="${title }"/></td>
			<td><c:out value="${writer }"/></td>
			<td><c:out value="${contents }"/></td>
		</tr>
		
	</table>
	<br><br>
	<a href="update_form.jsp?seq=${board.seq} ">수정</a>
	<br><br>
	<a href="delete.jsp?seq=${board.seq}">삭제</a>
	<br><br>
	<a href="listAction.do">리스트로</a>

</body>
</html>