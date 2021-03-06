<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-ES">
<%@taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<head>
	<meta charset="UTF-8">
	<title>Hangar Servicios</title>
	<link rel="shortcut icon"  href="<c:url value='/resources/img/Iso-01.png'/>" />
	<link rel="icon" href="<c:url value='/resources/img/Iso-01.png'/>"/>
	<%@include file="stylesheets.jsp"%>
	<decorator:head></decorator:head>
</head>

<body class="home page page-id-10 page-template page-template-template-home-php boxed group-blog">

<div id="loader" class="loadingDiv">
</div>
<%@include file="../pages/login.jsp"%>
	<div class="header">
		<div id="page" class="hfeed site">			
		<!-- Header -->
			<header id="masthead" class="site-header" role="banner">
				<div class="clearfix">
					<div class="row-fluid">
						<div class="span12">
							<h1 class="brandlogo">
								<a href="index" title="Hangar Servicios" rel="home"><img class="img-responsive" src="resources/img/logos/hangarhead.png" alt="Hangar Servicios" /></a>							
							</h1>		
							<div class="topinfo">
								<ul style="height: 26px" class="social-icons list-soc">	
									<a style="font-size:10px;padding-right: 5px;color:white" href="<c:url value='/changeLanguage'><c:param name='lang' value='es_ES'/></c:url>">
						      			<s:message code="label.spanish"/>
						      		</a>					
									<a style="font-size:10px;padding-right: 5px;color:white" href="<c:url value='/changeLanguage'><c:param name='lang' value='en_US'/></c:url>">
						      			<s:message code="label.english"/>
						      		</a>					
									<a style="font-size:10px;padding-right: 5px;color:white" href="<c:url value='/changeLanguage'><c:param name='lang' value='pt_PT'/></c:url>">
						      			<s:message code="label.portuguese"/>
						      		</a>					
									<li style="float:right"><a href="#" id="login" title ="<s:message code="title.login"/>"><i class="icon-signin"></i></a></li>
