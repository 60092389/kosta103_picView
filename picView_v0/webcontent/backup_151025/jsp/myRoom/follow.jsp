<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">


<link href="../../css/bootstrap.min.css" rel="stylesheet">
<link href="../../css/picView_custom.css" rel="stylesheet">
<script src="../../js/jquery.min.js"></script>
<script src="../../js/bootstrap.min.js"></script>
<link href="../../jsp/myRoom/css/my_Menu.css" rel="stylesheet">
<link href="../../jsp/myRoom/css/my_Popular_Good.css" rel="stylesheet">
<title>��ģ�� ���</title>
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
	<div class="my_Menu">
		<jsp:include page="../myRoom/my_Menu.jsp"></jsp:include>
	</div> 
	
	<div id="myMenu_navi">
		<ul class="nav nav-pills">
			<li class="menu"><a href="my_Manage.html">���� ����</a></li>
			<li class="menu"><a href="my_Show.html">���� �ֱ�</a></li>
			<li class="menu"><a href="#">����ø</a></li>
			<li class="menu"><a href="#">���� ����</a></li>
			<li class="menu active"><a href="follow.jsp">ģ�� ���</a></li>
			<li id="other" class="dropdown"><a href=""
					data-toggle="dropdown"> �� �� <span class="caret"></span>
				</a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="my_Tag.jsp">�±׺�</a>
					<li><a href="my_Popular_Hit.jsp">�α⺰</a>
					<li><a href="#">�ٿ�ε� ���</a>
					<li><a href="#">������</a>
				</ul></li>
		</ul>
	</div>
		
		
		<div class="center contents">
			<div class="image"><img src="..." alt="..." class="img-rounded">ȸ���̹���</div>
			<h2>ȸ������ �ȷο��ϴ� �����</h2>
			<div class="center_head">
				<div><input class="btn btn-default" type="button" value="��������"></div>
				<div><input class="btn btn-default" type="button" value="������"></div>
				<div><input class="btn btn-default" type="button" value="���" ></div>
				<div><input class="btn btn-default" type="button" value="ģ��ã��"></div>
			</div>
			<br><br><br><br><br>
			<div class="center_table" >
			<table  class="friendlist table">
				<tr>
					<th><a href="#">ģ����</a></th>
					<th><a href="#">��������</a></th>
					<th><a href="#">��ġ</a></th>
					<th>�߰��ѳ�</th>
					<th>�������</th>
				</tr>
				<tr>
					<td><a href="#">����Ȳ</a></td>
					<td><a href="#">0</a></td>
					<td>����</td>
					<td>3����</td>
					<td>�ȷ���</td>
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