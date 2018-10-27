<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="front-desk-footer">
	<span>
		&copy; 2018 - <i id="front-desk-footer-year"></i> <a href="#"><img src="user/resource/imgs/internal/logo.png" width="20px" />ustomize</a> 家的味道，品味到.
	</span>
	<script type="text/javascript">
		var time = new Date();
		$("#front-desk-footer-year").html(time.getFullYear());
	</script>
	<span>
		Tips：<a href="#">登录</a>后可进行问题反馈.
	</span>
	<span>
		免责声明：本站上会员自行发布的信息的真实性、准确性和合法性由发布会员负责，<em>Customize</em> 对此不承担任何保证责任，<em>Customize</em> 会尽力审查，谢谢合作！
	</span>
</div>