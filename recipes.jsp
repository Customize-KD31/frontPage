<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<%@include file="inc/base.jsp" %>
		<!-- 【默认】 :: Customize/【检索】检索到"xxx"的结果 :: Customize/【分类】分类"xxx"的内容 :: Customize -->
		<title>检索到"香菜"的结果 :: Customize</title>
		<link rel="stylesheet" href="user/plug-in/swiper/css/swiper.min.css" />
		<link rel="stylesheet" href="css/swiper.recipes.css" />
	</head>

	<body>
		<input type="hidden" name="pageMark" value="recipes" />
		<%@include file="inc/web-navigation.jsp" %>
		<div id="outer-frame">
			<div id="recipes-top">
				<!-- swiper引用开始 -->
				<div class="swiper-container">
				    <div class="swiper-wrapper">
				        <div class="swiper-slide">
				        	<div class="recipes-sideshow-essay">
				        		夏夜，周末。月色暗淡，天空中没有一丝风，整个空气都沉浸于闷热的潮湿中。<br>
				        		酒吧街，灯火阑珊，人流如潮，窄窄的马路两旁，停满了小汽车。<br>
				        	</div>
				        	<div class="recipes-sideshow" style="background-image: url(user/resource/index-sideshow/2018-10-21-00002.jpg);"></div>
				        </div>
				        <div class="swiper-slide">
				        	<div class="recipes-sideshow-essay">
				        		我总会选择在出了巷子转角处的一家包子店吃早餐。<br>
				        		“来一碗豆浆，两根油条，一个鸡蛋。”<br>
				        		“好嘞！”声音奔放，平易接近人。<br>
				        		回复我的是一个50多岁微胖女人，是门外站在冷冽的寒风中双手互相插在衣袖里守着高高垒起的蒸屉男人的老伴。<br>
				        		这个男人沉默寡言以至于我每次来的时候都只是互相相视一笑。<br>
				        		就是这样的平凡，但也就是这样的平凡，让人心安。
				        	</div>
				        	<div class="recipes-sideshow" style="background-image: url(user/resource/index-sideshow/2018-10-21-00003.jpg);"></div>
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
								$(".recipes-sideshow-essay").hide();
								$(".recipes-sideshow-essay").eq(this.activeIndex).fadeIn(1500);
							},
						},
					})
				</script>
				<!-- swiper引用结束 -->
				<div id="recipes-top-right">
					<div class="hot-list-title hot-list-title-month">按月查询热度 Hot</div>
					<div class="hot-list">
						<span class="hot-list-num">1.</span>
						<a href="#">月饼</a>
						<span class="hot-list-like">3k</span>
						<i class="hot-list-icon icon-tuijian">荐</i>
					</div>
					<div class="hot-list">
						<span class="hot-list-num">2.</span>
						<a href="#">蛋黄酥</a>
						<span class="hot-list-like">2.9k</span>
						<i class="hot-list-icon icon-re">热</i>
					</div>
					<div class="hot-list">
						<span class="hot-list-num">3.</span>
						<a href="#">冰皮月饼</a>
						<span class="hot-list-like">2.5k</span>
						<i class="hot-list-icon icon-tuijian">荐</i>
					</div>
					<div class="hot-list">
						<span class="hot-list-num">4.</span>
						<a href="#">红烧肉</a>
						<span class="hot-list-like">1.7k</span>
						<i class="hot-list-icon icon-re">热</i>
					</div>
					<div class="hot-list">
						<span class="hot-list-num">5.</span>
						<a href="#">广式月饼</a>
						<span class="hot-list-like">1k</span>
						<i class="hot-list-icon icon-re">热</i>
					</div>
					<div class="hot-list-title hot-list-title-year">按年查询热度 Hot</div>
					<div class="hot-list">
						<span class="hot-list-num">1.</span>
						<a href="#">红烧果子狸</a>
						<span class="hot-list-like">18k</span>
						<i class="hot-list-icon icon-re">热</i>
					</div>
					<div class="hot-list">
						<span class="hot-list-num">2.</span>
						<a href="#">油菜豆腐</a>
						<span class="hot-list-like">17.5k</span>
						<i class="hot-list-icon icon-re">热</i>
					</div>
					<div class="hot-list">
						<span class="hot-list-num">3.</span>
						<a href="#">火龙果酒</a>
						<span class="hot-list-like">17.2k</span>
						<i class="hot-list-icon icon-xin">新</i>
					</div>
					<div class="hot-list">
						<span class="hot-list-num">4.</span>
						<a href="#">清热豆浆龟苓膏</a>
						<span class="hot-list-like">16.9k</span>
						<i class="hot-list-icon icon-re">热</i>
					</div>
					<div class="hot-list">
						<span class="hot-list-num">5.</span>
						<a href="#">雪莲子银耳冰糖炖雪梨</a>
						<span class="hot-list-like">16.3k</span>
						<i class="hot-list-icon icon-xin">新</i>
					</div>
				</div>
			</div>
			<div id="recipes-main">
				<div id="recipes-main-class">
					<a href="#">烘焙甜品饮料</a>
					<a href="#">肉类</a>
					<a href="#">蔬菜水果</a>
					<a href="#">汤粥主食</a>
					<a href="#">口味特色</a>
					<a href="#">水产河鲜海鲜</a>
					<a href="#">蛋奶豆制品</a>
					<a href="#">米面干果腌咸</a>
				</div>
				<div id="recipes-main-list">
					<div class="recipes clearfloat">
						<div class="recipes-images" style="background-image: url(user/resource/index-sideshow/2018-10-21-00003.jpg);"></div>
						<div class="recipes-text-package">
							<a class="recipes-text" href="details.jsp">
								<span>可乐咖啡瓜子茶 亲爱的乡亲喝点啥</span>
								<span>这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这</span>
							</a>
							<div class="recipes-info">
								<span class="recipes-info-icon">2018-10-21收录</span>
								<span class="recipes-info-icon">烘焙甜品饮料</span>
								<span class="recipes-info-icon">浏览 3k</span>
								<span class="recipes-info-icon">喜欢 3.1k</span>
								<span class="recipes-info-icon">下单 2.8k</span>
							</div>
						</div>
					</div>
					
					<div class="recipes clearfloat">
						<div class="recipes-images" style="background-image: url(user/resource/index-sideshow/2018-10-21-00003.jpg);"></div>
						<div class="recipes-text-package">
							<a class="recipes-text" href="details.jsp">
								<span>这是一个标题这是一个标题这是一个标题这是一个标题这是一个</span>
								<span>这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这</span>
							</a>
							<div class="recipes-info">
								<span class="recipes-info-icon">2018-10-21收录</span>
								<span class="recipes-info-icon">米面干果腌咸</span>
								<span class="recipes-info-icon">浏览 3k</span>
								<span class="recipes-info-icon">喜欢 3.1k</span>
								<span class="recipes-info-icon">下单 2.8k</span>
							</div>
						</div>
					</div>
					
					<div class="recipes clearfloat">
						<div class="recipes-images" style="background-image: url(user/resource/index-sideshow/2018-10-21-00003.jpg);"></div>
						<div class="recipes-text-package">
							<a class="recipes-text" href="details.jsp">
								<span>这是一个标题这是一个标题这是一个标题这是一个标题这是一个</span>
								<span>这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这</span>
							</a>
							<div class="recipes-info">
								<span class="recipes-info-icon">2018-10-21收录</span>
								<span class="recipes-info-icon">口味特色</span>
								<span class="recipes-info-icon">浏览 3k</span>
								<span class="recipes-info-icon">喜欢 3.1k</span>
								<span class="recipes-info-icon">下单 2.8k</span>
							</div>
						</div>
					</div>
					
					<div class="recipes clearfloat">
						<div class="recipes-images" style="background-image: url(user/resource/index-sideshow/2018-10-21-00003.jpg);"></div>
						<div class="recipes-text-package">
							<a class="recipes-text" href="details.jsp">
								<span>这是一个标题这是一个标题这是一个标题这是一个标题这是一个</span>
								<span>这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这是内容这</span>
							</a>
							<div class="recipes-info">
								<span class="recipes-info-icon">2018-10-21收录</span>
								<span class="recipes-info-icon">米面干果腌咸</span>
								<span class="recipes-info-icon">浏览 3k</span>
								<span class="recipes-info-icon">喜欢 3.1k</span>
								<span class="recipes-info-icon">下单 2.8k</span>
							</div>
						</div>
					</div>
					
					<div class="pages">
						<span>第1页 / 共8页</span>
						<a href="#">←</a>
						<a href="#">1</a>
						<a href="#">2</a>
						<a href="#">3</a>
						<a href="#">3</a>
						<a href="#">4</a>
						<a href="#">5</a>
						<a href="#">6</a>
						<a href="#">→</a>
					</div>
				</div>
			</div>
			<%@include file="inc/front-desk-footer.jsp" %>
		</div>
	</body>

</html>