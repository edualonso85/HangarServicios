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
			<img id="imageHeader" src="<s:message code="label.coronaEffect.image"/>" alt="Efecto Corona" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id="lateralMenu" class="menu-lateral services corona">
				<li id="coronaEfect" class="lateralOption active"><s:message code="menu.services.coronaEfect"/></li>
				<li id="equipment" class="lateralOption"><s:message code="menu.services.coronaEfect.equipment"/></li>
				<li id="systems" class="lateralOption"><s:message code="menu.services.coronaEfect.systems"/></li>
				<li id="examples" class="lateralOption"><s:message code="menu.services.coronaEfect.examples"/></li>
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
			</div>	
		</div>
	</div>
	<br>
	<div style="padding-top:20px;">
	<div id="slider2_container" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 300px; overflow: hidden; ">

        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                background-color: #000000; top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
            <div style="position: absolute; display: block; background: url(./resources/img/loading.gif) no-repeat center center;
                top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
        </div>

        <!-- Slides Container -->
        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 1040px; height: 300px; overflow: hidden;">
            <div align="center">
                <img u="image" src="resources/img/corona/1g.jpg" />
                <img u="thumb" src="resources/img/corona/1g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/corona/2g.jpg" />
                <img u="thumb" src="resources/img/corona/2g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/corona/3g.jpg" />
                <img u="thumb" src="resources/img/corona/3g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/corona/4g.jpg" />
                <img u="thumb" src="resources/img/corona/4g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/corona/5g.jpg" />
                <img u="thumb" src="resources/img/corona/5g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/corona/6g.jpg" />
                <img u="thumb" src="resources/img/corona/6g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/corona/7g.jpg" />
                <img u="thumb" src="resources/img/corona/7g.jpg" />
            </div>
        </div>
        
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora02l" style="width: 55px; height: 55px; top: 123px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora02r" style="width: 55px; height: 55px; top: 123px; right: 8px">
        </span>
        <!-- Arrow Navigator Skin End -->
        
        <!-- ThumbnailNavigator Skin Begin -->
        <div u="thumbnavigator" class="jssort03" style="position: absolute; width: 1040px; height: 60px; left:0px; bottom: 0px;">
            <div style=" background-color: #000; filter:alpha(opacity=30); opacity:.3; width: 100%; height:100%;"></div>
            <div u="slides" style="position:cursor: move;">
                <div u="prototype" class="p" style="POSITION: absolute; WIDTH: 62px; HEIGHT: 32px; TOP: 0; LEFT: 0;">
                    <div class=w><ThumbnailTemplate style=" WIDTH: 100%; HEIGHT: 100%; border: none;position:absolute; TOP: 0; LEFT: 0;"></ThumbnailTemplate></div>
                    <div class=c style="POSITION: absolute; BACKGROUND-COLOR: #000; TOP: 0; LEFT: 0">
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
	<script type='text/javascript' src='resources/js/custom-functions/carousel.js'></script>
	<link rel='stylesheet' href='resources/css/home/carousel.css' type='text/css'/>
</body>