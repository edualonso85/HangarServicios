<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
    prefix="decorator"%>
    
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<%@page contentType="text/html; charset=UTF-8"%>
  <head>
  	<meta charset="UTF-8">
	<title>Hangar Servicios</title>
	<link rel="icon" type="image/png"  href="<c:url value='/resources/images/LogoWeb.png'/>" />
	<%@include file="usersjavascripts.jsp"%>
	<%@include file="usersstylesheets.jsp"%>
    <meta charset="utf-8">    
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">       
	<decorator:head></decorator:head>
 </head>

<body>
	<nav class="navbar navbar-inverse" role="navigation">
		<div class="container">
		  <!-- Brand and toggle get grouped for better mobile display -->
		  <div class="navbar-header">
		    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
		      <span class="sr-only">Toggle navigation</span>
		      <i class="icon-cog"></i>
		    </button>
		    <a class="navbar-brand" href="<c:url value="index"/>?name=${name}">Hangar Servicios</a>
		  </div>
		  <!-- Collect the nav links, forms, and other content for toggling -->
		  <div class="collapse navbar-collapse navbar-ex1-collapse">
		    <ul class="nav navbar-nav navbar-right">
		      <li class="dropdown">
								
					<a href="javscript:;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-cog"></i>
						Configuraci&oacute;n
						<b class="caret"></b>
					</a>
					
					<ul class="dropdown-menu">
						<li><a href="account">Configuraci&oacute;n de Cuenta</a></li>
					</ul>
					
				</li>
		
				<li class="dropdown">
								
					<a href="javscript:;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-user"></i> 
						${name}
						<b class="caret"></b>
					</a>
					
					<ul class="dropdown-menu">
						<li><a target="_blank" href="https://accounts.google.com/ServiceLogin?service=analytics&passive=true&nui=1&hl=es&continue=https%3A%2F%2Fwww.google.com%2Fanalytics%2Fweb%2F%3Fhl%3Des&followup=https%3A%2F%2Fwww.google.com%2Fanalytics%2Fweb%2F%3Fhl%3Des">Ver Estadísticas</a></li>
						<li><a href="<c:url value="/j_spring_security_logout" />">Salir</a></li>
					</ul>
					
				</li>
		    </ul>
		  </div><!-- /.navbar-collapse -->
		</div> <!-- /.container -->
	</nav>  
	  
	<div class="subnavbar">
	
		<div class="subnavbar-inner">
		
			<div class="container">
	
				<div class="collapse subnav-collapse">
					<ul class="mainnav">
					
						<li class="active">
							<a href="<c:url value="index"/>?name=${name}">
								<i class="icon-home"></i>
								<span>Inicio</span>
							</a>	    				
						</li>
						
						<li class="dropdown">					
							<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
								<i class="icon-th"></i>
								<span>Noticias</span>
								<b class="caret" style="margin-top:0px"></b>
							</a>	    
						
							<ul class="dropdown-menu">
								<li><a href="newnotice">Nueva Noticia</a></li>
								<li><a href="notices">Listado de Noticias</a></li>
							</ul> 				
						</li>
						
						<li class="dropdown">					
							<a href="loginToMail">
								<i class="icon-envelope"></i>
								<span>E-Mail</span>
							</a>    						
											
						</li>
					
					</ul>
				</div> <!-- /.subnav-collapse -->
	
			</div> <!-- /container -->
		
		</div> <!-- /subnavbar-inner -->
	
	</div> <!-- /subnavbar -->    
    
<div class="main">

    <decorator:body />	
    
</div> <!-- /main -->
    


<!-- <div class="extra"> -->

<!-- 	<div class="container"> -->

<!-- 		<div class="row"> -->
			
<!-- 			<div class="col-md-3"> -->
				
<!-- 				<h4>About</h4> -->
				
<!-- 				<ul> -->
<!-- 					<li><a href="javascript:;">About Us</a></li> -->
<!-- 					<li><a href="javascript:;">Twitter</a></li> -->
<!-- 					<li><a href="javascript:;">Facebook</a></li> -->
<!-- 					<li><a href="javascript:;">Google+</a></li> -->
<!-- 				</ul> -->
				
<!-- 			</div> /span3 -->
			
<!-- 			<div class="col-md-3"> -->
				
<!-- 				<h4>Support</h4> -->
				
<!-- 				<ul> -->
<!-- 					<li><a href="javascript:;">Frequently Asked Questions</a></li> -->
<!-- 					<li><a href="javascript:;">Ask a Question</a></li> -->
<!-- 					<li><a href="javascript:;">Video Tutorial</a></li> -->
<!-- 					<li><a href="javascript:;">Feedback</a></li> -->
<!-- 				</ul> -->
				
<!-- 			</div> /span3 -->
			
<!-- 			<div class="col-md-3"> -->
				
<!-- 				<h4>Legal</h4> -->
				
<!-- 				<ul> -->
<!-- 					<li><a href="javascript:;">License</a></li> -->
<!-- 					<li><a href="javascript:;">Terms of Use</a></li> -->
<!-- 					<li><a href="javascript:;">Privacy Policy</a></li> -->
<!-- 					<li><a href="javascript:;">Security</a></li> -->
<!-- 				</ul> -->
				
<!-- 			</div> /span3 -->
			
<!-- 			<div class="col-md-3"> -->
				
<!-- 				<h4>Settings</h4> -->
				
<!-- 				<ul> -->
<!-- 					<li><a href="javascript:;">Consectetur adipisicing</a></li> -->
<!-- 					<li><a href="javascript:;">Eiusmod tempor </a></li> -->
<!-- 					<li><a href="javascript:;">Fugiat nulla pariatur</a></li> -->
<!-- 					<li><a href="javascript:;">Officia deserunt</a></li> -->
<!-- 				</ul> -->
				
<!-- 			</div> /span3 -->
			
<!-- 		</div> /row -->

<!-- 	</div> /container -->

<!-- </div> /extra -->


    
    
<div class="footer">
		
	<div style="width: 100%" class="container">
		
		<div align="center" class="row" style="margin-left:0px;width: 100%">
			
			<div id="footer-copyright" style="float: left">
				&copy; Hangar servicios derechos reservados.
			</div> <!-- /span6 -->
			
			<div id="footer-terms" style="float: right;">
				 <a href="<c:url value="index"/>?name=${name}">Hangar Servicios</a>
			</div> <!-- /.span6 -->
			
		</div> <!-- /row -->
		
	</div> <!-- /container -->
	
</div> <!-- /footer -->


  </body>
</html>
