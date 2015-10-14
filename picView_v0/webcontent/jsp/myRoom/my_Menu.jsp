<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="../../css/bootstrap.min.css" rel="stylesheet">
<link href="css/my_Menu.css" rel="stylesheet">
<script src="../../js/jquery.min.js"></script>
<script src="../../js/bootstrap.min.js"></script>
</head>
<body>
	<div id="myMenu" style="border: 1px solid">
		<div id="profileBack" style="border: 2px solid blue">
			<div class="coverPhoto">
				<div class="coverPhoto-content fluid-centered">
					<div class="cover-photo-edit" title="표지 사진 편집">
						<a href="#"><span class="glyphicon glyphicon-pencil"></span></a>
					</div>
					<div class="avatar no-menu person large"
						style="background-image: url(//c1.staticflickr.com/1/724/buddyicons/136454064@N06_r.jpg?1443072667#136454064@N06);">
						<div class="edit">
							<a href="#"><span
								class="glyphicon glyphicon-pencil edit-icon"></span></a>
						</div>
					</div>
					<div class="title-block-content">
						<div class="title">
							<h1 class="truncate">준병 박</h1>
						</div>
						<p class="subtitle trucnate">id적을곳</p>
						<p class="followers truncate">
							<a href="#">팔로어 7명</a> <em>·</em> <a href="#">7명 팔로우</a>
						</p>
					</div>
					<div class="metadata-content">
						<p class="photo-count">사진 7개</p>
						<p class="truncate">서울, 한국</p>
						<p>2015 가입</p>
					</div>
				</div>
			</div>
		</div>
		<div id="myMenu_navi" style="border: 2px solid red">
			<ul class="nav nav-pills">
				<li class="menu active"><a href="#">사진 관리</a></li>
				<li class="menu"><a href="#">보여 주기</a></li>
				<li class="menu"><a href="#">사진첩</a></li>
				<li class="menu"><a href="#">관심 사진</a></li>
				<li class="menu"><a href="follow.jsp">친구 목록</a></li>
				<li id="other" class="dropdown open"><a href="#"
					data-toggle="dropdown"> 그 외 <span class="caret"></span>
				</a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="#">태그별</a>
						<li><a href="#">인기별</a>
						<li><a href="#">다운로드 기록</a>
						<li><a href="#">프로필</a>
					</ul></li>
		</div>
	</div>
</body>
</html>