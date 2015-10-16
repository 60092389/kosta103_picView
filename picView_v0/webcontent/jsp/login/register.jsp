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
		
		$('.FollowButton').on('click',function(){
			var index2 = $('.FollowButton').index(this);
			if($('.wholeInterestMask').eq(index2).attr('class') == 'wholeInterestMask hidden'){	
				$('.wholeInterestMask').eq(index2).attr('class','wholeInterestMask');
				$('.wholeInterestMask').eq(index2).css('display','block');
			}else{
				$('.wholeInterestMask').eq(index2).attr('class','wholeInterestMask hidden');
				$('.wholeInterestMask').eq(index2).css('display','none');
			}
			
		});
	});
	
	
</script>

<title>가입하기</title>
</head>
<body>


<!-- 헤더 -->
<div class="header">
	<jsp:include page="../layout/header.jsp"></jsp:include>
</div> 


<!-- 컨텐츠 -->
<div class="center">
	<div class="register">
	<h1>가입하기</h1><br><br>
	</div>
	<div class="contents">
	
	   <!-- 가입폼 -->
	   <form class="form-horizontal" role="form" action="insertAction.do" method="post">  
		<div class="center_left col-xs-7 col-lg-7">	
 
			<div class="form-group">
			 <label for="Name" class="col-xs-2 col-lg-2 control-label"></label>
				<div class="col-xs-3 col-lg-5 col-sm-5" >
				 <input type="text" class="form-control"  placeholder="이름"  name="name">
				 </div>
		   </div>

  
        <div class="form-group">   
            <label for="Name" class="col-xs-2 col-lg-2 control-label"></label>
            <div class="col-xs-7 col-lg-7 col-sm-7">
                <input type="email" class="form-control " placeholder="이메일 형식의 아이디" name="email">
                <span class="help-block">아이디는 반드시 abc@asdf.com 처럼 이메일 형식으로 입력해 주세요. </span>  
            </div>
        </div>

        <div class="form-group">   
            <label for="password" class="col-xs-2 col-lg-2 control-label"></label>
            <div class="col-xs-5 col-lg-5 col-sm-5">
                <input type="password" class="form-control" placeholder="비밀번호" name="pass"> 
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
				   <select id="day" name="day" class="form-control col-sm-2 col-lg-2">
					  	<option value="">일
					  	<%for(int i=1; i<32 ;i++){ %>
					  	<option value="<%=i%>"><%=i+"일" %></option>
					  	<%} %>
				  	</select>
				  </div>
		  </div>
        	<br>
               <div class="form-group"> 
                 <label for="gender" class="col-xs-2 col-lg-2 control-label"></label>
        			<div class="form-group col-sm-7 col-lg-7">	
        			&nbsp;&nbsp;
				 <input type="radio" name="gender" value="남자">남자&nbsp;&nbsp;&nbsp;&nbsp;
				 <input type="radio" name="gender" value="여자">여자
				 </div>
				 </div>
				 
			
		</div>

		
		<!-- 카테고리 -->
	   <div class="row center_right col-xs-4 col-lg-4">
	     <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/1art.jpg)"></div>
			       		<div class="interestLabel">
						<h4>예술</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>
	      <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/2trip.jpg)"></div>
			       		<div class="interestLabel">
						<h4>여행</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>
	      <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/3fashion.jpg)"></div>
			       		<div class="interestLabel">
						<h4>패션</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>
			<!-- 2번째줄 -->
		  <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/4music.jpg)"></div>
			       		<div class="interestLabel">
						<h4>음악</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>
	      <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/5book.png)"></div>
			       		<div class="interestLabel">
						<h4>도서</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>
	      <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/6animal.jpg)"></div>
			       		<div class="interestLabel">
						<h4>동식물</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>


			    <!-- 3번째줄 -->
		  <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/7human.jpg)"></div>
			       		<div class="interestLabel">
						<h4>인물</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>
	      <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/8design.jpg)"></div>
			       		<div class="interestLabel">
						<h4>디자인</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>
		  <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/9issue.jpg)"></div>
			       		<div class="interestLabel">
						<h4>이슈</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>	

			 
			    <!-- 4번째 줄 -->
		  <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/10food.jpg)"></div>
			       		<div class="interestLabel">
						<h4>음식</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>	
		  <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/11sports.jpg)"></div>
			       		<div class="interestLabel">
						<h4>스포츠</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>	   
		  <div class="col-sm-4 col-md-4">
	       <div class="Interest Module FollowButton">
		       <div class="wholeInterestMask hidden">
					<div class="check"> </div>
					<div class="mask"> </div>
			   </div>
		       <div class="interestWrapper" style="background-color: #403F14">
		       		<div class="interestImage" style="background-image: url(../../images/category/12etc.jpg)"></div>
			       		<div class="interestLabel">
						<h4>기타</h4>
					</div>
		       </div>
	       
	       </div>
	      </div>


	 </div>
         
         
        <!-- 로그인 버튼 -->
         <div class="login">
          		<label class="col-sm-12 col-sm-12">
       				<input type="submit"  id="loginbutton" value="가입하기" class="btn btn-primary btn-lg">
       			</label>
       	  </div>
       	 </form> 
	</div>
</div>



	<!-- 푸터 -->
<div class="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</div>
	
</body>
</html>