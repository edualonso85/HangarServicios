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
			<img id="imageHeader" src="<s:message code="label.visualInspection.image"/>" alt="Inspeccion Visual" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id='lateralMenu' class="menu-lateral services visualInspection">
				<li class="active lateralOption" id="procedures"><s:message code="menu.services.visualInspection.procedures"/></li>
				<li id="systems" class="lateralOption"><s:message code="menu.services.visualInspection.systems"/></li>
				<li id="objetives" class="lateralOption"><s:message code="menu.services.visualInspection.objetives"/></li>
				<li id="examples" class="lateralOption"><s:message code="menu.services.visualInspection.examples"/></li>
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
			<ul class="listElements">
				<li><s:message code="text.services.visualInspection.informaticSystems.p3"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p4"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p5"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p6"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p7"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p8"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p9"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p10"/></li>
			</ul>	
			<br>
		</div>
		
		<div id="objetives-content" class="span9 hidden">
			<h5 style="line-height: 35px;"><s:message code="title.services.visualInspection.objetives"/></h5>
			<p><s:message code="text.services.visualInspection.objetives.p1"/></p>
			<p><s:message code="text.services.visualInspection.objetives.p2"/></p>			
		</div>
		
		<div id="examples-content" class="span9 hidden">
		</div>	
		</div>
	</div>
	<br>
	<div id="slider1_container" class="procedures" align="center" style="background-color: blanchedalmond;position: relative; top: 0px; left: 0px; width: 1040px; height: 300px; overflow: hidden; ">

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
	<div id="slider2_container" class="systems" align="center" style="display:none;background-color: blanchedalmond;position: relative; top: 0px; left: 0px; width: 1040px; height: 300px; overflow: hidden; ">

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
	<div id="slider3_container" class="objetives" align="center" style="display:none;background-color: blanchedalmond;position: relative; top: 0px; left: 0px; width: 1040px; height: 300px; overflow: hidden; ">

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
                <img u="image" src="resources/img/visual/objetives/OBJETIVOS(1).jpg" />
                <img u="thumb" src="resources/img/visual/objetives/OBJETIVOS(1).jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/objetives/OBJETIVOS(2).jpg" />
                <img u="thumb" src="resources/img/visual/objetives/OBJETIVOS(2).jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/objetives/OBJETIVOS(3).jpg" />
                <img u="thumb" src="resources/img/visual/objetives/OBJETIVOS(3).jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/objetives/OBJETIVOS(4).jpg" />
                <img u="thumb" src="resources/img/visual/objetives/OBJETIVOS(4).jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/objetives/OBJETIVOS(5).jpg" />
                <img u="thumb" src="resources/img/visual/objetives/OBJETIVOS(5).jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/objetives/OBJETIVOS(6).jpg" />
                <img u="thumb" src="resources/img/visual/objetives/OBJETIVOS(6).jpg" />
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/objetives/OBJETIVOS(7).jpg" />
                <img u="thumb" src="resources/img/visual/objetives/OBJETIVOS(7).jpg" />
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
	<div id="slider4_container" class="examples" align="center" style="display:none;background-color: blanchedalmond;position: relative; top: 0px; left: 0px; width: 1040px; height: 300px; overflow: hidden; ">

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
                <img u="image" src="resources/img/visual/examples/AisladorConDescarga.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorConDescarga.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Con Descarga
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorContorneado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorContorneado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Contorneado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorContorneado2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorContorneado2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Contorneado 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorDeteriorado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorDeteriorado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Deteriorado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorDeVidrioContorneado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorDeVidrioContorneado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador De Vidrio Contorneado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladoresRotos.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladoresRotos.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aisladores Rotos
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladoresRotos2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladoresRotos2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aisladores Rotos 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladoresRotos3.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladoresRotos3.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aisladores Rotos 3
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorLinePostComidoPorPajaros.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorLinePostComidoPorPajaros.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Line Post Comido Pájaros
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorLinePostConDescarga.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorLinePostConDescarga.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Line Post Con Descarga
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorLinePostDanado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorLinePostDanado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Line Post Dañado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorLinePostDanado2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorLinePostDanado2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Line Post Dañado 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorOrganicoComidoPorPajaros.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoComidoPorPajaros.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Orgánico Comido Por Pájaros
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorOrganicoConDescarga.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoConDescarga.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Orgánico Con Descarga
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorOrganicoDanado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoDanado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Orgánico Dañado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorOrganicoDanado2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoDanado2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Orgánico Dañado 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorOrganicoPerforado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoPerforado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Orgánico Perforado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorRoto.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorRoto.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Roto
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorRoto2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorRoto2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Roto 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorRoto3.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorRoto3.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Roto 3
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorRoto4.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorRoto4.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Roto 4
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorRoto5.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorRoto5.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Roto 5
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/AisladorRoto6.jpg" />
                <img u="thumb" src="resources/img/visual/examples/AisladorRoto6.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Aislador Roto 6
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/BaseDescalzada.jpg" />
                <img u="thumb" src="resources/img/visual/examples/BaseDescalzada.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Base Descalzada
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/BaseDescalzada2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/BaseDescalzada2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Base Descalzada 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ChavetaSalida.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ChavetaSalida.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Chaveta Salida
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ChavetaSalida2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ChavetaSalida2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Chaveta Salida 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ConductorDanado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ConductorDanado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Conductor Dañado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Conductor Deshilachado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Conductor Deshilachado 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado3.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado3.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Conductor Deshilachado 3
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado4.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado4.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Conductor Deshilachado 4
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado5.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado5.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Conductor Deshilachado 5
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado6.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado6.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Conductor Deshilachado 6
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ElementoExtranoEnConductor.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ElementoExtranoEnConductor.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Elemento Extraño en Conductor
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/ElementoExtranoEnHiloDeGuardia.jpg" />
                <img u="thumb" src="resources/img/visual/examples/ElementoExtranoEnHiloDeGuardia.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Elemento Extraño en Hilo de Guardia
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/EspaciadorDanado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/EspaciadorDanado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Espaciador Dañado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/EspaciadorDanado2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/EspaciadorDanado2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Espaciador Dañado 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/EspaciadorDesprendido.jpg" />
                <img u="thumb" src="resources/img/visual/examples/EspaciadorDesprendido.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Espaciador Desprendido
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/FaltaTuercaEnMorseto.JPG" />
                <img u="thumb" src="resources/img/visual/examples/FaltaTuercaEnMorseto.JPG" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Falta Tuerca en Morseto
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/FaltaTuercaMorsaSuspension.jpg" />
                <img u="thumb" src="resources/img/visual/examples/FaltaTuercaMorsaSuspension.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Falta Tuerca en Morsa Suspensión
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/HiloDeGuardiaDeshilachado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/HiloDeGuardiaDeshilachado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Hilo de Guardia Deshilachado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/NidoEnPoste.jpg" />
                <img u="thumb" src="resources/img/visual/examples/NidoEnPoste.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Nido en Poste
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/PerfilSalido.jpg" />
                <img u="thumb" src="resources/img/visual/examples/PerfilSalido.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Perfil Salido
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/PosteDeteriorado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/PosteDeteriorado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Poste Deteriorado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/PosteDeteriorado2.jpg" />
                <img u="thumb" src="resources/img/visual/examples/PosteDeteriorado2.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Poste Deteriorado 2
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/PosteInclinado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/PosteInclinado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Poste Inclinado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/StockBridgeDanado.jpg" />
                <img u="thumb" src="resources/img/visual/examples/StockBridgeDanado.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                StockBridge Dañado
                </div> 
            </div>
            <div align="center">
                <img u="image" src="resources/img/visual/examples/TuercaFloja.jpg" />
                <img u="thumb" src="resources/img/visual/examples/TuercaFloja.jpg" />
                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
                Tuerca Floja
                </div> 
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
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
	<script type='text/javascript' src='resources/js/custom-functions/visualInspectionCarousel.js'></script>
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
	<link rel='stylesheet' href='resources/css/home/carousel.css' type='text/css'/>
</body>