<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/admin.css" rel="stylesheet">
<title>카테고리관리</title>
</head>
<body>
	<div class="header">
		<jsp:include page="../layout/adminHeader.jsp"></jsp:include>
	</div>
	
	<div class="admin-center contents">
		<div class="category-add">
			<h1>카테고리추가</h1>
			<form class="form-horizontal" role="form" action="#" method="post">
				<table class="category-add-table table">
					<tr>
						<th>카테고리명</th>
						<td><input type="text" name="category_name" class="form-control"></td>
					</tr>
					<tr>	
						<th>카테고리이미지</th>
						<td><input type="file" name="category_img_add"></td>
					</tr>
					<tr>
						<td colspan=2 class="button-css">
							<input type="submit" value="추가" class="btn btn-primary btn-small">
						</td>
					</tr>
				</table>
			</form>	
		</div>
		
		<div class="category-manage">
			<h1>카테고리관리 div</h1>
			<p>디비에 카테고리가 다 넣은 후에 어떤식으로 카테고리 관리 할건지 생각해야함</p>
		</div>
	</div>
	
	<div class="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</div>	
</body>
</html>