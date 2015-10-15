<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="./bootstrap.min.css" rel="stylesheet">
<link href="./custom2.css" rel="stylesheet">
<link href="../../css/bootstrap.min.css" rel="stylesheet">
<link href="../../jsp/login/css/register.css" rel="stylesheet">
<link href="../../css/picView_custom.css" rel="stylesheet">
<script type="text/javascript" src="../../js/jquery.min.js"></script>
<script src="jquery.validate.js"></script>

<script type="text/javascript">
	$(function(){
		$('.img1').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/1art.jpg')
			? '../../images/category/1art_ck.jpg'
			: '../../images/category/1art.jpg';
			$(this).attr('src',src);
		})	
	});
	
	$(function(){
		$('.img2').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/2trip.jpg')
			? '../../images/category/2trip_ck.jpg'
			: '../../images/category/2trip.jpg';
			$(this).attr('src',src);
		})	
	});
	
	$(function(){
		$('.img3').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/3fashion.jpg')
			? '../../images/category/3fachion_ck.jpg'
			: '../../images/category/3fachion.jpg';
			$(this).attr('src',src);
		})	
	});
   //2번째 줄
	$(function(){
		$('.img4').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/4music.jpg')
			? '../../images/category/4music_ck.jpg'
			: '../../images/category/4music.jpg';
			$(this).attr('src',src);
		})	
	});
	
	$(function(){
		$('.img5').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/5book.png')
			? '../../images/category/5book_ck.jpg'
			: '../../images/category/5book.png';
			$(this).attr('src',src);
		})	
	});
	
	$(function(){
		$('.img6').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/6animal.jpg')
			? '../../images/category/6animal_ck.jpg'
			: '../../images/category/6animal.jpg';
			$(this).attr('src',src);
		})	
	});
	
	 //3번째 줄
	$(function(){
		$('.img7').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/7human.jpg')
			? '../../images/category/7human_ck.jpg'
			: '../../images/category/7human.jpg';
			$(this).attr('src',src);
		})	
	});
	
	$(function(){
		$('.img8').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/8design_ck.jpg')
			? '../../images/category/8design_ck.jpg'
			: '../../images/category/8design_ck.jpg';
			$(this).attr('src',src);
		})	
	});
	
	$(function(){
		$('.img9').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/9issue.jpg')
			? '../../images/category/9issue_ck.jpg'
			: '../../images/category/9issue.jpg';
			$(this).attr('src',src);
		})	
	});
	
	 //3번째 줄
	$(function(){
		$('.img10').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/10food_ck.jpg')
			? '../../images/category/10food_ck.jpg'
			: '../../images/category/10food.jpg';
			$(this).attr('src',src);
		})	
	});
	$(function(){
		$('.img11').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/3fashion.jpg')
			? '../../images/category/3fachion_ck.jpg'
			: '../../images/category/3fashion.jpg';
			$(this).attr('src',src);
		})	
	});
	$(function(){
		$('.img12').on('click', function(){
			var src = ($(this).attr('src') === '../../images/category/3fashion.jpg')
			? '../../images/category/3fachion_ck.jpg'
			: '../../images/category/3fashion.jpg';
			$(this).attr('src',src);
		})	
	});
	
	
</script>

<title>계정관리</title>
</head>
<body>


<!-- 헤더 -->
<div class="header">
	<jsp:include page="../layout/header.jsp"></jsp:include>
</div> 


