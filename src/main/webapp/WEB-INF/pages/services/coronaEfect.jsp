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
		<div id="examples-content" style="margin-left:20px" class="span9 hidden">
			<h5 style="margin-bottom:30px"><s:message code="label.visualInspection.fails"/></h5>
			<div id="slider4_container" class="examples" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 750px; height: 600px; overflow: hidden; ">
		
		        <!-- Loading Screen -->
		        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
		            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
		                background-color: #000000; top: 0px; left: 0px;width: 100%;height:100%;">
		            </div>
		            <div style="position: absolute; display: block; background: url(./resources/img/loading.gif) no-repeat center center;
		                top: 0px; left: 0px;width: 100%;height:100%;">
		            </div>
		        </div>
		
		        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 750px; height: 600px; overflow: hidden;">
		            <div align="center">
		                <img u="image" src="resources/img/corona/examples/1.jpg" />
		                <img u="thumb" src="resources/img/corona/examples/1.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/corona/examples/2.jpg" />
		                <img u="thumb" src="resources/img/corona/examples/2.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/corona/examples/3.jpg" />
		                <img u="thumb" src="resources/img/corona/examples/3.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/corona/examples/4.jpg" />
		                <img u="thumb" src="resources/img/corona/examples/4.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/corona/examples/5.jpg" />
		                <img u="thumb" src="resources/img/corona/examples/5.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/corona/examples/6.jpg" />
		                <img u="thumb" src="resources/img/corona/examples/6.jpg" />
<!-- 		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;">  -->
<!-- 		                Aislador Con Descarga -->
<!-- 		                </div>  -->
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/corona/examples/7.jpg" />
		                <img u="thumb" src="resources/img/corona/examples/7.jpg" />
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
		        <div u="thumbnavigator" class="jssort03" style="position: absolute; width: 750px; height: 60px; left:0px; bottom: 0px;">
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
				<img src="resources/img/corona/reports/Corona-1.jpg"/>
				<a target="_blanck" href="resources/pdf/corona/Corona-1.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.corona.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="resources/img/corona/reports/Corona-2.jpg"/>
				<a target="_blanck" href="resources/pdf/corona/Corona-2.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.corona.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="resources/img/corona/reports/Corona-3.jpg"/>
				<a target="_blanck" href="resources/pdf/corona/Corona-3.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.corona.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="resources/img/corona/reports/Corona-4.jpg"/>
				<a target="_blanck" href="resources/pdf/corona/Corona-4.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.corona.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
		</div>
		<div id="content">
			<div id="coronaEfect-content" class="span9" style="margin-left:20px;">
				<h5><s:message code="menu.services.coronaEfect"/></h5>
				<p><s:message code="text.services.coronaEfect.coronaEfect.p1"/></p>
				<p><s:message code="text.services.coronaEfect.coronaEfect.p2"/></p>
			</div>	
			
			<div id="equipment-content" class="span7 hidden" style="margin-left:20px;margin-right: 40px;width: 50%;">
				<h5><s:message code="menu.services.coronaEfect.equipment"/></h5>
				<p style="margin-bottom:20px;"><s:message code="text.services.coronaEfect.equipment.p1"/></p>
				<a style="color:#13B3E3" href="http://www.corocam.com">www.corocam.com</a>
			</div>	
			<div id="equipment-images" class="hidden">
				<img  src="resources/img/corona/equipamiento/equipamiento.png" class="margintop-15"/>
			</div>	
			
			<div id="systems-content" class="span9 hidden" style="margin-left:20px;">
				<h5><s:message code="title.services.digitalCartography.uses"/></h5>
				<p><s:message code="text.services.coronaEfect.informaticSystem.p1"/></p>			
				<ul class="listElements">
					<li><s:message code="text.services.coronaEfect.informaticSystem.p2"/></li>
					<li><s:message code="text.services.coronaEfect.informaticSystem.p3"/></li>
					<li><s:message code="text.services.coronaEfect.informaticSystem.p4"/></li>
				</ul>				
				<p style="margin-top:10px;"><s:message code="text.services.coronaEfect.informaticSystem.p5"/></p>			
			</div>
			<div id="examples-content" class="span9 hidden" style="margin-left:20px;">
			</div>	
		</div>
	</div>
	<br>
	<div id="gallery" style="padding-top:20px;">
	<div id="slider1_container" class="gallery coronaEfect" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

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
                <img u="image" src='<s:message code="coronaEffect.corona.img1"></s:message>' />
                <img u="thumb" src="<s:message code="coronaEffect.corona.img1"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="coronaEffect.corona.img2"></s:message>" />
                <img u="thumb" src="<s:message code="coronaEffect.corona.img2"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="coronaEffect.corona.img3"></s:message>" />
                <img u="thumb" src="<s:message code="coronaEffect.corona.img3"></s:message>" />
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
    </div>
	<div id="slider3_container" class="gallery systems" align="center" style="display:none;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
                background-color: #000000; top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
            <div style="position: absolute; display: block;  background-color: #000; background: url(./resources/img/loading.gif) no-repeat center center;
                top: 0px; left: 0px;width: 100%;height:100%;">
            </div>
        </div>

        <!-- Slides Container -->
        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 1040px; height: 502px; overflow: hidden;">
            <div align="center">
                <img u="image" src="<s:message code='coronaEffect.sistemas.img1'></s:message>" />
                <img u="thumb" src="<s:message code='coronaEffect.sistemas.img1'></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code='coronaEffect.sistemas.img2'></s:message>" />
                <img u="thumb" src="<s:message code='coronaEffect.sistemas.img2'></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code='coronaEffect.sistemas.img3'></s:message>" />
                <img u="thumb" src="<s:message code='coronaEffect.sistemas.img3'></s:message>" />
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
	<script type='text/javascript' src='resources/js/custom-functions/coronaEffectManager.js'></script>
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
	<link rel='stylesheet' href='resources/css/home/carousel.css' type='text/css'/>
</body>