<%-- 									<li><a href="#" target="_blank" title ="<s:message code="title.changeLenguage"/>"  data-toggle="modal" data-target="#modalLanguage" ><i class="icon-globe"></i></a></li>											 --%>
								</ul>					
								<a href="index" title="Hangar Servicios" rel="home"><img class="img-responsive" src="resources/img/logos/anios.png" alt="Hangar Servicios 20 años" /></a>
							</div>
						</div>						
						<!-- Navigation -->
						<div class="clearfix"></div>
						<div class="row-nav navbar">
							<div class="navbar-inner">
								<ul id="menu-header" class="nav">
									<li id="inicioMenu" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-10 current_page_item menu-item-12"><a href="index"><s:message code="menu.home"/></a></li>
									<li id="aboutMenu" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-10 current_page_item menu-item-12"><a href="about"><s:message code="menu.company"/></a></li>
									<li id="servicesMenu" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13 dropdown"><a href="#" data-toggle="dropdown" data-target="#" class="dropdown-toggle"><s:message code="menu.services"/><span class="caret"></span></a>
										<ul class="dropdown-menu">
											
											<li id="visualInspectionMenu" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="visualInspection"><s:message code="menu.services.visualInspection"/></a></li>
											<li id="thermographyMenu" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60"><a href="thermography"><s:message code="menu.services.thermography"/></a></li>
											
											<li id="coronaEfectMenu" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="coronaEfect"><s:message code="menu.services.coronaEfect"/></a></li>
											<li id="digitalCartographyMenu" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60"><a href="digitalCartography"><s:message code="menu.services.digitalCartography"/></a></li>
											<li id="otherServicesMenu" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39"><a href="otherServices"><s:message code="menu.services.otherServices"/></a></li>
										</ul>
									</li>
									<li id="productMenu" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-13 dropdown"><a href="#" data-toggle="dropdown" data-target="#" class="dropdown-toggle"><s:message code="menu.products"/><span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li id="onLoadTapChangerMenu" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="on-LoadTapChangers"><s:message code="menu.products.onloadTapChangers"/></a></li>
											<li id="automaticControllersMenu" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19"><a href="automaticControllers"><s:message code="menu.products.automaticControllers"/></a></li>
										</ul>
									</li>
									<li id="newsMenu" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-10 current_page_item  menu-item-12"><a href="news"><s:message code="menu.news"/></a></li>
									<li id="contactMenu" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-10 current_page_item  menu-item-12"><a href="contact"><s:message code="menu.contact"/></a></li>
								</ul>	
							</div>
						</div>					
					</div>
				</div>
			</div>
		</header>
		</div>
		<!-- /end header -->
		<!-- .container -->
		
		<%@include file="javascripts.jsp"%>
		<div class="body">
		<div class="site-content">
			<div class="content-area">
				<main id="main" class="site-main" role="main">
					<article id="post-14" class="post-14 page type-page status-publish hentry">	
						<decorator:body />		
					</article><!-- #post-## -->			
				</main><!-- #main -->
			</div><!-- #primary -->
			
		</div>
		<!-- end container -->
		
		<!-- FOOTER BEGIN -->
		<footer id="colophon" class="site-footer" role="contentinfo">
			<div class="footer footerdark">
				<div class="text-center wraptotop">
					<a class="totop"><i class="icon-chevron-up"></i></a>
				</div>
				<div class="container">			
					<div class="row-fluid">
						<div class="span4">
							<aside id="text-4" class="widget widget_text">
								<h1><s:message code="menu.company.aboutUs"/></h1>
								<hr>			
								<div class="textwidget">
									<p><s:message code="footer.text"/></p>
									
									<p class="footerlogo" style="margin-top: 20px;">
										<a href="index" title="Hangar Servicios" rel="home"><img class="img-responsive" src="resources/img/logos/hangarfoot.png" alt="Hangar Servicios" /></a>
									</p>
								</div>
							</aside>
						</div>
						<div class="span4">
							<aside id="text-3" class="widget widget_text">
								<h1><s:message code="menu.news"/></h1>
								<hr>			
								<div class="textwidget">
									<div id="quotes">
																			
									</div>
								</div>
							</aside>
						</div>
						<div class="span4">
							<aside id="text-5" class="widget widget_text">
								<h1><s:message code="title.contact.footer"/></h1>
								<hr>			
								<div class="textwidget">
									<p><s:message code="label.contact.headquarters"/> - <s:message code="label.contact.argentina"/>: </p>
									<ul>
										<li><s:message code="label.contact.hour.argentina"/></li>
										<li><s:message code="label.contact.phone.argentina"/></li>
										<li><s:message code="label.contact.mail.argentina"/> </li>
									</ul>
								</div>
							</aside>
						</div>						
					</div>
				</div>
			</div>
			
			<div class="footerbottom footerbottomdark">
				<div class="container">
					<div class="row-fluid">
						<!-- left -->
						<div class="span4 smallspacetop">
								<p class="smaller">
									<span class='copyright'>&copy; </span> <s:message code="label.copyright"/><br>					
									<span style="font-size:8px"><s:message code="label.design"></s:message></span>					
								</p>
						</div>
						<!-- right -->
						<div class="span8 smallspacetop">
							<div class="pull-right smaller" style="margin-top: 8px;">
								<ul id="menu-footer" class="footermenu">
									<li id="menu-item-49" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-10 current_page_item menu-item-49"><a href="index"><s:message code="menu.home"/></a></li>
									<li id="menu-item-247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-247"><a href="about"><s:message code="menu.company"/></a></li>
									<li id="menu-item-48" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-48"><a href="visualInspection"><s:message code="menu.services"/></a></li>
									<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="on-LoadTapChangers"><s:message code="menu.products"/></a></li>
									<li id="menu-item-246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246"><a href="news"><s:message code="menu.news"/></a></li>
									<li id="menu-item-246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-246"><a href="contact"><s:message code="menu.contact"/></a></li>
								</ul>							
							</div>
							<div class="clearfix">
							</div>
						</div>
						<!-- end right -->
					</div>
				</div>
			</div>
		</footer>
		<!-- FOOTER END 	-->
	</div><!-- #page -->
</div><!-- .body -->
</body>
<!-- Mirrored from www.wowthemes.net/demo-biscaya/ by HTTrack Website Copier/3.x [XR&CO'2013], Fri, 10 Jan 2014 13:10:42 GMT -->
</html>