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

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-55331682-1', 'auto');
	  ga('send', 'pageview');
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
		<div id="examples-content" style="margin-left:0px" class="span9 hidden">
			<h5><s:message code="label.visualInspection.reports"/></h5>
			
			<div class="span3" style="margin-left:0px">
				<img src="resources/img/termografia/reports/Termo-1.jpg"/>
				<a target="_blanck" href="resources/pdf/termografia/Termo-1.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.termography.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="resources/img/termografia/reports/Termo-2.jpg"/>
				<a target="_blanck" href="resources/pdf/termografia/Termo-2.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.termography.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="resources/img/termografia/reports/Termo-3.jpg"/>
				<a target="_blanck" href="resources/pdf/termografia/Termo-3.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.termography.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="resources/img/termografia/reports/Termo-4.jpg"/>
				<a target="_blanck" href="resources/pdf/termografia/Termo-4.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.termography.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span5" style="margin-left:0px; margin-bottom:0px;margin-top:50px">
				<h5 style="margin:0px"><s:message code="label.thermography.thermographies"/></h5>
			</div>
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
		</div>
	</div>
	<br>
	<div id="gallery" style="padding-top:20px;">
	<div id="slider1_container" class="gallery thermography" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

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
        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 1040px; height: 502px; overflow: hidden;">
            <div align="center">
                <img u="image" src="resources/img/visual/procedures/PROCEDIMIENTOS-01.jpg" />
                <img u="thumb" src="resources/img/visual/procedures/PROCEDIMIENTOS-01.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/procedures/PROCEDIMIENTOS-02.jpg" />
                <img u="thumb" src="resources/img/visual/procedures/PROCEDIMIENTOS-02.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/procedures/PROCEDIMIENTOS-03.jpg" />
                <img u="thumb" src="resources/img/visual/procedures/PROCEDIMIENTOS-03.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/procedures/PROCEDIMIENTOS-04.jpg" />
                <img u="thumb" src="resources/img/visual/procedures/PROCEDIMIENTOS-04.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/procedures/PROCEDIMIENTOS-05.jpg" />
                <img u="thumb" src="resources/img/visual/procedures/PROCEDIMIENTOS-05.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/procedures/PROCEDIMIENTOS-06.jpg" />
                <img u="thumb" src="resources/img/visual/procedures/PROCEDIMIENTOS-06.jpg" />
            </div>
        </div>
        
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora02l" style="width: 55px; height: 55px; top: 45%; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora02r" style="width: 55px; height: 55px; top: 45%; right: 8px">
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
	<div id="slider2_container" class="gallery equipment" align="center" style="display:none;background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

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
        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 1040px; height: 502px; overflow: hidden;">
            <div align="center">
                <img u="image" src="resources/img/visual/systems/SISTEMAS-01.jpg" />
                <img u="thumb" src="resources/img/visual/systems/SISTEMAS-01.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/systems/SISTEMAS-02.jpg" />
                <img u="thumb" src="resources/img/visual/systems/SISTEMAS-02.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/systems/SISTEMAS-03.jpg" />
                <img u="thumb" src="resources/img/visual/systems/SISTEMAS-03.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/systems/SISTEMAS-04.jpg" />
                <img u="thumb" src="resources/img/visual/systems/SISTEMAS-04.jpg" />
            </div>
        </div>
        
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora02l" style="width: 55px; height: 55px; top: 45%; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora02r" style="width: 55px; height: 55px; top: 45%; right: 8px">
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
	<div id="slider3_container" class="gallery examples" align="center" style="display:none;background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 390px; overflow: hidden; ">

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
        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 1040px; height: 390px; overflow: hidden;">
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/1.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/1.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.1"></s:message>
		        </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/2.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.2"></s:message>
		        </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/3.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/3.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.3"></s:message>
		        </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/4.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/4.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.4"></s:message>
		        </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/5.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/5.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.5"></s:message>
		        </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/6.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/6.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.6"></s:message>
		        </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/7.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/7.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.7"></s:message>
		        </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/8.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/8.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.8"></s:message>
		        </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/9.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/9.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.9"></s:message>
		        </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/termografia/examples/10.jpg" />
                <img u="thumb" src="resources/img/termografia/examples/10.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		        	<s:message code="label.services.thermography.examples.10"></s:message>
		        </div> 
            </div>
        </div>
        
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora02l" style="width: 55px; height: 55px; top: 45%; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora02r" style="width: 55px; height: 55px; top: 45%; right: 8px">
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
	<script type='text/javascript' src='resources/js/custom-functions/thermographyCarousel.js'></script>
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
	<link rel='stylesheet' href='resources/css/home/carousel.css' type='text/css'/>
</body>