<!-- 컨텐츠 -->
<div class="center">
	<div class="register">
	<h1>계정관리</h1><br><br>
	</div>
	<div class="contents">
	
	   
		<div class="center_left col-xs-7 col-lg-7">
			<form class="form-horizontal" role="form">  
        
			<div class="form-group">
			 <label for="Name" class="col-xs-2 col-lg-2 control-label">이름수정</label>
				<div class="col-xs-3 col-lg-3 col-sm-3" >
				 <input type="text"  name="lastName" class="form-control"  placeholder="성" name="name">
				 </div>
				 <div class="col-xs-4 col-lg-4 col-sm-4">
				 <input type="text"  name="firstName"  class="form-control" placeholder="이름" name="name'">
				 </div>
		   </div>

        <div class="form-group">   
            <label for="password" class="col-xs-2 col-lg-2 control-label">비밀번호 변경</label>
            <div class="col-xs-5 col-lg-5 col-sm-5">
                <input type="password" class="form-control" placeholder="비밀번호"> 
            </div>
        </div>

        
        <label for="gender" class="col-xs-2 col-lg-2 control-label"></label>
        <div class="selectbox">
        	<div class="birth">
        			<select id="year" name="year" class="form-control col-sm-2 col-lg-2">
					<option value="">년도
					  	<%for(int i=2015; i>=1920 ;i--){ %>
					  	<option value="<%=i%>"><%=i+"년" %></option>
					  	<%}%>
					</select> 
				 </div> 
			
			<div class="birth">
				   <select id="month" name="month" class="form-control col-sm-2 col-lg-2">
					  	<option value="">월
					  	<%for(int i=1; i<13 ;i++){ %>
					  	<option value="<%=i%>"><%=i+"월" %></option>
					  	<%} %>
				  	</select>
				</div>  	
				  	
				<div class="birth">  	
				   <select id="day" name="birth" class="form-control col-sm-2 col-lg-2">
					  	<option value="">일
					  	<%for(int i=1; i<32 ;i++){ %>
					  	<option value="<%=i%>"><%=i+"일" %></option>
					  	<%} %>
				  	</select>
				  </div>
		  </div>
        	<br>
               <div class="form-group"> 
                 <label for="gender" class="col-xs-2 col-lg-2 control-label">성별변경</label>
        			<div class="form-group col-sm-7 col-lg-7">	
        			&nbsp;&nbsp;
				 <input type="radio" name="gender" value="남자">남자&nbsp;&nbsp;&nbsp;&nbsp;
				 <input type="radio" name="gender" value="여자">여자
				 </div>
				 </div>
			</form>
		</div>

		
		<!-- 카테고리 -->
	   <div class="row center_right col-xs-4 col-lg-4">
		   <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			    <div class="category">
			        <img src="../../images/category/1art.jpg" alt="아트" class="img1">
			          <span class="title">예술</span>
			          </div>
			      </a>
			    </div>
		 
			     <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			    <div class="caterogy">
			        <img src="../../images/category/2trip.jpg" alt="여행" class="img2">
			          <span class="title">여행</span>
			          </div>
			      </a>
			    </div>
		 
			    
			     <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			    <div class="caterogy">
			        <img src="../../images/category/3fashion.jpg" alt="패션" class="img3">
			          <span class="title">패션</span>
			          </div>
			      </a>
			    </div>
		 
			    <!-- 2번째줄 -->
		
			 <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			    <div class="caterogy">
			        <img src="../../images/category/4music.jpg" alt="음악" class="img4">
			          <span class="title">음악</span>
			          </div>
			      </a>
			    </div>
			    
			    
			   <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			    <div class="category">
			        <img src="../../images/category/5book.png" alt="도서" class="img5">
			          <span class="title">도서</span>
			          </div>
			      </a>
			    </div>
			 
			   <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			       <div class="category">
			       <img src="../../images/category/6animal.jpg" alt="동식물" class="img6">
			          <span class="title">동식물</span>
			          </div>
			      </a>
			    </div>
			 
			    <!-- 3번째줄 -->
			    			    
			   <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			       <div class="category">
			       <img src="../../images/category/7human.jpg" alt="인물" class="img7">
			          <span class="title">인물</span>
			          </div>
			      </a>
			    </div>
			    
			    <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			       <div class="category">
			       <img src="../../images/category/8design.jpg" alt="디자인" class="img8">
			          <span class="title">디자인</span>
			          </div>
			      </a>
			    </div>
			 
			    <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			       <div class="category">
			       <img src="../../images/category/9issue.jpg" alt="이슈" class="img9">
			          <span class="title">이슈</span>
			          </div>
			      </a>
			    </div>
			 
			    <!-- 4번째 줄 -->
			   
			   <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			       <div class="category">
			       <img src="../../images/category/10food.jpg" alt="음식" class="img10">
			          <span class="title">음식</span>
			          </div>
			      </a>
			    </div>
			    
			    
			   <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			       <div class="category">
			       <img src="../../images/category/11sports.jpg" alt="스포츠" class="img11">
			          <span class="title">스포츠</span>
			          </div>
			      </a>
			    </div>
			 
			   <div class="col-sm-4 col-md-4">
			      <a href="#" class="thumbnail">
			       <div class="category">
			       <img src="../../images/category/12etc.jpg" alt="기타" class="img12">
			          <span class="title">기타</span>
			          </div>
			      </a>
			    </div>
			 
			</div>
         
         
    
         <div class="login">
          		<label class="col-sm-12 col-sm-12">
       				<input type="submit"  id="loginbutton" value="수정하기" class="btn btn-primary btn-lg">
       			</label>
       	  </div>
       	  
	</div>
</div>



	<!-- 푸터 -->
<div class="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</div>
	
</body>
</html>