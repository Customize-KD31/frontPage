<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<%@ include file="inc/base-public-benefit.jsp"%>
		<title></title>
		<link rel="stylesheet" type="text/css" href="css/backstage.css"/>
	</head>

	<body>
		<div id="dingwei">
			<div id="public-benefit">
				<span>我们将您在我们这里每一笔订单中的${"3元"}收益用作支持公益，去帮助需要帮助的人，让爱在中国特色社会主义道路上蔓延。</span>
				<a href="public-benefit.jsp" target="_blank">查看善款去向</a>
			</div>
			<div id="Login-registration-password-recovery-window">
				<div id="navigation">
					<button class="navigation-button button-checked">现在登录</button>
					<button class="navigation-button button-initial">我要注册</button>
					<button class="navigation-button button-initial">找回密码</button>
				</div>
				<div id="box-panel">
					<div id="login-window">
						<div class="selection-panel">
							<div><input id="method-button-username" name="login" type="radio" checked /> 账户登录</div>
							<div><input id="method-button-phone" name="login" type="radio" /> 手机登录</div>
						</div>
						<form action="" method="get">
							<div id="method-panel-username">
								<input class="input_lang" type="text" name="userName" placeholder="请输入账户" />
								<div class="panel-message">用户不存在</div>
								
								<input class="input_lang" type="password" name="password" placeholder="请输入密码" />
								<div class="panel-message">密码输入错误</div>
								
								<input class="input_short" type="text" name="code" placeholder="验证码" />
								<img class="input_short" src="resource/imgs/internal/like.gif" />
								<div class="panel-message">验证码不正确</div>
								
								<input class="button_login" type="submit" value="确认登陆" />
							</div>
						</form>
						<form action="" method="get">
							<div id="method-panel-phone">
								<input class="input_lang" type="text" name="phone" placeholder="请输入手机号" />
								<div class="panel-message">用户不存在</div>
								
								<input class="input_short" type="text" name="code" placeholder="验证码" />
								<input class="input_short" type="button" value="发送验证码" />
								<div class="panel-message">用户不存在</div>
								
								<input class="button_login" type="submit" value="确认登陆" />
							</div>
						</form>
						<script type="text/javascript">
							$(function(){
								var b_username  = $("#method-button-username");
								var b_phone = $("#method-button-phone");
								var p_username = $("#method-panel-username");
								var p_phone = $("#method-panel-phone");
								b_username.click(function(){
									p_username.show();
									p_phone.hide();
								});
								
								b_phone.click(function(){
									p_phone.show();
									p_username.hide();
								});
								
							})
						</script>
					</div>
					
					<div id="registration-window">
						<form action="" method="get">
							<input class="input_lang" type="text" name="userName" placeholder="填入用户名" />
							<div class="panel-message">用户名重复</div>
							
							<input class="input_lang" type="password" name="password" placeholder="请输入密码" />
							<div class="panel-message">密码位数不足</div>
							
							<input class="input_lang" type="password" name="password" placeholder="请再次输入密码" />
							<div class="panel-message">密码不一致</div>
							
							<input class="input_lang" type="text" name="phone" placeholder="填入手机号" />
							<div class="panel-message">手机号格式错误</div>
							
							<input class="input_short" type="text" name="code" placeholder="验证码" />
							<input class="input_short" type="button" value="发送验证码" />
							<div class="panel-message">验证码错误</div>
							
							<input class="button_login" type="submit" value="确认注册" />
						</form>
					</div>
					
					<div id="password-recovery-window">
						<div class="selection-panel">
							<div><input id="method-button-phones" name="edit" type="radio" checked /> 手机找回</div>
							<div><input id="method-button-verification" name="edit" type="radio" /> 手机不用了?</div>
						</div>
						<form action="" method="get">
							<div id="method-panel-phones">
								<input class="input_lang" type="text" name="userName" placeholder="请输入手机号" />
								<div class="panel-message">手机号不存在</div>
								
								<input class="input_short" type="text" name="code" placeholder="验证码" />
								<input class="input_short" type="button" value="发送验证码" />
								<div class="panel-message">用户不存在</div>
								
								<input class="input_lang" type="password" name="password" placeholder="请输入密码" />
								<div class="panel-message">密码输入错误</div>
								
								<input class="input_lang" type="password" name="password" placeholder="请输入密码" />
								<div class="panel-message">密码输入错误</div>
								
								<input class="button_login" type="submit" value="确认修改" />
							</div>
						</form>
						<form action="" method="get">
							<div id="method-panel-verification">
								<input class="input_lang" type="text" name="phone" placeholder="请输入要找回的账户" />
								<input class="input_lang" type="text" name="phone" placeholder="请输入身份证号" />
								<input class="input_lang" type="text" name="phone" placeholder="请输入历史密码1(可选)" />
								<input class="input_lang" type="text" name="phone" placeholder="请输入历史密码2(可选)" />
								<input class="input_lang" type="text" name="phone" placeholder="原手机号(可选)" />
								<input class="input_lang" type="text" name="phone" placeholder="联系方式(手机号)" />
								<input class="input_short" type="text" name="phone" placeholder="验证码" />
								<input class="input_short" type="button" value="发送验证码" />
								<input class="button_login" type="submit" value="确认申诉" />
							</div>
						</form>
						<script type="text/javascript">
							$(function(){
								var b_phones  = $("#method-button-phones");
								var b_verification = $("#method-button-verification");
								var p_phones = $("#method-panel-phones");
								var p_verification = $("#method-panel-verification");
								b_phones.click(function(){
									p_phones.show();
									p_verification.hide();
								});
								
								b_verification.click(function(){
									p_verification.show();
									p_phones.hide();
								});
								
							})
						</script>
					</div>
					
					<a class="backIndex" href="../index.jsp">返回首页</a>
				</div>
				<script type="text/javascript">
					$(function(){
						var nb = $(".navigation-button");
						
						//获取浏览器参数,需要传入需要获取实参的形参
						function getQueryString(name) {
							var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
							var r = window.location.search.substr(1).match(reg);
							if (r != null) return unescape(r[2]); return null;
						}
						
						var m = getQueryString("m");
						
						if(m === null || m === "login"){
							nb.eq(0)
								.removeClass("button-initial")
								.addClass("button-checked")
								.siblings()
								.removeClass("button-checked")
								.addClass("button-initial");
								$("#login-window").show().siblings("div").hide();
						}
						if(m === "reg"){
							nb.eq(1)
								.removeClass("button-initial")
								.addClass("button-checked")
								.siblings()
								.removeClass("button-checked")
								.addClass("button-initial");
								$("#registration-window").show().siblings("div").hide();
						}
						if(m === "pass"){
							nb.eq(2)
								.removeClass("button-initial")
								.addClass("button-checked")
								.siblings()
								.removeClass("button-checked")
								.addClass("button-initial");
								$("#password-recovery-window").show().siblings("div").hide();
						}
						
						
						
						nb.click(function(){
							//alert(nb.index(this)) //0,1,2
							if(nb.index(this) === 0){
								$(this)
								.removeClass("button-initial")
								.addClass("button-checked")
								.siblings()
								.removeClass("button-checked")
								.addClass("button-initial");
								$("#login-window").show().siblings("div").hide();
								/*window.location = "?m=login";*/
							}
							if(nb.index(this) === 1){
								$(this)
								.removeClass("button-initial")
								.addClass("button-checked")
								.siblings()
								.removeClass("button-checked")
								.addClass("button-initial");
								$("#registration-window").show().siblings("div").hide();
								/*window.location = "?m=reg";*/
							}
							if(nb.index(this) === 2){
								$(this)
								.removeClass("button-initial")
								.addClass("button-checked")
								.siblings()
								.removeClass("button-checked")
								.addClass("button-initial");
								$("#password-recovery-window").show().siblings("div").hide();
								/*window.location = "?m=pass";*/
							}
						});
					});
				</script>
			</div>
		</div>
		
		<%@ include file="inc/footer-public-benefit.jsp"%>
	</body>

</html>