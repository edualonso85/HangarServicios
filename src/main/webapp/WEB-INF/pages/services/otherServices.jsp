<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
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
			<img id="imageHeader" src="<s:message code="label.otherServices.image"/>" alt="Otros Servicios" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
<!-- 			<ul id='lateralMenu' class="menu-lateral services"> -->
<%-- 				<li id="otherServices" class="active lateralOption"><s:message code="menu.services.otherServices.otherServices"/></li> --%>
<!-- 			</ul> -->
		</div>
		<div id="content">
		<div id="otherServices-content" style="margin-left:20px" class="span9">
			<h5><s:message code="menu.services.otherServices.polymericInsulators"/></h5>
			<p><s:message code="text.services.otherServices.polymericInsulators.p1"/></p>
			<p><s:message code="text.services.otherServices.polymericInsulators.p2"/></p>
			<ul class="listElements">
				<li><s:message code="text.services.otherServices.polymericInsulators.p3"/></li>
				<li><s:message code="text.services.otherServices.polymericInsulators.p4"/></li>
				<li><s:message code="text.services.otherServices.polymericInsulators.p5"/></li>
			</ul>	
			<br/>
			<h5><s:message code="menu.services.otherServices.windVibrations"/></h5>
			<p><s:message code="text.services.otherServices.windVibrations.p1"/></p>
			<p><s:message code="text.services.otherServices.windVibrations.p2"/></p>
			<ul class="listElements">
				<li><s:message code="text.services.otherServices.windVibrations.p3"/></li>
				<li><s:message code="text.services.otherServices.windVibrations.p4"/></li>
			</ul>
		</div>	
	</div>
		
		
	</div>
<!-- 	<div class="row-fluid container"> -->
<!-- 		<div class="span12"> -->
<!-- 			ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIAACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIAACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA ACA VA LA GALERIA -->
<!-- 		</div> -->
<!-- 	</div> -->
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
</body>