var $ =jQuery.noConflict();
$(document).ready(function(){
	$('#hangarServicios').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("#imageHeader").attr("src","resources/img/header/hangarservicios.jpg");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-hs]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#knowHow').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("#imageHeader").attr("src","resources/img/header/tecnificacion.jpg");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-hn]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#methodology').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("#imageHeader").attr("src","resources/img/header/metodologia.jpg");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-methodology]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#experience').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("#imageHeader").attr("src","resources/img/header/experiencia.jpg");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-experience]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#inTheWorld').click(function(){
		$(".menu-lateral li").removeClass("active");
		$(this).addClass("active");
		$("#imageHeader").attr("src","resources/img/header/en-el-mundo.jpg");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-world]").each(function(){
			$(this).removeClass("hidden");
		})
	});
	
	$('#quality').click(function(){	
		$(".menu-lateral li").removeClass("active");	
		$(this).addClass("active");
		$("#imageHeader").attr("src","resources/img/header/calidad.jpg");
		$("div[id^=about]").each(function(){
			$(this).addClass("hidden");
		})
		$("div[id^=about-quality]").each(function(){
			$(this).removeClass("hidden");
		})
	});
});