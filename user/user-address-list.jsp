<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title></title>
		<%@ include file="inc/base.jsp"%>
	</head>
	<body>
		<%@ include file="inc/base-header.jsp"%>
		<div id="outer-frame">
			<div id="outer-frame-title">
				收货地址
			</div>
			<div id="outer-frame-left">
				<a class="outer-frame-left-a" href="index.jsp">个人信息</a>
				<a class="outer-frame-left-a outer-frame-left-b" href="user-address-list.jsp">收货地址</a>
			</div>
			<div id="outer-frame-right">
				<div class="user-three-row">
					<div class="user-three-row-2">
						江苏省 南京市 雨花台区 小行路名城世家花园1期15幢201室
					</div>
					<div class="user-three-row-1">
						<a href="#">修改</a> <a href="#">删除</a>
					</div>
				</div>
				
				<div class="user-three-row">
					<div class="user-three-row-2">
						江苏省 南京市 雨花台区 小行路江苏警官学院
					</div>
					<div class="user-three-row-1">
						<a href="#">修改</a> <a href="#">删除</a>
					</div>
				</div>
				
				<div class="outer-frame-right-down">
					<a href="user-address.jsp">新增地址</a>
				</div>
			</div>
			<%@ include file="inc/base-footer.jsp"%>
		</div>
	</body>
</html>