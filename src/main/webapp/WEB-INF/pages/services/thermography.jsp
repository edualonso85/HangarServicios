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
			<img id="imageHeader" src="<s:message code="label.termography.image"/>" alt="Termografia" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id='lateralMenu' class="menu-lateral services thermography">
				<li id="thermography" class="active lateralOption"><s:message code="menu.services.thermography"/></li>
				<li id="equipment" class="lateralOption"><s:message code="menu.services.thermography.equipment"/></li>
				<li id="examples" class="lateralOption"><s:message code="menu.services.thermography.examples"/></li>
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
                <img u="image" src="resources/img/termografia/termo1g.jpg" />
                <img u="thumb" src="resources/img/termografia/termo1g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/termo2g.jpg" />
                <img u="thumb" src="resources/img/termografia/termo2g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/termo3g.jpg" />
                <img u="thumb" src="resources/img/termografia/termo3g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/termo4g.jpg" />
                <img u="thumb" src="resources/img/termografia/termo4g.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/termo5g.jpg" />
                <img u="thumb" src="resources/img/termografia/termo5g.jpg" />
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
            <!-- Thumbnail Item Skin End -->
        </div>
        <!-- ThumbnailNavigator Skin End -->
<!--         <a style="display: none" href="http://www.jssor.com">javascript</a> -->
    </div>
    </div>
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
	<script type='text/javascript' src='resources/js/custom-functions/carousel.js'></script>
	<link rel='stylesheet' href='resources/css/home/carousel.css' type='text/css'/>
</body>