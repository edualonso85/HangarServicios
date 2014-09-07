<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head></head>
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#menu-header li ul li").removeClass("active");
	jQuery("#productMenu ul #automaticControllersMenu").addClass("active");
	jQuery("#productMenu").addClass("active");
});
</script>
	<div class="container">
		<header class="entry-header sectiontitlepost">
			<h1 class="entry-title"><s:message code="menu.products.automaticControllers"/></h1>
		</header><!-- .entry-header -->
		<div class="headerdivider"></div>	
		<div class="entry-content">
			<div class="row-fluid">
				<div class="span12">
					<p><s:message code="text.products.automaticControllers.automaticControllers.p1"/></p>	
					<div class="panel important-text">
						<p><s:message code="text.products.automaticControllers.automaticControllers.p2"/></p>	
					</div>				
				</div>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<div class="titleborder"><div><s:message code="menu.products.automaticControllers.aeberle"/></div></div>
					<p><s:message code="text.products.automaticControllers.aeberle.p1"/></p>	
					<p><s:message code="text.products.automaticControllers.aeberle.p2"/></p>		
					<ul class="checklist">								
						<li><s:message code="text.products.automaticControllers.aeberle.p3"/></li>
						<li><s:message code="text.products.automaticControllers.aeberle.p4"/></li>
						<li><s:message code="text.products.automaticControllers.aeberle.p5"/></li>
						<li><s:message code="text.products.automaticControllers.aeberle.p6"/></li>
						<li><s:message code="text.products.automaticControllers.aeberle.p7"/></li>
					</ul>					
				</div>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<div class="titleborder"><div><s:message code="menu.products.automaticControllers.models"/></div></div>
					<div class="important"><span class="important-subtitle"><s:message code="subtitle.products.automaticControllers.models.1"/></span>
						<p><s:message code="text.products.automaticControllers.models.p1"/></p>	
						<p><s:message code="text.products.automaticControllers.models.p2"/></p>	
						<p><s:message code="text.products.automaticControllers.models.p3"/></p>	
						<p><s:message code="text.products.automaticControllers.models.p4"/></p>		
						<p><s:message code="text.products.automaticControllers.models.p5"/></p>	
						<p><s:message code="text.products.automaticControllers.models.p6"/></p>		
						<p><s:message code="text.products.automaticControllers.models.p7"/></p>	
						<p><s:message code="text.products.automaticControllers.models.p8"/></p>			
						<p><s:message code="text.products.automaticControllers.models.p9"/></p>	
						<p><s:message code="text.products.automaticControllers.models.p10"/></p>
						<a><s:message code="link.products.automaticControllers.models.1"/></a>	
						<br>
						<a><s:message code="link.products.automaticControllers.models.2"/></a>		
					</div>		
				</div>
			</div>
		</div><!-- .entry-content -->		
	</div>
</body>