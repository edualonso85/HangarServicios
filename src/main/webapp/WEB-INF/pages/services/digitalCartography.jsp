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
	jQuery("#servicesMenu ul #digitalCartographyMenu").addClass("active");
	jQuery("#servicesMenu").addClass("active");
});

</script>
	<div class="row-fluid">		
		<div class="span12">			
			<img id="imageHeader" src="<s:message code="label.digitalCartography.image"/>" alt="Cartografia Digital" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id='lateralMenu' class="menu-lateral services cartography">
				<li id="terraRemote" class="active lateralOption"><s:message code="menu.services.digitalCartography.terraRemote"/></li>
				<li id="technology" class="lateralOption"><s:message code="menu.services.digitalCartography.technology"/></li>
				<li id="usesAdvantages" class="lateralOption"><s:message code="menu.services.digitalCartography.usesAdvantages"/></li>
				<li id="examples" class="lateralOption"><s:message code="menu.services.digitalCartography.examples"/></li>
			</ul>
		</div>
		<div id="examples-content" style="margin-left:20px" class="span9 hidden">
			<h5 style="margin-bottom:30px"><s:message code="label.digitalCartography.resolution"/></h5>
			<div id="slider4_container" class="examples ex1" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 720px; height: 348px; overflow: hidden; ">
		
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
		        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 720px; height: 348px; overflow: hidden;">
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/resolucion-1.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/resolucion-1.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/resolucion-2.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/resolucion-2.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/resolucion-3.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/resolucion-3.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/resolucion-5.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/resolucion-5.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/resolucion-6.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/resolucion-6.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/resolucion-7.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/resolucion-7.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
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
		        <div u="thumbnavigator" class="jssort03" style="position: absolute; width: 720px; height: 60px; left:0px; bottom: 0px;">
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
		    </div>    
			<h5 style="margin-bottom:30px;margin-top:40px"><s:message code="label.digitalCartography.lidar"/></h5>
			<div id="slider5_container" class="examples ex2" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 720px; height: 348px; overflow: hidden; ">
		
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
		        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 720px; height: 348px; overflow: hidden;">
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/lidar-1.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/lidar-1.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/lidar-2.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/lidar-2.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/lidar-3.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/lidar-3.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/lidar-4.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/lidar-4.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/lidar-5.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/lidar-5.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/lidar-6.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/lidar-6.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/lidar-7.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/lidar-7.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/cartografia/examples/lidar-8.jpg" />
		                <img u="thumb" src="resources/img/cartografia/examples/lidar-8.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
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
		        <div u="thumbnavigator" class="jssort03" style="position: absolute; width: 720px; height: 60px; left:0px; bottom: 0px;">
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
		    </div>
		    	
			<h5 style="margin-top:50px"><s:message code="label.visualInspection.reports"/></h5>
			
			<div class="span3" style="margin-left:0px">
				<img src="resources/img/cartografia/reports/cartografia-1.jpg"/>
				<a target="_blanck" href="resources/pdf/cartografia/cartografia-1.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.cartografia.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="resources/img/cartografia/reports/cartografia-2.jpg"/>
				<a target="_blanck" href="resources/pdf/cartografia/cartografia-2.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.cartografia.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="resources/img/cartografia/reports/cartografia-3.jpg"/>
				<a target="_blanck" href="resources/pdf/cartografia/cartografia-3.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.cartografia.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="resources/img/cartografia/reports/cartografia-4.jpg"/>
				<a target="_blanck" href="resources/pdf/cartografia/cartografia-4.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.cartografia.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:0px;margin-top:20px;">
				<img src="resources/img/cartografia/reports/cartografia-5.jpg"/>
				<a target="_blanck" href="resources/pdf/cartografia/cartografia-5.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.cartografia.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px;margin-top:20px;">
				<img src="resources/img/cartografia/reports/cartografia-6.jpg"/>
				<a target="_blanck" href="resources/pdf/cartografia/cartografia-6.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.cartografia.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			
		</div>
		<div id="content">
			<div id="terraRemote-content" class="span9" style="margin-left:20px">
				<h5><s:message code="title.services.digitalCartography.terraRemote"/></h5>
				<p><s:message code="text.services.digitalCartography.digitalCartography.p1"/></p>
				<p><s:message code="text.services.digitalCartography.terraRemote.p1"/></p>
				<p><s:message code="text.services.digitalCartography.terraRemote.p2"/></p>
				<p><s:message code="text.services.digitalCartography.terraRemote.p3"/></p>
			</div>	
			
			<div id="technology-content" class="span9 hidden" style="margin-left:20px">
				<h5><s:message code="title.services.digitalCartography.technology"/></h5>
				<p><s:message code="text.services.digitalCartography.technology.p1"/></p>
			</div>	
			
			<div id="usesAdvantages-content" class="span9 hidden" style="margin-left:20px">
				<h5><s:message code="title.services.digitalCartography.uses"/></h5>
				<p><s:message code="text.services.digitalCartography.uses.p1"/></p>			
				<ul class="listElements">
					<li><s:message code="text.services.digitalCartography.uses.p2"/></li>
					<li><s:message code="text.services.digitalCartography.uses.p3"/></li>
					<li><s:message code="text.services.digitalCartography.uses.p4"/></li>
					<li><s:message code="text.services.digitalCartography.uses.p5"/></li>
					<li><s:message code="text.services.digitalCartography.uses.p6"/></li>
					<li><s:message code="text.services.digitalCartography.uses.p7"/></li>
				</ul>	
							
				<h5 style="margin-top: 30px;"><s:message code="menu.services.digitalCartography.advantages"/></h5>
				<p><s:message code="text.services.digitalCartography.advantages.p1"/></p>			
				<ul class="listElements">
					<li><s:message code="text.services.digitalCartography.advantages.p2"/></li>
					<li><s:message code="text.services.digitalCartography.advantages.p3"/></li>
					<li><s:message code="text.services.digitalCartography.advantages.p4"/></li>
					<li><s:message code="text.services.digitalCartography.advantages.p5"/></li>
					<li><s:message code="text.services.digitalCartography.advantages.p6"/></li>
				</ul>
				<br>
			</div>
		</div>	
	</div>
	<br>
	<div id="gallery" style="padding-top:20px;">
	<div id="slider1_container" class="gallery terraRemote" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

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
                <img u="image" src="resources/img/cartografia/terra/1.jpg" />
                <img u="thumb" src="resources/img/cartografia/terra/1.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/cartografia/terra/2.jpg" />
                <img u="thumb" src="resources/img/cartografia/terra/2.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/cartografia/terra/3.jpg" />
                <img u="thumb" src="resources/img/cartografia/terra/3.jpg" />
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
	<div id="slider2_container" class="gallery technology" align="center" style="display:none;background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

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
                <img u="image" src="resources/img/cartografia/tecnologia/1.jpg" />
                <img u="thumb" src="resources/img/cartografia/tecnologia/1.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/cartografia/tecnologia/2.jpg" />
                <img u="thumb" src="resources/img/cartografia/tecnologia/2.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/cartografia/tecnologia/3.jpg" />
                <img u="thumb" src="resources/img/cartografia/tecnologia/3.jpg" />
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
	<div id="slider3_container" class="gallery usesAdvantages" align="center" style="display:none;background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

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
                <img u="image" src="resources/img/cartografia/usosYventajas/1.jpg" />
                <img u="thumb" src="resources/img/cartografia/usosYventajas/1.jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/cartografia/usosYventajas/2.jpg" />
                <img u="thumb" src="resources/img/cartografia/usosYventajas/2.jpg" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code='cartografia.usosYventajas.img1'></s:message>" />
                <img u="thumb" src="<s:message code='cartografia.usosYventajas.img1'></s:message>" />
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
	<script type='text/javascript' src='resources/js/custom-functions/digitalCartographyCarousel.js'></script>
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
	<link rel='stylesheet' href='resources/css/home/carousel.css' type='text/css'/>
</body>