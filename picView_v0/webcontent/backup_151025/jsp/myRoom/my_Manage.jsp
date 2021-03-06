<%@page import="picView.picture.model.Picture"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<%
	System.out.println("리스트값 : "+request.getAttribute("list"));

	List<Picture> list = (List)request.getAttribute("list");
	
	/* for(int i=0; i<list.size(); i++){
		System.out.println(list.get(i).getPic_date());
	} */
	
	
/* 	for(int i=0; i<list.size(); i++){
		if(list.get(i+1).getPic_title() == null){
			break;
		}
		if(list.get(i).getPic_date() == list.get(i+1).getPic_date()){
			System.out.println("같은값");
		}else if(list.get(i).getPic_date() != list.get(i+1).getPic_date()){
			System.out.println(list.get(i).getPic_date());
		}
	} */
	
/* 	for(int i=0; i<list.size(); i++){
		if(list.get(i+1).getPic_title() == null){
			break;
		}
		for(int j=i+1; j<list.size(); j++){
			if(list.get(i).getPic_title().equals(list.get(j).getPic_title())){
				System.out.println(list.get(i).getPic_title());
			}
		}
	} */
	
	
%>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="../../css/bootstrap.min.css" rel="stylesheet">
<link href="css/my_Menu.css" rel="stylesheet">
<link href="../../css/picView_custom.css" rel="stylesheet">
<link href="../../jsp/myRoom/css/my_Popular_Good.css" rel="stylesheet">
<script src="../../js/jquery.min.js"></script>
<script src="../../js/bootstrap.min.js"></script>
<style type="text/css">
	.center_left{
		float:left;
	}
	.center_main{
		padding-left: 300px;	
	}
	
	body{
		position: relative;
	}
	
	.footer{
		clear: both;
	}
	.center_picture{
		display: inline-block;
	}
	.center_picture img{
		width: 200px;
		height: 200px;
	}
	.header{
		position: fixed;
	}
	
	.center_picture{
		display: inline-block;
	}
	
</style>
<title>My_Manage</title>
</head>
<body data-spy="scroll" data-target="#myScrollspy">
	<div class="header">
	<jsp:include page="../layout/header.jsp"></jsp:include>
	</div>
	<div class="my_Menu">
		<jsp:include page="../myRoom/my_Menu.jsp"></jsp:include>
	</div>
	
	<div id="myMenu_navi">
		<ul class="nav nav-pills">
			<li class="menu active"><a href="my_Manage.html">사진 관리</a></li>
			<li class="menu"><a href="my_Show.html">보여 주기</a></li>
			<li class="menu"><a href="#">사진첩</a></li>
			<li class="menu"><a href="#">관심 사진</a></li>
			<li class="menu"><a href="follow.jsp">친구 목록</a></li>
			<li id="other" class="dropdown"><a href=""
					data-toggle="dropdown"> 그 외 <span class="caret"></span>
				</a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="my_Tag.jsp">태그별</a>
					<li><a href="my_Popular_Hit.jsp">인기별</a>
					<li><a href="#">다운로드 기록</a>
					<li><a href="#">프로필</a>
				</ul></li>
		</ul>
	</div>			
	
		
	<div class="center contents">		
		
		<div class="center_left" id="myScrollspy">
			<!-- 날짜별 사진보기  foreach 써서 날짜 넣기-->
 				<ul class="nav nav-pills nav-stacked">
  			 	<c:forEach var="a" items="${date }">
  					<li><a href="#<fmt:formatDate value="${a.pic_date }" pattern="yyyy-MM-dd"/>">
  						<fmt:formatDate value="${a.pic_date }" pattern="yyyy-MM-dd"/>
  					</a></li>
  				</c:forEach>
  			</ul>
		</div>
		
		<div class="center_main">
			 <!-- foreach 써서 날짜 앨범 넣기 -->
			  <br> <br>
		
			 <c:forEach var="d" items="${date }">
			 	<div class="center_wrap" id="<fmt:formatDate value="${d.pic_date }" pattern="yyyy-MM-dd"/>">
			 			<div class="center_date">
			 				<h3><fmt:formatDate value="${d.pic_date }" pattern="yyyy-MM-dd"/></h3>
			 			</div>
				
			 	<c:forEach var="l" items="${list }">
			 		<c:if test="${d.pic_date == l.pic_date }">				
			 			<div class="center_picture" >
			 				<img src="../../upload/${l.pic_add }" />
			 			</div>
			 		</c:if>	
			 	</c:forEach>
			 	</div>
			 </c:forEach>		
	</div>	
	</div>
		
	
	<div class="footer">
	 <jsp:include page="../layout/footer.jsp"></jsp:include>
	 </div>
	

</body>
</html>