<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title></title>
		<%@ include file="inc/base.jsp"%>
		<style type="text/css">
			.lang-text{
				padding: 0 5px;
				width: 300px;
				height: 20px;
				line-height: 20px;
				font-size: 16px;
				outline: none;
			}
			.shouchi{
				margin: 10px auto;
				text-align: center;
			}
			.shouchi img{
				width: 300px;
			}
			.file{
				margin: 5px 0;
				display: block;
				width: 300px;
				outline: none;
			}
		</style>
	</head>
	<body>
		<%@ include file="inc/base-header.jsp"%>
		<div id="outer-frame">
			<div id="outer-frame-title">
				实名认证
			</div>
			<div id="outer-frame-content">
				<div class="user-three-row">
					<div class="user-three-row-1">
						真实姓名
					</div>
					<div class="user-three-row-2">
						<input class="lang-text" type="text" name="" />
					</div>
				</div>
				<div class="user-three-row">
					<div class="user-three-row-1">
						身份证号码
					</div>
					<div class="user-three-row-2">
						<input class="lang-text" type="text" name="" />
					</div>
				</div>
				<div class="user-three-row">
					<div class="user-three-row-1">
						手持证件照
					</div>
					<div class="user-three-row-2">
						照片要求：（需符合以下要求，否则不予审核通过）<br />
						1.拍摄时，手持本人身份证，将持证的手臂和上半身整个拍进照片，脸部清晰且不能被遮挡；<br />
						2.确保身份证上的所有信息清晰可见、完整（没有被遮挡或者被手指捏住）；<br />
						3.照片内容要求真实有效，不得做任何修改；<br />
						4.仅支持.jpg .jpeg .png .gif 的图片格式，图片大小不超过300K。<br />
						<div class="shouchi">
							<img src="resource/imgs/internal/shouchib0805b1.jpg"/>
							<img src="resource/imgs/internal/shouchib0805b2.jpg"/>
						</div>
						<input class="file" type="file" />
						<input class="file" type="file" />
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