<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title></title>
		<%@ include file="inc/base.jsp"%>
		<style type="text/css">
			.new-phone,
			.code,
			.get-code {
				outline: none;
			}
			.new-phone,
			.code {
				padding: 0 5px;
				height: 20px;
				line-height: 20px;
				font-size: 16px;
			}
			.new-phone{
				width: 200px;
			}
			.code{
				width: 100px;
			}
			.get-code{
				margin-left: 10px;
				width: 90px;
				height: 25px;
			}
		</style>
	</head>
	<body>
		<%@ include file="inc/base-header.jsp"%>
		<div id="outer-frame">
			<div id="outer-frame-title">
				修改手机号
			</div>
			<div id="outer-frame-content">
				<div class="user-three-row">
					<div class="user-three-row-1">
						原手机号
					</div>
					<div class="user-three-row-2">
						139xxxx1001
					</div>
				</div>
				<div class="user-three-row">
					<div class="user-three-row-1">
						新手机号
					</div>
					<div class="user-three-row-2">
						<input class="new-phone" type="text" name="" />
					</div>
				</div>
				<div class="user-three-row">
					<div class="user-three-row-1">
						验证码
					</div>
					<div class="user-three-row-2">
						<input class="code" type="text" name="" /><input class="get-code" type="button" value="获取验证码" />
					</div>
				</div>
				<div class="outer-frame-right-down">
					<a href="#">确认修改</a> <a href="index.jsp">返回个人中心</a>
				</div>
			</div>
			<%@ include file="inc/base-footer.jsp"%>
		</div>
	</body>
</html>