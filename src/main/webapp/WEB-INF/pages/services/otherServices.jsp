<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#menu-header li ul li").removeClass("active");
	jQuery("#servicesMenu ul #otherServicesMenu").addClass("active");
	jQuery("#servicesMenu").addClass("active");
});
</script>
	<div class="row-fluid">		
		<div class="span12">			
			<img id="imageHeader" src="resources/img/header/OTROS-ESP.jpg" alt="Inspeccion Visual" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id='lateralMenu' class="menu-lateral services">
				<li id="otherServices" class="active"><s:message code="menu.services.otherServices.otherServices"/></li>
			</ul>
		</div>
		<div id="content">
		<div id="otherServices-content" class="span9">
			<h5><s:message code="menu.services.otherServices.polymericInsulators"/></h5>
			<p><s:message code="text.services.otherServices.polymericInsulators.p1"/></p>
			<p><s:message code="text.services.otherServices.polymericInsulators.p2"/></p>
			<ul>
				<li>- <s:message code="text.services.otherServices.polymericInsulators.p3"/></li>
				<li>- <s:message code="text.services.otherServices.polymericInsulators.p4"/></li>
				<li>- <s:message code="text.services.otherServices.polymericInsulators.p5"/></li>
			</ul>	
			<br/>
			<h5><s:message code="menu.services.otherServices.windVibrations"/></h5>
			<p><s:message code="text.services.otherServices.windVibrations.p1"/></p>
			<p><s:message code="text.services.otherServices.windVibrations.p2"/></p>
			<ul>
				<li>- <s:message code="text.services.otherServices.windVibrations.p3"/></li>
				<li>- <s:message code="text.services.otherServices.windVibrations.p4"/></li>
			</ul>
		</div>	
	</div>
		
		
	</div>
	<div class="row-fluid container">
		<div class="span12">
			ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIAACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIAACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA
		</div>
	</div>
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
</body>