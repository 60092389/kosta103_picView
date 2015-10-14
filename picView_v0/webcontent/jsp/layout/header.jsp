<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<script src="../../js/jquery.min.js"></script>
<script src="../../js/bootstrap.min.js"></script>
<!-- Bootstrap -->
<link href="../../css/bootstrap.min.css" rel="stylesheet">
<link href="../../css/kfonts2.css" rel="stylesheet">
<link href="css/header.css" rel="stylesheet">

</head>
<body>
	<div class="container">

		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">

		<div class="container">
			<%
		//if(request.getParameter("test").equals("1")){ //비회원일경우-추후수정
	  %>
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-ex1-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<div id="logo">
					<a href="#"><img id="logo" src="../../images/logo.jpg"></a>
				</div>
			</div>

			<!-- 비회원 -->
			<div class="collapse navbar-collapse navbar-ex1-collapse row">
				<ul class="nav navbar-nav">

					<li><a href="#">모아보기</a></li>
					<li><a href="#">도움말</a></li>
					<li style="width: 360px">&nbsp;</li>

					<li>
						<form class="navbar-form navbar-right" role="search">
							<div class="form-group">
								<input type="text" class="form-control" placeholder="검색">
							</div>
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
					</li>
					<li><a href="#"><span id="upload"
							class="glyphicon glyphicon-cloud-upload"></span></a></li>
					<li><a href="#">로그인</a></li>
					<li><a href="#">가입</a></li>
				</ul>

			</div>
			<!-- 비회원 끝 -->

			<%-- <%
		}else if(request.getParameter("test").equals("2")){//회원일경우
  		%>  
	      <div class="navbar-header">
	        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
	          <span class="sr-only">Toggle navigation</span>
	          <span class="icon-bar"></span>
	          <span class="icon-bar"></span>
	          <span class="icon-bar"></span>
	        </button>
	        <a class="navbar-brand" href="#">로고 </a>
	      </div>

			<!-- 회원메뉴 시작 -->
	      <div class="collapse navbar-collapse navbar-ex1-collapse row">
	        <ul class="nav navbar-nav">
	          <li><a href="#">내공간</a></li>
	          <li><a href="#">모아보기</a></li>
	          <li><a href="#">도움말</a></li>
	          <li style="width:325px">&nbsp;</li>
	          
	          <li>
	          	<form class="navbar-form navbar-right" role="search">
		          	<div class="form-group">
		           	   <input type="text" class="form-control" placeholder="검색">
		          	</div>
	          	    <button type="submit" class="btn btn-default">Submit</button>
	        	</form>
	          </li>
	          <li><a href="#">업로드버튼</a></li>
	          <li><a href="#">로그인</a></li>
	          <li><a href="#">가입</a></li>
	        </ul>
	        
	      </div>
	      <!-- 회원메뉴 끝 -->
	      <%
			}
	      %> --%>
		</div>

		</nav>
	</div>

</body>
</body>
</html>