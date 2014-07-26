<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head>
</head>
<body class="home page page-id-10 page-template page-template-template-home-php boxed group-blog">	
	<main id="main" class="site-main" role="main">
		<article id="post-10" class="post-10 page type-page status-publish hentry">
			<div class="entry-content">
				<div class="row-fluid">
					<div class="span12">
						<div class="camera_wrap pattern_4 camera_emboss" id="camera_wrap_4">
							<div data-src="resources/img/hangarportada_2.jpg"><div class="camera_caption fadeFromTop"><h1 class="fontregular">Hangar Servicios</h1><span><s:message code="slider.20yeards"/></span></div></div>
							<div data-src="resources/img/elicoptero20anoss.jpg"><div class="camera_caption fadeFromRight" style="left: 0px !important;"><h1 class="fontregular">Hangar Servicios</h1><span><s:message code="slider.about"/></span></div></div>
						</div>
						<div class="text-center"><img src="resources/img/bisimg/sha.png" class="slidershadowcam" alt=""></div>
					</div>
				</div>
				<div style="height: 10px"></div>
				<div class="row-fluid">
					<div class="span8">					
						<!-- HANGAR AL SERVICIO -->
						<div class="divunderspan">
							<img src="resources/img/index/al-servicio.png" alt="Hangar Servicios" style="float: left; padding-right: 2em;" />
							<h5><s:message code="title.1"/></h5>						
							<s:message code="text.1"/>
						</div>	
						<!-- IMAGENES -->
						<div class="divunderspan">	
							<div class="imgabout">
							    <img src="resources/img/index/inspeccionesaereas.png" alt="Hangar Servicios" class="img" />
								<div class="tabimage"><a href="visualInspection"><s:message code="title.inspection"/></a></div>	
							</div>
							<div class="imgabout">
							    <img src="resources/img/index/conmutadores.png" alt="Hangar Servicios" class="img" />
								<div class="tabimage"><a href="on-LoadTapChangers"><s:message code="title.switches"/></a></div>	
							</div>
							<div class="imgabout">
							    <img src="resources/img/index/reguladoresdetension.png" alt="Hangar Servicios" class="img" />
								<div class="tabimage"><a href="automaticControllers"><s:message code="title.automaticControllers"/></a></div>	
							</div>
						</div>						
						<!-- CALIDAD -->
						<div class="divunderspanline">
							<a href="about#quality"><img src="resources/img/ISO_9001.gif" class="imgiso"/></a>
							<div class="fontmediumsmall"><s:message code="text.quality"/></div> 
						</div>						
					</div>
					
					<div class="span4">
						<div class="span4notice">
							<div class="h6"><s:message code="title.lastnotice"/></div>
							<div id="s-latest" class="lastnotice">
							<c:if test="${notice!=null}">
								<c:url value="new" var="url"><c:param name="id" value="${notice.id_notice}"/></c:url>							
								<a href="<c:out value="${url}"/>"><h7 style="font-weight: bold; color: black;">${notice.title}</h7></a>								
								<div style="font-size: 0.769em;">${notice.createdDate}</div>
								<div style="font-size: 0.923em; line-height: 1,38em;">${notice.content}<a href="<c:out value="${url}"/>" >(+)</a></div>
								</div><!-- #s-latest -->
								</div>
								<img width="21.538em" height="15.846em" src="${urlnoticeimg}"
								style="   /* max-width: 100%; */  width: 100%; max-height: 199px; margin-left: 0; margin-bottom: 0; margin-right: 0;"/>
							
							</c:if>
							<c:if test="${notice==null}">
								</div><!-- #s-latest -->
								</div>
							
							</c:if>						
						<a href="about#intheworld"><img  src="resources/img/index/enelmundo.jpg" alt="satellite-67718_640" style="margin-top: 2.30em;" /></a>
						</div>
					</div>
				</div>
			
		</article><!-- #post-## -->
	</main><!-- #main -->			
<script type='text/javascript' src='resources/js/plugins/camera.js?ver=3.8.1'></script>
<script type='text/javascript' src='resources/js/plugins/carousel.js?ver=3.8.1'></script>
<script type='text/javascript' src='resources/js/plugins/carouselrecentportfolio.js?ver=3.8.1'></script>
<script type='text/javascript' src='resources/js/plugins/prettyPhoto.js?ver=3.8.1'></script>
</body>
</html>
