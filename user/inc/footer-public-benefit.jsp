<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- swiper引用开始 -->
<div class="swiper-container">
	<div class="swiper-wrapper">
		<div class="swiper-slide" style="background-image: url(resource/index-sideshow/2018-10-27-00001.jpg);"></div>
		<div class="swiper-slide" style="background-image: url(resource/index-sideshow/2018-10-27-00002.jpg);"></div>
		<div class="swiper-slide" style="background-image: url(resource/index-sideshow/2018-10-27-00003.jpg);"></div>
		<div class="swiper-slide" style="background-image: url(resource/index-sideshow/2018-10-27-00004.jpg);"></div>
	</div>
</div>
<script type="text/javascript" src="plug-in/swiper/js/swiper.min.js"></script>
<script>
	iper = new Swiper('.swiper-container', {
		direction: 'horizontal', // 横向切换选项
		effect: 'fade', //切换效果
		loop: true, // 循环模式选项
		autoplay: {
			delay: 3000,
			stopOnLastSlide: false,
			disableOnInteraction: true,
		},
	})
</script>
<!-- swiper引用结束 -->