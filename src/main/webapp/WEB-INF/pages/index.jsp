<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head>
</head>
<body class="home page page-id-10 page-template page-template-template-home-php boxed group-blog">	
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#inicioMenu").addClass("active");
});
</script>
	<div class="row-fluid">
		<div class="span12">
			<img src="resources/img/header/home.jpg" alt="">
		</div>
	</div>
	<main id="main" class="container site-main" role="main">
		<article id="post-10" class="post-10 page type-page status-publish hentry">
			<div class="entry-content" align="center">				
				<div style="height: 10px"></div>
				<div class="row-fluid">
					<div class="span8">					
						<!-- HANGAR AL SERVICIO -->
						<div class="row-fluid divunderspan">
							<div class="span4">
								<img src="resources/img/page/al-servicio.jpg" alt="Hangar Servicios" style="float: left; padding-right: 2em;" />
							</div>
							<div class="span8">
								<h5><s:message code="title.1"/></h5>						
								<span class="justify"><s:message code="text.1"/>
							</div>
						</div>	
						<!-- IMAGENES -->
						<div class="row-fluid">	
							<div class="span4">
							   <a href="visualInspection"><img src="resources/img/page/inspecciones.jpg" alt="Hangar Servicios" class="img" /></a>	
							</div>
							<div class="span4">
							    <a href="on-LoadTapChangers"><img src="resources/img/page/conmutadores.jpg" alt="Hangar Servicios" class="img" />
								</a>
							</div>
							<div class="span4">
							    <a href="automaticControllers"><img src="resources/img/page/reguladores.jpg" alt="Hangar Servicios" class="img" />
								</a>	
							</div>
						</div>				
					</div>
					
					<div class="span4">
						<div class="row-fluid">
							<div class="span12 span4notice">
								<div class="h6">
									<s:message code="title.lastnotice"/>
								</div>
								<div id="s-latest" class="lastnotice justify">						
									<c:url value="new" var="url"><c:param name="id" value="${notice.id_notice}"/></c:url>							
									<a href="<c:out value="${url}"/>"><h7 style="font-weight: bold; color: black;">${notice.title}</h7></a>								
									<div style="font-size: 0.769em;">${notice.createdDate}</div>
									<div style="font-size: 0.923em; line-height: 1,38em;">
										${notice.content}<a href="<c:out value="${url}"/>" >(+)</a>
									</div>
								</div>														
							</div>
						</div>
						<div class="row-fluid">
							<div class="span12">
								<img src="${urlnoticeimg}"/>
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
								<div class="fontmediumsmall"><s:message code="text.quality"/></div> 
							</div>
						</div>	
					</div>
					<div class="span4">
						<a href="about#intheworld"><img  src="resources/img/page/enelmundo.jpg" alt="satellite-67718_640" /></a>
					</div>
				</div>
			</div>	
		</article><!-- #post-## -->
	</main><!-- #main -->			
</body>
</html>
