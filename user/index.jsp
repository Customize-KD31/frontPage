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
				个人中心
			</div>
			<div id="outer-frame-left">
				<a class="outer-frame-left-a outer-frame-left-b" href="index.jsp">个人信息</a>
				<a class="outer-frame-left-a" href="user-address-list.jsp">收货地址</a>
			</div>
			<div id="outer-frame-right">
				<div class="user-three-row">
					<div class="user-three-row-1">
						用户名
					</div>
					<div class="user-three-row-2">
						小辣椒不要不要啊
					</div>
					<div class="user-three-row-3">
						不可修改
					</div>
				</div>
				<div class="user-three-row">
					<div class="user-three-row-1">
						用户等级
					</div>
					<div class="user-three-row-2">
						v3
					</div>
					<div class="user-three-row-3">
						<a href="user-description.jsp">评定标准?</a>
					</div>
				</div>
				<div class="user-three-row">
					<div class="user-three-row-1">
						手机号
					</div>
					<div class="user-three-row-2">
						13515589949
					</div>
					<div class="user-three-row-3">
						<a href="user-editPhone.jsp">修改</a>
					</div>
				</div>
				<div class="user-three-row">
					<div class="user-three-row-1">
						性别
					</div>
					<div class="user-three-row-2">
						男
					</div>
					<div class="user-three-row-3">
						不可修改
					</div>
				</div>
				<div class="user-three-row">
					<div class="user-three-row-1">
						生日
					</div>
					<div class="user-three-row-2">
						1997年04月26日
					</div>
					<div class="user-three-row-3">
						不可修改
					</div>
				</div>
				<div class="user-three-row">
					<div class="user-three-row-1">
						实名认证
					</div>
					<div class="user-three-row-2">
						骆昊宇 |3412************13 (实名)
					</div>
					<div class="user-three-row-3">
						实名后不可修改<a href="user-realName.jsp">实名认证</a>
					</div>
				</div>
			</div>
			<%@ include file="inc/base-footer.jsp"%>
		</div>
	</body>
</html>