<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#menu-header li ul li").removeClass("active");
	jQuery("#servicesMenu ul #visualInspectionMenu").addClass("active");
	jQuery("#servicesMenu").addClass("active");
});
</script>
	<div class="row-fluid">		
		<div class="span12">			
			<img id="imageHeader" src="resources/img/header/VISUAL-ESP.jpg" alt="Inspeccion Visual" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id='lateralMenu' class="menu-lateral services visualInspection">
				<li class="active" id="procedures"><s:message code="menu.services.visualInspection.procedures"/></li>
				<li id="systems"><s:message code="menu.services.visualInspection.systems"/></li>
				<li id="objetives"><s:message code="menu.services.visualInspection.objetives"/></li>
				<li id="examples"><s:message code="menu.services.visualInspection.examples"/></li>
			</ul>
		</div>
		
		<div id='content'>
		<div id="procedures-content" class="span9">
			<h5><s:message code="menu.services.visualInspection.procedures"/></h5>
			<p><s:message code="text.services.visualInspection.procedures.p1"/> <s:message code="text.services.visualInspection.procedures.p2"/></p>
			<p><s:message code="text.services.visualInspection.procedures.p3"/></p>
			<p><s:message code="text.services.visualInspection.procedures.p4"/></p>
			<p><s:message code="text.services.visualInspection.procedures.p5"/> <s:message code="text.services.visualInspection.procedures.p6"/></p>
		</div>	
		
		<div id="systems-content" class="span9 hidden">
			<h5><s:message code="menu.services.visualInspection.systems"/></h5>
			<p><s:message code="text.services.visualInspection.informaticSystems.p1"/></p>
			<p><s:message code="text.services.visualInspection.informaticSystems.p2"/></p>
			<ul>
				<li>- <s:message code="text.services.visualInspection.informaticSystems.p3"/></li>
				<li>- <s:message code="text.services.visualInspection.informaticSystems.p4"/></li>
				<li>- <s:message code="text.services.visualInspection.informaticSystems.p5"/></li>
				<li>- <s:message code="text.services.visualInspection.informaticSystems.p6"/></li>
				<li>- <s:message code="text.services.visualInspection.informaticSystems.p7"/></li>
				<li>- <s:message code="text.services.visualInspection.informaticSystems.p8"/></li>
				<li>- <s:message code="text.services.visualInspection.informaticSystems.p9"/></li>
				<li>- <s:message code="text.services.visualInspection.informaticSystems.p10"/></li>
			</ul>	
		</div>
		
		<div id="objetives-content" class="span9 hidden">
			<h5><s:message code="title.services.visualInspection.objetives"/></h5>
			<p><s:message code="text.services.visualInspection.objetives.p1"/></p>
			<p><s:message code="text.services.visualInspection.objetives.p2"/></p>			
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
                </ol>
                <div class="carousel-inner">
                  <div class="item active">
                    <img src="resources/img/visual/visual1g.jpg" alt="">
                  </div>
                </div>
                <a class="left carousel-control" href="#myCarousel" style="border-radius:23px;font-family:Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="prev">&lsaquo;</a>
                <a class="right carousel-control" href="#myCarousel" style="border-radius:23px;font-family: Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="next">&rsaquo;</a>
              </div>
	</div>
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
</body>