<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
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
							<div data-src="resources/img/hangarportada_2.jpg"><div class="camera_caption fadeFromTop"><h1 class="fontregular">Hangar Servicios</h1><span>Cumplimos 20 años junto a usted</span></div></div>
							<div data-src="resources/img/elicoptero20anoss.jpg"><div class="camera_caption fadeFromRight" style="left: 0px !important;"><h1 class="fontregular">Hangar Servicios</h1><span>Hangar Servicios es una empresa que brinda servicios de inspección aéreos especializados. La más avanzada tecnología, el know how y un staff altamente calificado permiten a Hangar Servicios auditar las redes de transmisión eléctrica para su efectivo mantenimiento correctivo y una justificada planificación del mantenimiento preventivo.</span></div></div>
						</div>
						<div class="text-center"><img src="resources/img/bisimg/sha.png" class="slidershadowcam" alt=""></div>
					</div>
				</div>
				<div style="height: 10px"></div>
				<div class="row-fluid">
					<div class="span8">
						<div class="titleborder"><div>Al servicio del sector eléctrico</div></div>
						<div class="panel1">
						Hangar Servicios es una empresa que brinda servicios de inspección aéreos especializados. La más avanzada tecnología, el know how y un staff altamente calificado permiten a Hangar Servicios auditar las redes de transmisión eléctrica para su efectivo mantenimiento correctivo y una justificada planificación del mantenimiento preventivo.

						Hangar Servicios ofrece distintas modalidades de inspección que individualmente y en forma combinada cubren un amplio campo para satisfacer las necesidades de gestión en el mantenimiento de las instalaciones.
						</div>
						
						<div class="titleborder"><div>¿Que Hacemos?</div></div>
						<div class="tabbable tabs-">
							<ul class="nav nav-tabs" id="custom-tabs-66">
								<li class="active"><a href="#custom-tab-0-lots-of-features"  data-toggle="tab">Inspecciones Especializadas</a></li>
								<li><a href="#custom-tab-0-quick-support"  data-toggle="tab">Conmutadores Bajo Carga</a></li>
								<li><a href="#custom-tab-0-great-design"  data-toggle="tab">Reguladores de Tensión</a></li>
							</ul>
							<div class="tab-content">
								<div id="custom-tab-0-lots-of-features" class="tab-pane active">
									<p>Se efectúa un seguimiento de la línea con empleo del helicóptero a bajas velocidades de traslado y realizando vuelos estacionarios a distancias muy próximas a las instalaciones. Esto permite identificar anomalías en forma ágil y ordenada.<br />
								</div>
								<div id="custom-tab-0-quick-support" class="tab-pane ">
									<p>Hangar Servicios junto a Huaming brinda servicios de mantenimiento de conmutadores bajo carga (CBC) y reguladores automáticos de tensión. Su staff altamente capacitado, el know how y un amplio stock de repuestos, permiten a Hangar Servicios prestar servicios especializados de calidad, en tiempo y forma con el fin de minimizar los costos improductivos y optimizar la calidad de servicio.</p>
								</div>
								<div id="custom-tab-0-great-design" class="tab-pane ">
									<p>Hangar Servicios es representante exclusivo en Sudamérica y único servicio autorizado de reguladores automáticos de tensión A-eberle.</p>
									<p>Su staff altamente capacitado, el know how y un amplio stock de repuestos, permiten a Hangar Servicios prestar servicios especializados de calidad, en tiempo y forma con el fin de minimizar los costos improductivos y optimizar la calidad de servicio.</p>
								</div>
							</div>
						</div>
						<div class="titleborder"><div>Calidad</div></div>
						<p><img class="round-image alignleft size-full wp-image-114" alt="Untitled-1-150x150" src="resources/img/ISO_9001.gif" width="150" height="150" /></p>
						<p>Hangar Servicios posee una política de calidad, dirigida a la prestación de servicios de excelencia, basado en una serie de procedimientos internos, que interactúan entre si en función de una cuidada planificación de las prestaciones.</p>
						<a href="about#quality" class="sbutton square noshadow small mainthemebgcolor"><i class="icon-link"></i> Read more</a>
					</div>
					<div class="span4">
						<div class="titleborder"><div>Ultimas Novedades</div></div>
						<div id="s-latest" class="widget clearfix">
						<c:if test="${notices!=null}">
							<c:forEach var="n" items="${notices}">
								<c:url value="new" var="url"><c:param name="id" value="${n.id_notice}"/></c:url>
								<ul class="sidebar-latest">
									<li class="post-104 post type-post status-publish format-standard hentry category-medical category-news category-science tag-sleep-disorder"> 
										<a class="entry-thumbnail" href="<c:out value="${url}"/>" title="Sleep Paralysis"><img width="150" height="150" src="http://www.wowthemes.net/demo-biscaya/wp-content/uploads/sites/8/2013/08/satellite-67718_640-150x150.jpg" class="attachment-thumbnail wp-post-image" alt="satellite-67718_640" /></a>
										<a class="entry-title" rel="bookmark" href="<c:out value="${url}"/>">${n.title}</a><br />
										<small>${n.createdDate}</small><br/>
											${n.content} 										
										<a href="<c:out value="${url}"/>"> [...] </a>
									</li>									
								</ul>
							</c:forEach>
						</c:if>
						<c:if test="${notices==null}">
						No hay novedades que mostrar.
						</c:if>
						</div><!-- #s-latest -->
					</div>
				</div>
			</div><!-- .entry-content -->
		</article><!-- #post-## -->
	</main><!-- #main -->			
<script type='text/javascript' src='resources/js/bisjs/camera.js?ver=3.8.1'></script>
<script type='text/javascript' src='resources/js/bisjs/carousel.js?ver=3.8.1'></script>
<script type='text/javascript' src='resources/js/bisjs/carouselrecentportfolio.js?ver=3.8.1'></script>
<script type='text/javascript' src='resources/js/bisjs/prettyPhoto.js?ver=3.8.1'></script>
</body>
</html>
