<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<style type="text/css">
	.header{
		height:10%;
	}
	.contents{
		height:80%;
		margin-top:10px;
	}
	.footer{
		height:10%;
	}
	
	

</style>
<script src="../../js/jquery.min.js"></script>
    <script src="../../js/bootstrap.min.js"></script>
    <!-- Bootstrap -->
    <link href="../../css/bootstrap.min.css" rel="stylesheet">
    <link href="../../jsp/layout/css/footer.css" rel="stylesheet">
    <link href="../../jsp/layout/css/header.css" rel="stylesheet">

</head>
<body>

	<div class="header">
	<jsp:include page="../layout/header.jsp"></jsp:include>
	</div> 
	 
	<div class="contents">
		<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
		
			<!--페이지-->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
			</ol>
			<!--페이지-->
	
			<div class="carousel-inner">
				<!--슬라이드1-->
				<div class="item active"> 
					<img src="../../images/main/main_1.JPG" style="width:100%;height:560px"  alt="First slide">
					
					<div class="container">
						<div class="carousel-caption">
							<h1>Slide 1</h1>
							
						</div>
					</div>
				</div>
				<!--슬라이드1-->
		
				<!--슬라이드2-->
				 <div class="item"> 
					<img src="../../images/main/background_01.jpg" style="width:100%;height:560px" data-src="" alt="Second slide">
					<div class="container">
						<div class="carousel-caption">
							<h1>Slide 2</h1>
							
						</div>
					</div>
				</div> 
				<!--슬라이드2-->
				
				<!--슬라이드3-->
				 <div class="item"> 
					<img src="../../images/main/background_02.jpg" style="width:100%;height:560px" data-src="" alt="Third slide">
					<div class="container">
						<div class="carousel-caption">
							<h1>Slide 3</h1>
							
						</div>
					</div>
				</div> 
				<!--슬라이드3-->
				<!--슬라이드3-->
				 <div class="item"> 
					<img src="../../images/main/main_4.jpg" style="width:100%;height:560px" data-src="" alt="Third slide">
					<div class="container">
						<div class="carousel-caption">
							<h1>Slide 3</h1>
							
						</div>
					</div>
				</div> 
				<!--슬라이드3-->
				<!--슬라이드3-->
				<div class="item"> 
					<img src="../../images/main/background_03.jpg" style="width:100%;height:560px" data-src="" alt="Third slide">
					<div class="container">
						<div class="carousel-caption">
							<h1>Slide 3</h1>
							
						</div>
					</div>
				</div> 
				<!--슬라이드3-->
			</div>
		
			<!--이전, 다음 버튼-->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> 
			<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> 
		 </div>
	 </div><!-- contents끝 -->
	  <div class="footer">
	 <jsp:include page="../layout/footer.jsp"></jsp:include>
	 </div> 
  
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="../../js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../../js/bootstrap.min.js"></script>
    <script>
      $('.carousel').carousel()
    </script>

</body>
</html>