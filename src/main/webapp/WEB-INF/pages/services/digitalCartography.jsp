<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#menu-header li ul li").removeClass("active");
	jQuery("#servicesMenu ul #digitalCartographyMenu").addClass("active");
	jQuery("#servicesMenu").addClass("active");
});
</script>
	<div class="row-fluid">		
		<div class="span12">			
			<img id="imageHeader" src="resources/img/header/CARTOGRAFIA-ESP.jpg" alt="Inspeccion Visual" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id='lateralMenu' class="menu-lateral services cartography">
				<li id="terraRemote" class="active"><s:message code="menu.services.digitalCartography.terraRemote"/></li>
				<li id="technology"><s:message code="menu.services.digitalCartography.technology"/></li>
				<li id="usesAdvantages"><s:message code="menu.services.digitalCartography.usesAdvantages"/></li>
				<li id="examples"><s:message code="menu.services.digitalCartography.examples"/></li>
			</ul>
		</div>
		<div id="content">
			<div id="terraRemote-content" class="span9">
				<h5><s:message code="title.services.digitalCartography.terraRemote"/></h5>
				<p><s:message code="text.services.digitalCartography.digitalCartography.p1"/></p>
				<p><s:message code="text.services.digitalCartography.terraRemote.p1"/></p>
				<p><s:message code="text.services.digitalCartography.terraRemote.p2"/></p>
				<p><s:message code="text.services.digitalCartography.terraRemote.p3"/></p>
			</div>	
			
			<div id="technology-content" class="span9 hidden">
				<h5><s:message code="title.services.digitalCartography.technology"/></h5>
				<p><s:message code="text.services.digitalCartography.technology.p1"/></p>
			</div>	
			
			<div id="usesAdvantages-content" class="span9 hidden">
				<h5><s:message code="title.services.digitalCartography.uses"/></h5>
				<p><s:message code="text.services.digitalCartography.uses.p1"/></p>			
				<ul>
					<li>- <s:message code="text.services.digitalCartography.uses.p2"/></li>
					<li>- <s:message code="text.services.digitalCartography.uses.p3"/></li>
					<li>- <s:message code="text.services.digitalCartography.uses.p4"/></li>
					<li>- <s:message code="text.services.digitalCartography.uses.p5"/></li>
					<li>- <s:message code="text.services.digitalCartography.uses.p6"/></li>
					<li>- <s:message code="text.services.digitalCartography.uses.p7"/></li>
				</ul>	
							
				<h5><s:message code="menu.services.digitalCartography.advantages"/></h5>
				<p><s:message code="text.services.digitalCartography.advantages.p1"/></p>			
				<ul>
					<li>- <s:message code="text.services.digitalCartography.advantages.p2"/></li>
					<li>- <s:message code="text.services.digitalCartography.advantages.p3"/></li>
					<li>- <s:message code="text.services.digitalCartography.advantages.p4"/></li>
					<li>- <s:message code="text.services.digitalCartography.advantages.p5"/></li>
					<li>- <s:message code="text.services.digitalCartography.advantages.p6"/></li>
				</ul>
				<br>
			</div>
			<div id="examples-content" class="span9 hidden">
				VER QUE VA ACA
			</div>
		</div>	
	</div>
	<div class="row-fluid container">
		<div id="myCarousel" align="center" style="background-color:black" class="carousel slide">
                <ol class="carousel-indicators">
                  <li data-target="#myCarousel" style="border-radius:5px" data-slide-to="0" class="active"></li>
                  <li data-target="#myCarousel" style="border-radius:5px" data-slide-to="1" class=""></li>
                  <li data-target="#myCarousel" style="border-radius:5px" data-slide-to="2" class=""></li>
                  <li data-target="#myCarousel" style="border-radius:5px" data-slide-to="3" class=""></li>
                  <li data-target="#myCarousel" style="border-radius:5px" data-slide-to="4" class=""></li>
                </ol>
                <div class="carousel-inner">
                  <div class="item active">
                    <img src="resources/img/cartografia/carto1g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/cartografia/carto2g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/cartografia/carto3g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/cartografia/carto4g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/cartografia/carto5g.jpg" alt="">
                  </div>
                </div>
                <a class="left carousel-control" href="#myCarousel" style="border-radius:23px;font-family:Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="prev">&lsaquo;</a>
                <a class="right carousel-control" href="#myCarousel" style="border-radius:23px;font-family: Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="next">&rsaquo;</a>
        </div>	
	</div>
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
</body>