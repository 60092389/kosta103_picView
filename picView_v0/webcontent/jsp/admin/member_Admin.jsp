<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/member.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
	<div class="header">
		<jsp:include page="../layout/adminHeader.jsp"></jsp:include>
	</div>
	
	<div id="member-admin-center" class="contents">
			<br><br>
			<div class="member_table" >
			<h2>회원관리</h2>
				<table  class="memberlist table table-bordered table-hover">
					<thead>
					<tr>
							<th><a href="#">회원번호</a></th>
							<th><a href="#">회원명</a></th>
							<th><a href="#">회원ID</a></th>
							<th>가입날짜</th>
							<th>신고사진 수</th>
							<th>&nbsp;</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#">13020</a></td>
							<td><a href="#">산타클로스다하하하</a></td>
							<td>artroy1990@yahoo.com</td>
							<td>2014-12-25</td>
							<td>20</td>
							<td><input class="btn btn-warning btn-xs" type="button" value="블랙추가">
								<input class="btn btn-danger btn-xs" type="button" value="삭제">
							</td>
						</tr>
						<tr>
							<td><a href="#">13021</a></td>
							<td><a href="#">Andrea Camoskoko</a></td>
							<td>kokokoko@yahoo.com</td>
							<td>2015-10-02</td>
							<td>40</td>
							<td><input class="btn btn-warning btn-xs" type="button" value="블랙추가">
								<input class="btn btn-danger btn-xs" type="button" value="삭제">
							</td>
						</tr>
						<tr>
							<td><a href="#">13022</a></td>
							<td><a href="#">산타클로스다하하하</a></td>
							<td>holololololo@yahoo.com</td>
							<td>2015-03-28</td>
							<td>20</td>
							<td><input class="btn btn-warning btn-xs" type="button" value="블랙추가">
								<input class="btn btn-danger btn-xs" type="button" value="삭제">
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="black_table">
				<h2>블랙리스트관리</h2>
				<table  class="memberlist table table-bordered table-hover">
					<thead>
					<tr>
							<th><a href="#">블랙번호</a></th>
							<th><a href="#">회원번호</a></th>
							<th><a href="#">회원명</a></th>
							<th><a href="#">회원ID</a></th>
							<th></a>블랙등록날짜</a></th>
							<th>&nbsp;</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="#">1</a></td>
							<td><a href="#">4923</a></td>
							<td><a href="#">재준황</a></td>
							<td>jaejun@yahoo.com</td>
							<td>2015-10-15</td>
							<td><input class="btn btn-danger btn-xs" type="button" value="삭제"></td>
						</tr>
						<tr>
							<td><a href="#">2</a></td>
							<td><a href="#">5909</a></td>
							<td><a href="#">연식최</a></td>
							<td>yeonsik9299@yahoo.com</td>
							<td>2015-10-15</td>
							<td><input class="btn btn-danger btn-xs" type="button" value="삭제"></td>
						</tr>
						<tr>
							<td><a href="#">3</a></td>
							<td><a href="#">6833</a></td>
							<td><a href="#">채영홍</a></td>
							<td>cheyoung1234@yahoo.com</td>
							<td>2015-10-15</td>
							<td><input class="btn btn-danger btn-xs" type="button" value="삭제"></td>
						</tr>
						<tr>
							<td><a href="#">4</a></td>
							<td><a href="#">8892</a></td>
							<td><a href="#">영혜최</a></td>
							<td>younghye773@yahoo.com</td>
							<td>2015-10-15</td>
							<td><input class="btn btn-danger btn-xs" type="button" value="삭제"></td>
						</tr>
					</tbody>
				</table>
			</div>
			<br><br>
	</div>
	
	<div class="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</div>

</body>
</html>