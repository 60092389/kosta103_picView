<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>보여주기</title>
<script src="../../js/jquery.min.js"></script>
<script src="../../js/bootstrap.min.js"></script>

<link href="css/my_Show5.css" rel="stylesheet">
<link href="../../css/bootstrap.min.css" rel="stylesheet">
<link href="../../css/picView_custom.css" rel="stylesheet">
<link href="../../jsp/myRoom/css/my_Menu.css" rel="stylesheet">
<link href="../../jsp/myRoom/css/my_Popular_Good.css" rel="stylesheet">
</head>
<script type="text/javascript">
	$(function() {
		$('.info_bar').css('display', 'none');
		$('.picture_list').mouseover(function() {
			$('.info_bar').css('display', 'block');
		});
		$('.picture_list').mouseout(function() {
			$('.info_bar').css('display', 'none');
		});

	});
</script>
<body>

	<div class="header">
		<jsp:include page="../layout/header.jsp"></jsp:include>
	</div>

	<div class="my_Menu">
		<jsp:include page="../myRoom/my_Menu.jsp"></jsp:include>
	</div>

	<div id="myMenu_navi">
		<ul class="nav nav-pills">
			<li class="menu"><a href="">사진 관리</a></li>
			<li class="menu active"><a href="#">보여 주기</a></li>
			<li class="menu"><a href="#">사진첩</a></li>
			<li class="menu"><a href="#">관심 사진</a></li>
			<li class="menu"><a href="follow.jsp">친구 목록</a></li>
			<li id="other" class="dropdown"><a href=""
				data-toggle="dropdown"> 그 외 <span class="caret"></span>
			</a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">태그별</a>
					<li><a href="#">인기별</a>
					<li><a href="#">다운로드 기록</a>
					<li><a href="#">프로필</a>
				</ul></li>
		</ul>
	</div>


	<div class="contents">
		<div id="show_btn" class="btn-group">
			<button type="button" class="btn btn-default dropdown-toggle"
				data-toggle="dropdown">
				공개보기 <span class="caret"> </span>
			</button>
			<ul class="dropdown-menu" role="menu">
				<li><a href="#">비공개 보기</a></li>
				<li><a href="#">친구 보기</a></li>
			</ul>
		</div>

		<!-- 공개 보기 -->
		<div class="open_pic">
			<div id="picture_area">
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_1.JPG');">

					<div class="info_bar">
						<a class="pic_title" href="#" data-rapid_p="64">A ride with
							Charon</a><a class="pic_date" href="#" data-rapid_p="65"> 2015년
							10월 20일 </a>
					</div>

				</div>
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_2.JPG');">

					<div class="info_bar">
						<a class="pic_title" href="#" data-rapid_p="64">A ride with
							Charon</a> <a class="pic_date" href="#" data-rapid_p="65"> 2015년
							10월 21일 </a>
					</div>
				</div>
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_3.JPG');">

				</div>
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_4.JPG');">

				</div>
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_5.JPG');">

				</div>
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_6.jpg');">

				</div>
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_7.jpg');">

				</div>
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_8.jpg');">

				</div>
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_9.jpg');">

				</div>
				<div class="picture_list"
					style="background-image: url('../../images/animal_plant/ani_plan_10.jpg');">

				</div>
			</div>
		</div>

		<!-- 비공개 보기 -->
		<div class="close_pic"></div>

		<!-- 친구 보기 -->
		<div class="friend_pic"></div>

		<!-- 공개 사진이 없을때 
	<div class="no_picture">

		<h3>공개 사진이 없습니다.</h3>
		<p>
			여러분의 포토스트림은 공개 포트폴리오입니다.<br>포토스트림을 채우려면 카메라 롤을 사용하여 사진을 공개로
			설정하세요.
		</p>
	</div>
	<div class="button">
			<input id="login" class="btn btn-primary" type="button"
				value="사진 관리로 이동">
		</div>
	-->


	</div>

	<div class="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</div>
</body>
</html>