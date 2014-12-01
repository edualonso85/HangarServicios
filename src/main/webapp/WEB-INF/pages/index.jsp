<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55331682-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body class="home page page-id-10 page-template page-template-template-home-php boxed group-blog">	
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#inicioMenu").addClass("active");
});
</script>

	<div class="row-fluid">
<!-- 		<div class="span12"> -->
<!-- 			<img src="resources/img/header/home.jpg" alt=""> -->
<!-- 		</div> -->
		<div id="main_slider" class="gallery" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 550px; overflow: hidden; ">
	        <!-- Loading Screen -->
	        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
	            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
	                background-color: #000000; top: 0px; left: 0px;width: 100%;height:100%;">
	            </div>
	            <div style="position: absolute; display: block; background: url(./resources/img/loading.gif) no-repeat center center;
	                top: 0px; left: 0px;width: 100%;height:100%;">
	            </div>
	        </div>
	        <!-- Slides Container -->
	        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 1040px; height: 550px; overflow: hidden;">
	            <div align="center">
	                <img u="image" src="resources/img/mainCarousel/1.jpg" />
	                <img u="thumb" src="resources/img/mainCarousel/1.jpg" />
	            </div>
	            <div align="center">
	                <img u="image" src="resources/img/mainCarousel/2.jpg" />
	                <img u="thumb" src="resources/img/mainCarousel/2.jpg" />
	            </div>
	            <div align="center">
	                <img u="image" src="resources/img/mainCarousel/3.jpg" />
	                <img u="thumb" src="resources/img/mainCarousel/3.jpg" />
	            </div>
	            <div align="center">
	                <img u="image" src="resources/img/mainCarousel/4.jpg" />
	                <img u="thumb" src="resources/img/mainCarousel/4.jpg" />
	            </div>
	        </div>
	        <!-- Arrow Left -->
	        <span u="arrowleft" class="jssora02l" style="width: 55px; height: 55px; top: 45%; left: 8px;">
	        </span>
	        <!-- Arrow Right -->
	        <span u="arrowright" class="jssora02r" style="width: 55px; height: 55px; top: 45%; right: 8px">
	        </span>
	        <!-- Arrow Navigator Skin End -->
	        <!-- ThumbnailNavigator Skin Begin -->
	        <div u="thumbnavigator" class="jssort03" style="position: absolute; width: 1040px; height: 60px; left:0px; bottom: 0px;">
	            <div style=" background-color: #000; filter:alpha(opacity=30); opacity:.3; width: 100%; height:100%;"></div>
	            <div u="slides" style="position:cursor: move;">
	                <div u="prototype" class="p" style="POSITION: absolute; WIDTH: 62px; HEIGHT: 32px; TOP: 0; LEFT: 0;">
	                    <div class=w><ThumbnailTemplate style=" WIDTH: 100%; HEIGHT: 100%; border: none;position:absolute; TOP: 0; LEFT: 0;"></ThumbnailTemplate></div>
	                    <div class=c style="POSITION: absolute; BACKGROUND-COLOR: #000; TOP: 0; LEFT: 0">
	                    </div>
	                </div>
	            </div>
	            <!-- Thumbnail Item Skin End -->
	        </div>
	        <!-- ThumbnailNavigator Skin End -->
	<!--         <a style="display: none" href="http://www.jssor.com">javascript</a> -->
	    </div>
	</div>
	<main id="main" class="container site-main" role="main">
		<article id="post-10" class="post-10 page type-page status-publish hentry">
			<div class="entry-content">				
				</br></br>
				<div class="row-fluid">
					<div class="span8">					
						<!-- HANGAR AL SERVICIO -->
						<div class="row-fluid divunderspan">
							<div class="span4">
								<img src="resources/img/page/al-servicio.jpg" alt="Hangar Servicios" style="float: left; padding-right: 2em;" />
							</div>
							<div class="span8" style="padding-left: 20px;">
								<h5 style="line-height: 35px;"><s:message code="title.1"/></h5>	
								<s:message code="text.1"/><a href="about">(+)</a>
							</div>
						</div>	
						<!-- IMAGENES -->
						<div class="row-fluid">	
							<div class="span4" style="margin:1px;margin-right: 2px;">
							   <a href="visualInspection" class="<s:message code='class.visualInspection'></s:message>" style="background-image: <s:message code='main.inspecciones'></s:message>;height: 200px;width: 195px;display: block;"></a>	
							</div>
							<div class="span4" style="margin:1px">
							   <a href="on-LoadTapChangers" class="<s:message code='class.conmutadores'></s:message>" style="background-image: <s:message code='main.conmutadores'></s:message>;height: 200px;width: 195px;display: block;"></a>	
<!-- 							    <a href="on-LoadTapChangers"><img src="resources/img/page/conmutadores.jpg" alt="Hangar Servicios" class="img loadTapImg" /> -->
								</a>
							</div>
							<div class="span4" style="margin:1px">
							   <a href="automaticControllers" class="<s:message code='class.reguladores'></s:message>" style="background-image: <s:message code='main.reguladores'></s:message>;height: 200px;width: 205px;display: block;"></a>	
<!-- 							    <a href="automaticControllers"><img src="resources/img/page/reguladores.jpg" alt="Hangar Servicios" class="img autoContrImg" /> -->
								</a>	
							</div>
						</div>				
					</div>
					
					<div class="span4">
						<div class="row-fluid">
							<div class="span12 noticeBox">
								<div class="h6">
									<s:message code="title.lastnotice"/>
								</div>
								<div id="s-latest" class="lastnotice">	
									<c:if test="${notice.id_notice != null}">					
										<c:url value="new" var="url"><c:param name="id" value="${notice.id_notice}"/></c:url>							
										<a class="title" href="<c:out value="${url}"/>"> ${notice.title}</a>								
										<div class="date">${notice.createdDate}</div>
										<div class="content">
											${notice.content}<a href="<c:out value="${url}"/>" > (+)</a>
										</div>
									</c:if>
								</div>														
							</div>
						</div>
						<div class="row-fluid">
							<div class="span12">
								<c:if test="${notice.id_notice != null}">
									<img src="<c:url value="/getLastImage/${notice.id_notice}"></c:url>" />
								</c:if>		
							</div>
						</div>							
					</div><!--span4-->	
				</div>				
				<div class="row-fluid margintop-25">
					<div class="span8">
						<!-- CALIDAD -->
						<div class="row-fluid divunderspanline">
							<div class="span4">
								<a href="about#quality"><img src="resources/img/page/quality1.jpg"/></a>
							</div>
							<div class="span8">
								<div class="fontmediumsmall"><s:message code="text.quality"/><a href="about#quality">(+)</a></div> 
							</div>
						</div>	
					</div>
					<div class="span4">
						<a href="about#inTheWorld"><img  src="<s:message code='index.inTheWorld.image'></s:message>" alt="Hangar Servicios" /></a>
					</div>
				</div>
			</div>	
		</article><!-- #post-## -->
	</main><!-- #main -->			
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
	<script type='text/javascript' src='resources/js/custom-functions/indexManager.js'></script>
	<link rel='stylesheet' href='resources/css/home/carousel.css' type='text/css'/>
</body>
</html>
