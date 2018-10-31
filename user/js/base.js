$(function(){
	/*
	 * 此处用于未登录时隐藏用户名或者登录时隐藏登陆注册用
	 */
	var web_navigation_index = $("#web-navigation-index li");
	var web_navigation = $("#web-navigation li");
	
	web_navigation_index.eq(4).hide();
	web_navigation.eq(4).hide();
	
	web_navigation_index.eq(5).hide();
	web_navigation.eq(5).hide();
	
	//web_navigation_index.eq(6).hide();
	//web_navigation.eq(6).hide();
	
	/*
	 * 用户登录后导航栏弹出菜单
	 */
	var user_button = $("#user-button");
	var user_menu = $("#user-menu");
	
	function show_user_menu(){
		var x = user_button.offset().top;
		var y = user_button.offset().left;
		//console.log(x+":"+y);
		//user_menu.css('top',(x)).css('left',(y-5));
		user_menu.css('top',(x)).css('left',(y+5));
		user_menu.show();
	}
	
	user_button.mouseover(function(){
		show_user_menu();
	});
	user_button.mouseout(function(){
		user_menu.hide();
	});
	user_menu.mouseover(function(){
		show_user_menu();
	});
	user_menu.mouseout(function(){
		user_menu.hide();
	});
	user_button.click(function(event){
		event.preventDefault();
	});
	
	$("#user-menu").find("a").eq(3).click(function(){
		web_navigation_index.eq(4).show();
		web_navigation.eq(4).show();
		
		web_navigation_index.eq(5).show();
		web_navigation.eq(5).show();
	
		web_navigation_index.eq(6).hide();
		web_navigation.eq(6).hide();
		
		user_menu.hide();
	});
});