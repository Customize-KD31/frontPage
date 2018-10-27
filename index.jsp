<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<%@include file="inc/base.jsp" %>
		<title>家的味道，品味到 :: Customize</title>
		<link rel="stylesheet" href="user/plug-in/swiper/css/swiper.min.css" />
		<link rel="stylesheet" href="css/swiper.index.css" />
	</head>
	
	<body style="overflow:-Scroll;overflow-x:hidden">
		<div id="web-navigation-index">
			<div class="top-nav">
				<ul>
					<li><a href="index.jsp">Personal</a></li>
					<li><a href="recipes.jsp">菜谱</a></li>
					<li><a href="news.jsp">日の鲜</a></li>
					<li>
						<form action="recipes.jsp" method="get">
							<input type="text" placeholder="Ok let's go!" name="wd" />
							<input type="submit" value="即刻开始" />
						</form>
					</li>
					<li><a href="user/backstage.jsp?m=login">登录</a></li>
					<li><a href="user/backstage.jsp?m=reg">注册</a></li>
					<li><a id="user-button" href="#">骆昊宇</a></li>
				</ul>
			</div>
		</div>
		<div id="user-menu">
			<ul>
				<li><a href="#">个人中心</a></li>
				<li><a href="#">订单管理</a></li>
				<li><a href="#">个人中心</a></li>
				<li><a href="#">注销登录</a></li>
			</ul>
		</div>
		
		<!-- swiper引用开始 -->
		<div class="swiper-container">
		    <div class="swiper-wrapper">
		        <div class="swiper-slide">
		        	<div class="index-sideshow-essay">
		        		曾几何时，美食于我并无概念，仅是钟情的那个食物而已。<br>
		        		印象里，回家吃到妈妈做的可口饭菜，爸爸骑车带我去赶会吃到的肉包子，学校餐厅里打到美味的蛋炒饭，大学宿舍里乳山舍友带来的熏鲅鱼、临沂舍友带来的煎饼、惠民舍友带来的红富士苹果……我的美食概念大都停留在这些点上了。<br>
		        		也正是这些美食串起了家人、朋友对我的爱，很无私亦很温暖。
		        	</div>
		        	<video autoplay muted loop="loop" class="index-sideshow-video">
		        		<source src="user/resource/index-sideshow/2018-10-21-00004.mp4" type="video/mp4"></source>
		        	</video>
		        </div>
		        <div class="swiper-slide">
		        	<div class="index-sideshow-essay">
		        		夏夜，周末。月色暗淡，天空中没有一丝风，整个空气都沉浸于闷热的潮湿中。<br>
		        		酒吧街，灯火阑珊，人流如潮，窄窄的马路两旁，停满了小汽车。<br>
		        		昏暗的路灯下，形形色色的人群，东张西望的缓步穿过酒吧门前。<br>
		        		人流的缝隙中，卖鲜花的小女孩，脸颊挂满了汗珠，正仰脸恳求着一对穿着入时的情侣，为了是否能够买上一朵鲜艳的玫瑰花，费尽口舌。<br>
		        		透过宽大的玻璃窗，清晰的看到，灯光斑斓的酒吧里，年轻的乐队，正在疯狂的演奏着震耳欲聋的摇滚乐。<br>
		        		撩人的夜色，一切都那么的安详，一切又那么的嘈杂、喧嚣。
		        	</div>
		        	<div class="index-sideshow" style="background-image: url(user/resource/index-sideshow/2018-10-21-00002.jpg);"></div>
		        </div>
		        <div class="swiper-slide">
		        	<div class="index-sideshow-essay">
		        		我总会选择在出了巷子转角处的一家包子店吃早餐。<br>
		        		“来一碗豆浆，两根油条，一个鸡蛋。”<br>
		        		“好嘞！”声音奔放，平易接近人。<br>
		        		回复我的是一个50多岁微胖女人，是门外站在冷冽的寒风中双手互相插在衣袖里守着高高垒起的蒸屉男人的老伴。<br>
		        		这个男人沉默寡言以至于我每次来的时候都只是互相相视一笑。<br>
		        		就是这样的平凡，但也就是这样的平凡，让人心安。
		        	</div>
		        	<div class="index-sideshow" style="background-image: url(user/resource/index-sideshow/2018-10-21-00003.jpg);"></div>
		        </div>
		    </div>
		    <!-- swiper导航按钮 -->
		    <div class="swiper-button-prev"></div>
		    <div class="swiper-button-next"></div>
		</div>
		<script type="text/javascript" src="user/plug-in/swiper/js/swiper.min.js" ></script>
		<script>
			iper = new Swiper ('.swiper-container', {
				direction: 'horizontal', // 横向切换选项
				effect: 'fade', //切换效果
				loop: true, // 循环模式选项
				// 如果需要前进后退按钮
				navigation: {
					nextEl: '.swiper-button-next',
					prevEl: '.swiper-button-prev',
				},
				watchSlidesProgress : true,
				on: {
					slideChangeTransitionStart: function(){
						$(".index-sideshow-essay").hide();
						$(".index-sideshow-essay").eq(this.activeIndex).fadeIn(1500);
					},
				},
			})
		</script>
		<!-- swiper引用结束 -->
	</body>
</html>