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
		
		<div class="center">
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