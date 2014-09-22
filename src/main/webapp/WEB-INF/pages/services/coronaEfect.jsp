<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#menu-header li ul li").removeClass("active");
	jQuery("#servicesMenu ul #coronaEfectMenu").addClass("active");
	jQuery("#servicesMenu").addClass("active");
});
</script>
	<div class="row-fluid">		
		<div class="span12">			
			<img id="imageHeader" src="resources/img/header/CORONA-ESP.jpg" alt="Inspeccion Visual" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id="lateralMenu" class="menu-lateral services corona">
				<li id="coronaEfect" class="active"><s:message code="menu.services.coronaEfect"/></li>
				<li id="equipment"><s:message code="menu.services.coronaEfect.equipment"/></li>
				<li id="systems"><s:message code="menu.services.coronaEfect.systems"/></li>
				<li id="examples"><s:message code="menu.services.coronaEfect.examples"/></li>
			</ul>
		</div>
		<div id="content">
			<div id="coronaEfect-content" class="span9">
				<h5><s:message code="menu.services.coronaEfect"/></h5>
				<p><s:message code="text.services.coronaEfect.coronaEfect.p1"/></p>
				<p><s:message code="text.services.coronaEfect.coronaEfect.p2"/></p>
			</div>	
			
			<div id="equipment-content" class="span9 hidden">
				<h5><s:message code="menu.services.coronaEfect.equipment"/></h5>
				<p><s:message code="text.services.coronaEfect.equipment.p1"/></p>
			</div>	
			
			<div id="systems-content" class="span9 hidden">
				<h5><s:message code="title.services.digitalCartography.uses"/></h5>
				<p><s:message code="text.services.coronaEfect.informaticSystem.p1"/></p>			
				<ul class="listElements">
					<li><s:message code="text.services.coronaEfect.informaticSystem.p2"/></li>
					<li><s:message code="text.services.coronaEfect.informaticSystem.p3"/></li>
					<li><s:message code="text.services.coronaEfect.informaticSystem.p4"/></li>
				</ul>				
				<p><s:message code="text.services.coronaEfect.informaticSystem.p5"/></p>			
			</div>
			<div id="examples-content" class="span9 hidden">
				VER QUE VA ACA
			</div>	
		</div>
	</div>
	<div class="row-fluid container">
<!-- 		<div class="span12"> -->
			<div id="myCarousel" align="center" style="background-color:black" class="carousel slide">
                <ol class="carousel-indicators">
                  <li data-target="#myCarousel" style="border-radius:5px" data-slide-to="0" class="active"></li>
                  <li data-target="#myCarousel" style="border-radius:5px" data-slide-to="1" class=""></li>
                  <li data-target="#myCarousel" style="border-radius:5px" data-slide-to="2" class=""></li>
                </ol>
                <div class="carousel-inner">
                  <div class="item active">
                    <img src="resources/img/corona/1g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/corona/2g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/corona/3g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/corona/4g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/corona/5g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/corona/6g.jpg" alt="">
                  </div>
                  <div class="item">
                    <img src="resources/img/corona/7g.jpg" alt="">
                  </div>
                </div>
                <a class="left carousel-control" href="#myCarousel" style="border-radius:23px;font-family:Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="prev">&lsaquo;</a>
                <a class="right carousel-control" href="#myCarousel" style="border-radius:23px;font-family: Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="next">&rsaquo;</a>
              </div>	
<!-- 		</div> -->
	</div>
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
</body>