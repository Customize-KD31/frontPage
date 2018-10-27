<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<%@include file="inc/base.jsp" %>
		<title>菜谱名 - 作者 :: Customize</title>
		<script type="text/javascript" src="user/plug-in/swiper/js/swiper.min.js" ></script>
		<link rel="stylesheet" href="user/plug-in/swiper/css/swiper.min.css" />
		<link rel="stylesheet" href="css/swiper.details.css" />
		<link rel="stylesheet" href="css/none-table.css" />
	</head>

	<body>
		<input type="hidden" name="pageMark" value="recipes" />
		<%@include file="inc/web-navigation.jsp" %>
		<div id="details">
			<div id="outer-frame">
				<div class="swiper-container">
				    <div class="swiper-wrapper">
				        <div class="swiper-slide" style="background-image: url(user/resource/index-sideshow/2018-10-21-00002.jpg);"></div>
				        <div class="swiper-slide" style="background-image: url(user/resource/index-sideshow/2018-10-21-00003.jpg);"></div>
				    </div>
				    <div class="swiper-button-prev"></div>
    				<div class="swiper-button-next"></div>
				</div>
				<script type="text/javascript" src="user/plug-in/swiper/js/swiper.min.js" ></script>
				<script>
					iper = new Swiper ('.swiper-container', {
						direction: 'horizontal', // 横向切换选项
						effect: 'fade', //切换效果
						loop: true, // 循环模式选项
						autoplay: {
						    delay: 3000,
						    stopOnLastSlide: false,
						    disableOnInteraction: true,
					    },
					    navigation: {
					    	nextEl: '.swiper-button-next',
					    	prevEl: '.swiper-button-prev',
					    },
					    watchSlidesProgress : true,
						on: {
							slideChangeTransitionStart: function(){
								var nowImgPath = $(".swiper-slide").eq(this.activeIndex).css("background-image");
								$("#details-background")
								.css("background-image",nowImgPath)
								.css("background-repeat","no-repeat")
								.css("background-position","center")
								.css("background-size","cover");
							},
						},
					})
				</script>
				<div id="details-cookbook">
					<h1 style="padding: 5px;border-bottom: 1px dashed #333333;text-align: center;">${"可乐咖啡瓜子茶 亲爱的乡亲喝点啥"}</h1>
					<div class="details-info">
						<span class="details-info-icon">2018-10-21收录</span>
						<span class="details-info-icon">烘焙甜品饮料</span>
						<span class="details-info-icon">浏览 3k</span>
						<span class="details-info-icon">喜欢 3.1k</span>
						<span class="details-info-icon">下单 2.8k</span>
					</div>
					<span class="details-cookbook-info">${"信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息信息"}</span>
					<form action="" method="get">
						<div class="table details">
							<ul>
								<li class="w0_5">序号</li>
								<li class="w3">食材</li>
								<li class="w1">规格</li>
								<li class="w1">推荐</li>
								<li class="w1_5">定制</li>
							</ul>
							<!-- 循环开始 -->
							<ul>
								<li class="w0_5">1.</li>
								<li class="w3">${"西兰花"}</li>
								<li class="w1">${"50g"}/份</li>
								<li class="w1">${"6"}份</li>
								<li class="w1_5">
									<button class="compute-sub">-</button>
									<span class="compute-hide rdUnitPrice">${"2.3"}</span>
									<span class="compute-hide rdMin">${"3"}</span>
									<span class="compute-hide rdMax">${"12"}</span>
									<span class="compute-hide rdRecommend">${"6"}</span>
									<span class="compute-box count">${"6"}</span>
									<input type="hidden" name="1" value="${'6'}" />
									<button class="compute-add">+</button> 份
								</li>
							</ul>
							<ul>
								<li class="w0_5">2.</li>
								<li class="w3">${"白玉菇"}</li>
								<li class="w1">${"25g"}/份</li>
								<li class="w1">${"3"}份</li>
								<li class="w1_5">
									<button class="compute-sub">-</button>
									<span class="compute-hide rdUnitPrice">${"3"}</span>
									<span class="compute-hide rdMin">${"1"}</span>
									<span class="compute-hide rdMax">${"6"}</span>
									<span class="compute-hide rdRecommend">${"3"}</span>
									<span class="compute-box count">${"3"}</span>
									<input type="hidden" name="2" value="${'3'}" />
									<button class="compute-add">+</button> 份
								</li>
							</ul>
							<ul>
								<li class="w0_5">3.</li>
								<li class="w3">${"蟹味菇"}</li>
								<li class="w1">${"30g"}/份</li>
								<li class="w1">${"2"}份</li>
								<li class="w1_5">
									<button class="compute-sub">-</button>
									<span class="compute-hide rdUnitPrice">${"5"}</span>
									<span class="compute-hide rdMin">${"1"}</span>
									<span class="compute-hide rdMax">${"4"}</span>
									<span class="compute-hide rdRecommend">${"2"}</span>
									<span class="compute-box count">${"2"}</span>
									<input type="hidden" name="3" value="${'2'}" />
									<button class="compute-add">+</button> 份
								</li>
							</ul>
							<ul>
								<li class="w0_5">4.</li>
								<li class="w3">${"蒜头"}</li>
								<li class="w1">${"5g"}/份</li>
								<li class="w1">${"1"}份</li>
								<li class="w1_5">
									<button class="compute-sub">-</button>
									<span class="compute-hide rdUnitPrice">${"0"}</span>
									<span class="compute-hide rdMin">${"0"}</span>
									<span class="compute-hide rdMax">${"3"}</span>
									<span class="compute-hide rdRecommend">${"1"}</span>
									<span class="compute-box count">${"1"}</span>
									<input type="hidden" name="4" value="${'1'}" />
									<button class="compute-add">+</button> 份
								</li>
							</ul>
							<ul>
								<li class="w0_5">5.</li>
								<li class="w3">${"盐"}</li>
								<li class="w1">${"5g"}/份</li>
								<li class="w1">${"2"}份</li>
								<li class="w1_5">
									<button class="compute-sub">-</button>
									<span class="compute-hide rdUnitPrice">${"0"}</span>
									<span class="compute-hide rdMin">${"0"}</span>
									<span class="compute-hide rdMax">${"3"}</span>
									<span class="compute-hide rdRecommend">${"2"}</span>
									<span class="compute-box count">${"2"}</span>
									<input type="hidden" name="5" value="${'2'}" />
									<button class="compute-add">+</button> 份
								</li>
							</ul>
							<ul>
								<li class="w0_5">6.</li>
								<li class="w3">${"胡椒粉"}</li>
								<li class="w1">${"2g"}/份</li>
								<li class="w1">${"2"}份</li>
								<li class="w1_5">
									<button class="compute-sub">-</button>
									<span class="compute-hide rdUnitPrice">${"0"}</span>
									<span class="compute-hide rdMin">${"0"}</span>
									<span class="compute-hide rdMax">${"3"}</span>
									<span class="compute-hide rdRecommend">${"2"}</span>
									<span class="compute-box count">${"2"}</span>
									<input type="hidden" name="6" value="${'2'}" />
									<button class="compute-add">+</button> 份
								</li>
							</ul>
							<ul>
								<li class="w0_5">7.</li>
								<li class="w3">${"耗油"}</li>
								<li class="w1">${"8ml"}/份</li>
								<li class="w1">${"1"}份</li>
								<li class="w1_5">
									<button class="compute-sub">-</button>
									<span class="compute-hide rdUnitPrice">${"0"}</span>
									<span class="compute-hide rdMin">${"0"}</span>
									<span class="compute-hide rdMax">${"3"}</span>
									<span class="compute-hide rdRecommend">${"1"}</span>
									<span class="compute-box count">${"1"}</span>
									<input type="hidden" name="7" value="${'1'}" />
									<button class="compute-add">+</button> 份
								</li>
							</ul>
							<!-- 循环结束 -->
							<ul>
								<li class="w1 li-sum-box">合计：<span>￥<i id="compute-sum"></i></span> 元</li>
							</ul>
							<div class="details-bottom-button-box">
								<button class="details-bottom-button" id="restore-default">全部恢复</button>
								<button class="details-bottom-button" id="cancellation-order">取消订餐</button>
								<button class="details-bottom-button" id="recipesLike-button">喜欢</button>
								<input class="details-bottom-button" type="submit" value="加入购物车" />
							</div>
						</form>
						<div id="details-discuss">
							<div class="details-discuss-lump">
								<img class="details-discuss-lump-images" src="user/resource/imgs/userPortrait/user1.jpg" />
								<div class="details-discuss-lump-text">
									<span class="details-discuss-lump-user">骆昊宇 <span>lv3</span></span>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
								</div>
								<span class="details-discuss-lump-time">发布于：2018年10月26日</span>
							</div>
							
							<div class="details-discuss-lump">
								<img class="details-discuss-lump-images" src="user/resource/imgs/userPortrait/user2.jpg" />
								<div class="details-discuss-lump-text">
									<span class="details-discuss-lump-user">骆昊宇 <span>lv3</span></span>
								</div>
								<span class="details-discuss-lump-time">发布于：2018年10月26日</span>
							</div>
							
							<div class="details-discuss-lump">
								<img class="details-discuss-lump-images" src="user/resource/imgs/userPortrait/user3.jpg" />
								<div class="details-discuss-lump-text">
									<span class="details-discuss-lump-user">骆昊宇 <span>lv3</span></span>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
									<p>4556</p>
								</div>
								<span class="details-discuss-lump-time">发布于：2018年10月26日</span>
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
					<script type="text/javascript">
						$(function(){
							compute_sum();
							function compute_sum(){
								var rdUnitPrice = $(".rdUnitPrice");
								var count = $(".count");
								var sum = 0;
								for(var i=0;i<rdUnitPrice.length;i++){
									sum += parseFloat(rdUnitPrice.eq(i).html())*parseFloat(count.eq(i).html());
								}
								
								//四舍五入
								sum = Math.round(sum*100)/100;
								//强制保留小数，不够补零
								sum = sum.toString();
								var sum_ = sum.indexOf(".");
								if(sum_ < 0){sum += ".0";}
								
								$("#compute-sum").html(sum);
							}
							$(".compute-sub").click(function(){
								var rdMin = parseInt($(this).siblings(".rdMin").html());
								var count = $(this).siblings(".count");
								var input_hidden = $(this).siblings("input[type=hidden]");
								if(parseInt(count.html()) > rdMin){
									count.html(parseInt(count.html())-1);
									input_hidden.val(count.html());
									compute_sum();
								}
								return false;
							});
							$(".compute-add").click(function(){
								var rdMax = parseInt($(this).siblings(".rdMax").html());
								var input_hidden = $(this).siblings("input[type=hidden]");
								var count = $(this).siblings(".count");
								if(parseInt(count.html()) < rdMax){
									count.html(parseInt(count.html())+1);
									input_hidden.val(count.html());
									compute_sum();
								}
								return false;
							});
							$("#restore-default").click(function(){
								var rdRecommend = $(".rdRecommend");
								for(var i=0;i<rdRecommend.length;i++){
									rdRecommend.eq(i).siblings("input[type=hidden]").val(rdRecommend.eq(i).html());
									rdRecommend.eq(i).siblings(".count").html(rdRecommend.eq(i).html());
								}
								compute_sum();
								return false;
							});
							$("#cancellation-order").click(function(){
								window.location = "recipes.jsp";
								return false;
							});
							$("#recipesLike-button").click(function(){
								$("#details-like-images").delay(500).fadeIn().delay(3000).fadeOut();
								$("#details-like-images").click(function(){
									$("#details-like-images").stop();
									$("#details-like-images").delay(100).fadeOut();
								});
								return false;
							});
						});
					</script>
					
					<h4 style="text-align: center;/*border-top: 1px dashed #959595;*/padding-bottom: 30px;margin-top: 30px;color: #959595;">俺是有底线滴~~~</h4>
				</div>
			</div>
			<%@include file="inc/front-desk-footer.jsp" %>
		</div>
		<div id="details-background" style="background-image: url(user/resource/index-sideshow/2018-10-21-00002.jpg);"></div>
		<div id="details-like-images">
			<div id="details-like-text">
				<img src="user/resource/imgs/internal/like.gif" width="500px" />
				<span>哇塞，谢谢客官的抬爱，Mua~~~</span>
				<span>喜欢的菜谱可以在“个人中心 - 我的某某 - 某某某某”查看！</span>
			</div>
		</div>
	</body>

</html>