var $ =jQuery.noConflict();
$(document).ready(function(){
	$('#cbc').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-cbc]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#huaming').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-huaming]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#instalations').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-instalations]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#experience').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-experience]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#models').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-models]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#aeberle').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-aeberle]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#controllers').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-controllers]").each(function(){
			$(this).removeClass("hidden");
		})
	});
});