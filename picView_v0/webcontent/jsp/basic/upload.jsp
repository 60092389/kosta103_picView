<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>업로드</title>
<script src="../../js/jquery.min.js"></script>
<script src="../../js/bootstrap.min.js"></script>
<script src="../../js/drogdrop/drogdrop.js"></script>
<script src="../../jsp/basic/js/dropzone.js"></script>
<link href="https://rawgit.com/enyo/dropzone/master/dist/dropzone.css"
	rel="stylesheet">
<link href="../../css/bootstrap.min.css" rel="stylesheet">
<link href="../../css/picView_custom.css" rel="stylesheet">
<link href="../../jsp/basic/css/upload1.css" rel="stylesheet">
</head>
<body>
	<div class="header">
		<jsp:include page="../layout/header.jsp"></jsp:include>
	</div>
	<div class="contents">
		<div id="upload_title">
			<h3>업로드</h3>
		</div>
		<div id="upload_area">

			<form class="dropzone dz-clickable" action="/upload-target">
				<div class="dz-default dz-message">
					<span>Drop files here to upload</span>
				</div>
			</form>
			<input class="dz-hidden-input" type="file" multiple="multiple">

			<!-- 드랍 테스트 <table class="table">
				<tr>
					<td id="items" height="200"></td>
				</tr>
				<tr>
					<td height="50">파일을 선택해주세요&nbsp;&nbsp;<input type="file"></td>
				</tr>
			</table> -->
		</div>

		<div id="menu">
			<input class="form-control" placeholder="제목" name="title"> <input
				class="form-control" placeholder="설명" name="content"> <label>태그
				추가</label> <input class="form-control" placeholder="태그를 공백으로 분리" name="tag">
			<label>사람 추가</label> <input class="form-control"
				placeholder="이름 또는 이메일 입력" name="person"> <label>카테고리</label>
			<select>
				<option>예술 및 공연</option>
				<option>여행 및 풍경</option>
				<option>패션</option>
				<option>음악</option>
				<option>도서</option>
				<option>동물 및 식물</option>
				<option>인물</option>
				<option>디자인</option>
				<option>사회적 이슈</option>
				<option>음식</option>
				<option>스포츠</option>
				<option>기타</option>
			</select><br> <br> <input id="upload_btn" class="btn btn-primary"
				type="submit" value="업로드">
		</div>
	</div>


	<div class="footer" class="footer-full-view">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</div>
</body>
</html>