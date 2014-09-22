<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#menu-header li ul li").removeClass("active");
	jQuery("#servicesMenu ul #thermographyMenu").addClass("active");
	jQuery("#servicesMenu").addClass("active");
});
</script>
	<div class="row-fluid">		
		<div class="span12">			
			<img id="imageHeader" src="resources/img/header/TERMOGRAFIA-ESP.jpg" alt="Inspeccion Visual" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id='lateralMenu' class="menu-lateral services thermography">
				<li id="thermography" class="active"><s:message code="menu.services.thermography"/></li>
				<li id="equipment"><s:message code="menu.services.thermography.equipment"/></li>
				<li id="examples"><s:message code="menu.services.thermography.examples"/></li>
			</ul>
		</div>
		<div id='content'>
		<div id="thermography-content" class="span9">
			<h5><s:message code="title.services.thermography.thermography"/></h5>
			<p><s:message code="text.services.thermography.thermography.p1"/></p>
			<p><s:message code="text.services.thermography.thermography.p2"/></p>
			<p><s:message code="text.services.thermography.thermography.p3"/></p>
			<p><s:message code="text.services.thermography.thermography.p4"/></p>
		</div>	
		
		<div id="equipment-content" class="span9 hidden">
			<h5><s:message code="title.services.thermography.equipment"/></h5>
			<p><s:message code="text.services.thermography.equipment.p1"/></p>			
			<ul class="listElements">
				<li><s:message code="text.services.thermography.equipment.p2"/></li>
				<li><s:message code="text.services.thermography.equipment.p3"/></li>
				<li><s:message code="text.services.thermography.equipment.p4"/></li>
				<li><s:message code="text.services.thermography.equipment.p5"/></li>
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
                    <img src="resources/img/termografia/termo1g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/termografia/termo2g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/termografia/termo3g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/termografia/termo4g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/termografia/termo5g.jpg" alt="">
                  </div>
                </div>
                <a class="left carousel-control" href="#myCarousel" style="border-radius:23px;font-family:Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="prev">&lsaquo;</a>
                <a class="right carousel-control" href="#myCarousel" style="border-radius:23px;font-family: Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="next">&rsaquo;</a>
        </div>
	</div>
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
</body>