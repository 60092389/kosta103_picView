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
    <style>
        body { padding-top: 70px; }
		
		li{
			border: 0px solid red;
		}
		.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12 {
		  border: 1px solid red;
		  padding: 10px;
		}
		
    </style>
</head>
<body>
<div class="container">  
	
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    
      <div class="container"> 
      <%
		//if(request.getParameter("test").equals("1")){ //비회원일경우-추후수정
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

	      <!-- 비회원 -->
	      <div class="collapse navbar-collapse navbar-ex1-collapse row">
	        <ul class="nav navbar-nav">
	       	
	          <li><a href="#">모아보기</a></li>
	          <li><a href="#">도움말</a></li>
	          <li style="width:400px">&nbsp;</li>
	          
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