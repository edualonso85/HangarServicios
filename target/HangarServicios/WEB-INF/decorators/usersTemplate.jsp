<!DOCTYPE html>
<html lang="en">
<%@taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
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
		    <a class="navbar-brand" href="users/index">Hangar Servicios</a>
		  </div>
		  <!-- Collect the nav links, forms, and other content for toggling -->
		  <div class="collapse navbar-collapse navbar-ex1-collapse">
		    <ul class="nav navbar-nav navbar-right">
		      <li class="dropdown">
								
					<a href="javscript:;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-cog"></i>
						Settings
						<b class="caret"></b>
					</a>
					
					<ul class="dropdown-menu">
						<li><a href="./account.html">Account Settings</a></li>
						<li><a href="javascript:;">Privacy Settings</a></li>
						<li class="divider"></li>
						<li><a href="javascript:;">Help</a></li>
					</ul>
					
				</li>
		
				<li class="dropdown">
								
					<a href="javscript:;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-user"></i> 
						Gustavo Alonso
						<b class="caret"></b>
					</a>
					
					<ul class="dropdown-menu">
						<li><a href="javascript:;">My Profile</a></li>
						<li><a href="javascript:;">My Groups</a></li>
						<li class="divider"></li>
						<li><a href="javascript:;">Logout</a></li>
					</ul>
					
				</li>
		    </ul>
		    
		    <form class="navbar-form navbar-right" role="search">
		      <div class="form-group">
		        <input type="text" class="form-control input-sm search-query" placeholder="Search">
		      </div>
		    </form>
		  </div><!-- /.navbar-collapse -->
		</div> <!-- /.container -->
	</nav>  
	  
	<div class="subnavbar">
	
		<div class="subnavbar-inner">
		
			<div class="container">
				
				<a href="javascript:;" class="subnav-toggle" data-toggle="collapse" data-target=".subnav-collapse">
			      <span class="sr-only">Toggle navigation</span>
			      <i class="icon-reorder"></i>
			      
			    </a>
	
				<div class="collapse subnav-collapse">
					<ul class="mainnav">
					
						<li class="active">
							<a href="./index.html">
								<i class="icon-home"></i>
								<span>Home</span>
							</a>	    				
						</li>
						
						<li class="dropdown">					
							<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
								<i class="icon-th"></i>
								<span>Noticias</span>
								<b class="caret"></b>
							</a>	    
						
							<ul class="dropdown-menu">
								<li><a href="notices">Noticias</a></li>
								<li><a href="newnotice">Nueva Noticia</a></li>
							</ul> 				
						</li>
						
						<li class="dropdown">					
							<a href="./index.html">
								<i class="icon-home"></i>
								<span>E-mail</span>
							</a>    						
											
						</li>
						
						<li class="dropdown">					
							<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
								<i class="icon-external-link"></i>
								<span>Configuración</span>
								<b class="caret"></b>
							</a>	
						
							<ul class="dropdown-menu">
								<li><a href="./login.html">Cuenta</a></li>
								<li><a href="./signup.html">E-mail</a></li>								
							</ul>    				
						</li>
					
					</ul>
				</div> <!-- /.subnav-collapse -->
	
			</div> <!-- /container -->
		
		</div> <!-- /subnavbar-inner -->
	
	</div> <!-- /subnavbar -->    
    
<div class="main">

    <decorator:body />	
    
</div> <!-- /main -->
    


<div class="extra">

	<div class="container">

		<div class="row">
			
			<div class="col-md-3">
				
				<h4>About</h4>
				
				<ul>
					<li><a href="javascript:;">About Us</a></li>
					<li><a href="javascript:;">Twitter</a></li>
					<li><a href="javascript:;">Facebook</a></li>
					<li><a href="javascript:;">Google+</a></li>
				</ul>
				
			</div> <!-- /span3 -->
			
			<div class="col-md-3">
				
				<h4>Support</h4>
				
				<ul>
					<li><a href="javascript:;">Frequently Asked Questions</a></li>
					<li><a href="javascript:;">Ask a Question</a></li>
					<li><a href="javascript:;">Video Tutorial</a></li>
					<li><a href="javascript:;">Feedback</a></li>
				</ul>
				
			</div> <!-- /span3 -->
			
			<div class="col-md-3">
				
				<h4>Legal</h4>
				
				<ul>
					<li><a href="javascript:;">License</a></li>
					<li><a href="javascript:;">Terms of Use</a></li>
					<li><a href="javascript:;">Privacy Policy</a></li>
					<li><a href="javascript:;">Security</a></li>
				</ul>
				
			</div> <!-- /span3 -->
			
			<div class="col-md-3">
				
				<h4>Settings</h4>
				
				<ul>
					<li><a href="javascript:;">Consectetur adipisicing</a></li>
					<li><a href="javascript:;">Eiusmod tempor </a></li>
					<li><a href="javascript:;">Fugiat nulla pariatur</a></li>
					<li><a href="javascript:;">Officia deserunt</a></li>
				</ul>
				
			</div> <!-- /span3 -->
			
		</div> <!-- /row -->

	</div> <!-- /container -->

</div> <!-- /extra -->


    
    
<div class="footer">
		
	<div class="container">
		
		<div class="row">
			
			<div id="footer-copyright" class="col-md-6">
				&copy; 2012-13 Jumpstart UI.
			</div> <!-- /span6 -->
			
			<div id="footer-terms" class="col-md-6">
				Theme by <a href="http://jumpstartui.com" target="_blank">Jumpstart UI</a>
			</div> <!-- /.span6 -->
			
		</div> <!-- /row -->
		
	</div> <!-- /container -->
	
</div> <!-- /footer -->


  </body>
</html>
