<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 引用公共导航开始 -->
<div id="web-navigation">
	<div class="top-nav">
		<ul>
			<li><a href="index.jsp">Personal</a></li>
			<li><a href="recipes.jsp">菜谱</a></li>
			<li><a href="news.jsp">日の鲜</a></li>
			<li>
				<form action="" method="get">
					<input type="text" placeholder="" name="wd" />
					<input type="submit" value="即刻开始" />
				</form>
			</li>
			<li><a href="user/backstage.jsp?m=login">登录</a></li>
			<li><a href="user/backstage.jsp?m=reg">注册</a></li>
			<li><a id="user-button" href="#">骆昊宇</a></li>
		</ul>
	</div>
	
	<script type="text/javascript">
		/*
		 * 这里根据页面中定义的<input type="hidden" name="pageMark" value="recipes" />
		 * 动态的修改<input type="text" placeholder="" name="wd" />
		 * 中placeholder的属性
		 */
		$(function(){
			var pageMark = $("[name=pageMark]").val();
			if(pageMark === 'recipes'){
				$("[name=wd]").attr('placeholder','输入菜名/食材关键字检索');
			}
			if(pageMark === 'news'){
				$("[name=wd]").attr('placeholder','输入标题/用户关键字检索');
			}
			//alert(window.location.pathname);
		});
	</script>
</div>

<div id="user-menu">
	<ul>
		<li><a href="#">个人中心</a></li>
		<li><a href="#">订单管理</a></li>
		<li><a href="#">个人中心</a></li>
		<li><a href="#">注销登录</a></li>
	</ul>
</div>
<!-- 引用公共导航结束 -->