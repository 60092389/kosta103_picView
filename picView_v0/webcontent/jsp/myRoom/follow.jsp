<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">


<link href="../../css/bootstrap.min.css" rel="stylesheet">
<link href="../../jsp/layout/css/footer.css" rel="stylesheet">
<link href="../../jsp/layout/css/header.css" rel="stylesheet">
<title>내친구 목록</title>
<style type="text/css">
	.center_head div{
		float: left;
	}
	.friendlist{
		clear : both;
	}
	.image{
		float:left;
	}
	
</style>
</head>
<body>
		<div class="header">
			<jsp:include page="../layout/header.jsp"></jsp:include>
		</div> 
		
		<div class="center">
			<div class="image"><img src="..." alt="..." class="img-rounded">회원이미지</div>
			<h2>회원님이 팔로우하는 사람들</h2>
			<div class="center_head">
				<div><input class="btn btn-default" type="button" value="사진에서"></div>
				<div><input class="btn btn-default" type="button" value="사진의"></div>
				<div><input class="btn btn-default" type="button" value="목록" ></div>
				<div><input class="btn btn-default" type="button" value="친구찾기"></div>
			</div>
			<br><br><br><br><br>
			<div class="center_table" >
			<table  class="friendlist table">
				<tr>
					<th><a href="#">친구명</a></th>
					<th><a href="#">공개사진</a></th>
					<th><a href="#">위치</a></th>
					<th>추가한날</th>
					<th>등록유형</th>
				</tr>
				<tr>
					<td><a href="#">재준황</a></td>
					<td><a href="#">0</a></td>
					<td>서울</td>
					<td>3주전</td>
					<td>팔로잉</td>
				</tr>
			</table>
			</div>
			<br><br>
		</div>
		
		 <div id="yui_3_16_0_1_1444789083815_155" class="view footer-full-view requiredToShowOnServer">
     		<jsp:include page="../layout/footer.jsp"></jsp:include>
    	 </div>
		
		
</body>
</html>