<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="../../js/bootstrap.min.js"></script>
<link href="../../css/picView_custom.css" rel="stylesheet">
<title>�޼�����</title>
<style type="text/css">
	.center{
		margin-left: 250px;
		width : 50%;
		height: 540px;
		margin-top: 50px;
	}
	
	
</style>
</head>
<body>
	<div class="header">
		<jsp:include page="../layout/header.jsp"></jsp:include>
	</div>
	<div class="center">
		<form class="">
			<div class="form-group">
				<label>�������</label>
				<input type="text" class="form-control " placeholder="����������Է��ϼ���">
			</div><br>
			<div class="form-group">
				<label>����</label>
				<input type="text" class="form-control " placeholder="������ �Է��ϼ���">
			</div><br>
			<div class="form-group">
				<label>����</label>
				<textarea class="form-control " rows="3"></textarea>
			</div><br>
			<button type="submit" class="btn btn-default">������</button>
		</form>
		
	</div>
	<br><br>
	 <div id="yui_3_16_0_1_1444789083815_155" class="view footer-full-view requiredToShowOnServer">
     	<jsp:include page="../layout/footer.jsp"></jsp:include>	
     </div>
	

</body>
</html>