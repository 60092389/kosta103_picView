<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<script src="../../js/jquery.min.js"></script>
<script src="../../js/bootstrap.min.js"></script>

<link href="../../css/bootstrap.min.css" rel="stylesheet">
<link href="../../css/picView_custom.css" rel="stylesheet">
<link href="../../jsp/login/css/loginForm.css" rel="stylesheet">

</head>
<body>
	<div class="header">
		<jsp:include page="../layout/header.jsp"></jsp:include>
	</div>

	<div class="center">
		<div class="login">
			<form action="" role="form">
				<div id="id" class="input-group col-xs-3 col-md-3 col-lg-3">
					<span class="input-group-addon"> <span
						class="glyphicon glyphicon-user"> </span>
					</span> <input class="form-control" type="text" placeholder="아이디">

				</div>
				<br> <br>
				<div id="pass" class="input-group col-xs-3 col-md-3 col-lg-3">
					<span class="input-group-addon"> <span
						class="glyphicon glyphicon-lock"></span>
					</span> <input class="form-control" type="text" placeholder="비밀번호">

				</div>
				<br> <br>
				<div class="button">
					<input id="login" class="btn btn-primary" type="button" value="로그인">&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="join" class="btn btn-primary" type="button" value="회원가입">
				</div>
			</form>
		</div>
	</div>

	<div class="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</div>
</body>
</html>