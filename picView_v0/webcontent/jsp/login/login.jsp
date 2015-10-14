<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <link href="./bootstrap.min.css" rel="stylesheet">
    <link href="./custom2.css" rel="stylesheet">
    <style type="text/css">
    	
    
    </style>
<title>회원가입</title>
</head>
<body>
	<h1>회원가입</h1><br><br>
	<div class=center>
	<form class="form-horizontal" role="form">  
        <fieldset>
          <legend>기본정보 </legend>
        <div class="form-group ">   
            <label for="Name" class="col-xs-2 col-lg-2 control-label">아이디</label>
            <div class="col-xs-10 col-lg-10">
                <input type="email" class="form-control " placeholder="이메일 형식의 아이디" >
                <span class="help-block">아이디는 반드시 abc@asdf.com 처럼 이메일 형식으로 입력해 주세요.  </span>  
            </div>
        </div>
        <div class="form-group">   
            <label for="password" class="col-xs-2 col-lg-2 control-label">비밀번호</label>
            <div class="col-xs-10 col-lg-10">
                <input type="password" class="form-control" placeholder="비밀번호"> 
            </div>
        </div>
         <div class="form-group ">   
            <label for="phonenum" class="col-xs-2 col-lg-2 control-label">휴대폰번호</label>
            <div class="col-xs-10 col-lg-10">
                <input type="text" class="form-control" placeholder="휴대폰번호" >
                <span class="help-block">핸드폰 번호는 반드시 010-1234-5678 과 같은 형태로 입력해 주세요.  </span>  
            </div>
        </div>
        <div class="form-group">   
            <label for="birth" class="col-xs-2 col-lg-2 control-label">생일</label>
            <div class="col-xs-10 col-lg-10">
                <input type="date" class="form-control" placeholder="생일"> 
            </div>
        </div>
          <div class="form-group">   
            <label for="sex" class="col-xs-2 col-lg-2 control-label">성별</label>
            <div class="col-xs-10 col-lg-10">
            	<label class="radio-inline">
               		<input type="radio" class="form-control" name="optionsRadios" id="optionsRadios1" checked>남성
               	</label>
                 	
               	<label class="radio-inline">
           			<input type="radio" class="form-control" name="optionsRadios" id="optionsRadios2" checked>  여성 
           		</label>
           	</div> 
        </div>
        </fieldset>
        <fieldset> 
         <legend>부가정보 </legend>      
        <div class="form-group">
        	<label class="col-xs-2 col-lg-2 control-label">
        	<span class="help-block">카테고리는 <br>3가지를 선택 할 수 있습니다.</span>
        	</label>  
            <label for="category" class="col-xs-2 col-lg-2 control-label">카테고리</label>
            	<label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox1" value="option1"> 1
       			</label>
        		<label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox2" value="option2"> 2
       		    </label>
       			<label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox3" value="option3"> 3
       		    </label>
       		    <label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox4" value="option4"> 4
       		    </label>
       		    <label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox5" value="option5"> 5
       		    </label>
       		    <label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox6" value="option6"> 6
       		    </label>
       		    <label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox7" value="option7"> 7
       		    </label>
       		    <label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox8" value="option8"> 8
       		    </label>
       		    <label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox9" value="option9"> 9
       		    </label>
       		    <label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox10" value="option10"> 10
       		    </label>
       		    <label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox11" value="option11"> 11
       		    </label>
       		    <label class="checkbox-inline">
          			<input type="checkbox" id="inlineCheckbox12" value="option12"> 12
       		    </label>
          </div> 
          <div class="login">
          		<label class="col-sm-offset-2 col-sm-10">
       				<input type="submit" id="loginbutton" value="가입하기">
       			</label>
       	  </div>	
        </fieldset>         
        </form> 
		</div>

</body>
</html>