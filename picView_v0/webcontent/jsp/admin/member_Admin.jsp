<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/admin.css" rel="stylesheet">
<title>회원관리</title>
</head>
<body>
	<div class="header">
		<jsp:include page="../layout/adminHeader.jsp"></jsp:include>
	</div>
	
	<div id="member-admin-center" class="admin-center contents">
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
							<td>13020</td>
							<td><a href="#">산타클로스다하하하</a></td>
							<td><a href="#">artroy1990@yahoo.com</a></td>
							<td>2014-12-25</td>
							<td>20</td>
							<td><input class="btn btn-warning btn-xs" type="button" value="블랙추가">
								<input class="btn btn-danger btn-xs" type="button" value="삭제">
							</td>
						</tr>
						<tr>
							<td>13021</td>
							<td><a href="#">Andrea Camoskoko</a></td>
							<td><a href="#">kokokoko@yahoo.com</a></td>
							<td>2015-10-02</td>
							<td>40</td>
							<td><input class="btn btn-warning btn-xs" type="button" value="블랙추가">
								<input class="btn btn-danger btn-xs" type="button" value="삭제">
							</td>
						</tr>
						<tr>
							<td>13022</td>
							<td><a href="#">산타클로스다하하하</a></td>
							<td><a href="#">holololololo@yahoo.com</a></td>
							<td>2015-03-28</td>
							<td>20</td>
							<td><input class="btn btn-warning btn-xs" type="button" value="블랙추가">
								<input class="btn btn-danger btn-xs" type="button" value="삭제">
							</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<td colspan=6>
								<form action="#" method="post" class="form-inline">
									<div class="form-group">
										<div class="checkbox">
											<label class="checkbox-inline">
 											 <input type="checkbox" id="blankCheckbox" name="area" value="mem_name"> 회원명
											</label>
											<label class="checkbox-inline">
 											 <input type="checkbox" id="blankCheckbox" name="area" value="mem_id"> 회원ID
											</label>
											<label class="checkbox-inline">
 											 <input type="checkbox" id="blankCheckbox" name="area" value="pic_sanc_count"> 신고사진수 &nbsp;
											</label>
										</div>
										<input type="text" class="form-control" name="searchKey" size="20"></input>
										<input type="hidden" name="temp" value="temp"></input><!-- 페이징할때 search값 넘길때 사용 -->
										<input type="submit" class="btn btn-default" value="검색">
									</div>
								</form>
							</td>
						</tr>
					</tfoot>
				</table>
			
			</div>
			<div class="black_table">
				<h2>블랙리스트관리</h2>
				<table  class="blacklist table table-bordered table-hover">
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
							<td>1</td>
							<td>4923</td>
							<td><a href="#">재준황</a></td>
							<td><a href="#">jaejun@yahoo.com</a></td>
							<td>2015-10-15</td>
							<td><input class="btn btn-danger btn-xs" type="button" value="삭제"></td>
						</tr>
						<tr>
							<td>2</td>
							<td><a href="#">5909</a></td>
							<td><a href="#">연식최</a></td>
							<td><a href="#">yeonsik9299@yahoo.com</a></td>
							<td>2015-10-15</td>
							<td><input class="btn btn-danger btn-xs" type="button" value="삭제"></td>
						</tr>
						<tr>
							<td>3</td>
							<td><a href="#">6833</a></td>
							<td><a href="#">채영홍</a></td>
							<td><a href="#">cheyoung1234@yahoo.com</a></td>
							<td>2015-10-15</td>
							<td><input class="btn btn-danger btn-xs" type="button" value="삭제"></td>
						</tr>
						<tr>
							<td>4</td>
							<td><a href="#">8892</a></td>
							<td><a href="#">영혜최</a></td>
							<td><a href="#">younghye773@yahoo.com</a></td>
							<td>2015-10-15</td>
							<td><input class="btn btn-danger btn-xs" type="button" value="삭제"></td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<td colspan=6>
								<form action="#" method="post" class="form-inline">
									<div class="form-group">
										<div class="checkbox">
											<label class="checkbox-inline">
 											 <input type="checkbox" id="blankCheckbox" name="area" value="mem_name"> 회원명
											</label>
											<label class="checkbox-inline">
 											 <input type="checkbox" id="blankCheckbox" name="area" value="mem_id"> 회원ID &nbsp;
											</label>
										</div>
										<input type="text" class="form-control" name="searchKey" size="20"></input>											
										<input type="hidden" name="temp" value="temp"></input><!-- 페이징할때 search값 넘길때 사용 -->
										<input type="submit" class="btn btn-default" value="검색">
									</div>
								</form>
							</td>
						</tr>
					</tfoot>
				</table>
			</div>
			<br><br>
	</div>
	
	<div class="footer">
		<jsp:include page="../layout/footer.jsp"></jsp:include>
	</div>

</body>
</html>