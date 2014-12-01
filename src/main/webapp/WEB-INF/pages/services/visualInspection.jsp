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
		<div id="examples-content" style="margin-left:20px" class="span9 hidden">
			<h5 style="line-height: 35px;margin-bottom:30px"><s:message code="label.visualInspection.fails"/></h5>
			<div id="slider4_container" class="examples" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 720px; height: 348px; overflow: hidden; ">
		
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
		                <img u="image" src="resources/img/visual/examples/AisladorConDescarga.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorConDescarga.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.1"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorContorneado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorContorneado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.2"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorContorneado2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorContorneado2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.3"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorDeteriorado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorDeteriorado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.4"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorDeVidrioContorneado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorDeVidrioContorneado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.5"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladoresRotos.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladoresRotos.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.6"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladoresRotos2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladoresRotos2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.7"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladoresRotos3.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladoresRotos3.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.8"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorLinePostComidoPorPajaros.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorLinePostComidoPorPajaros.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.9"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorLinePostConDescarga.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorLinePostConDescarga.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.10"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorLinePostDanado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorLinePostDanado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.11"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorLinePostDanado2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorLinePostDanado2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.12"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorOrganicoComidoPorPajaros.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoComidoPorPajaros.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.13"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorOrganicoConDescarga.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoConDescarga.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.14"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorOrganicoDanado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoDanado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.15"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorOrganicoDanado2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoDanado2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.16"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorOrganicoPerforado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorOrganicoPerforado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.17"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorRoto.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorRoto.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.18"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorRoto2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorRoto2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.19"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorRoto3.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorRoto3.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.20"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorRoto4.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorRoto4.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.21"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorRoto5.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorRoto5.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.22"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/AisladorRoto6.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/AisladorRoto6.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.23"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/BaseDescalzada.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/BaseDescalzada.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.24"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/BaseDescalzada2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/BaseDescalzada2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.25"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ChavetaSalida.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ChavetaSalida.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.26"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ChavetaSalida2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ChavetaSalida2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.27"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ConductorDanado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ConductorDanado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.28"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.29"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.30"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado3.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado3.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.31"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado4.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado4.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.32"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado5.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado5.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.33"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ConductorDeshilachado6.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ConductorDeshilachado6.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.34"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ElementoExtranoEnConductor.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ElementoExtranoEnConductor.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.35"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/ElementoExtranoEnHiloDeGuardia.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/ElementoExtranoEnHiloDeGuardia.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.36"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/EspaciadorDanado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/EspaciadorDanado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.37"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/EspaciadorDanado2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/EspaciadorDanado2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.38"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/EspaciadorDesprendido.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/EspaciadorDesprendido.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.39"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/FaltaTuercaEnMorseto.JPG" />
		                <img u="thumb" src="resources/img/visual/examples/FaltaTuercaEnMorseto.JPG" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.40"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/FaltaTuercaMorsaSuspension.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/FaltaTuercaMorsaSuspension.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.41"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/HiloDeGuardiaDeshilachado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/HiloDeGuardiaDeshilachado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.42"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/NidoEnPoste.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/NidoEnPoste.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.43"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/PerfilSalido.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/PerfilSalido.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.44"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/PosteDeteriorado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/PosteDeteriorado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.45"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/PosteDeteriorado2.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/PosteDeteriorado2.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.46"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/PosteInclinado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/PosteInclinado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.47"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/StockBridgeDanado.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/StockBridgeDanado.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.48"></s:message>
		                </div> 
		            </div>
		            <div align="center">
		                <img u="image" src="resources/img/visual/examples/TuercaFloja.jpg" />
		                <img u="thumb" src="resources/img/visual/examples/TuercaFloja.jpg" />
		                <div u=caption t="L|IB" t2=L d=-900 class="captionBlack"  style="position:absolute; width:100%; height:25px;"> 
		                	<s:message code="label.services.examples.49"></s:message>
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
				<img src="<s:message code="label.visualInspection.report1"/>"/>
<%-- 				<a target="_blanck" href="resources/pdf/visual/visual1.pdf"><img style="margin-top: 10px;cursor:pointer" src="<s:message code="label.visualInspection.downloadReport"/>"/></a> --%>
				<a target="_blanck" href="resources/pdf/visual/visual1.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.visualInspection.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="<s:message code="label.visualInspection.report2"/>"/>
				<a target="_blanck" href="resources/pdf/visual/visual2.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.visualInspection.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="<s:message code="label.visualInspection.report3"/>"/>
				<a target="_blanck" href="resources/pdf/visual/visual3.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.visualInspection.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			<div class="span3" style="margin-left:15px">
				<img src="<s:message code="label.visualInspection.report4"/>"/>
				<a target="_blanck" href="resources/pdf/visual/visual4.pdf" class="<s:message code='class.downloadReport'></s:message>" style="background-image: <s:message code='label.visualInspection.downloadReport'></s:message>;height: 20px;width: 155px;display: block; margin-top:10px;"></a>
			</div>
			
		</div>
		<div id='content'>
			<div id="procedures-content" class="span9" style="margin-left:20px;">
				<h5 style="line-height: 35px;"><s:message code="menu.services.visualInspection.procedures"/></h5>
				<p><s:message code="text.services.visualInspection.procedures.p1"/> <s:message code="text.services.visualInspection.procedures.p2"/></p>
				<p><s:message code="text.services.visualInspection.procedures.p3"/></p>
				<p><s:message code="text.services.visualInspection.procedures.p4"/></p>
				<p><s:message code="text.services.visualInspection.procedures.p5"/> <s:message code="text.services.visualInspection.procedures.p6"/></p>
			</div>	
			
			<div id="systems-content" class="span9 hidden" style="margin-left:20px;">
				<h5 style="line-height: 35px;"><s:message code="menu.services.visualInspection.systems"/></h5>
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
			
			<div id="objetives-content" class="span9 hidden" style="margin-left:20px;">
				<h5 style="line-height: 35px;"><s:message code="title.services.visualInspection.objetives"/></h5>
				<p><s:message code="text.services.visualInspection.objetives.p1"/></p>
				<p><s:message code="text.services.visualInspection.objetives.p2"/></p>			
			</div>
			
<!-- 			<div id="examples-content" class="span9 hidden"> -->
					
<!-- 			</div>	 -->
		</div>
	</div>
	<br>
	<div id="gallery" style="padding-top:20px;">
	<div id="slider1_container" class="gallery procedures" align="center" style="background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

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
                <img u="image" src="<s:message code="visualInspection.procedures.img1"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.procedures.img1"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="visualInspection.procedures.img2"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.procedures.img2"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="visualInspection.procedures.img3"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.procedures.img3"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="visualInspection.procedures.img4"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.procedures.img4"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="visualInspection.procedures.img5"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.procedures.img5"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="visualInspection.procedures.img6"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.procedures.img6"></s:message>" />
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
	<div id="slider2_container" class="gallery systems" align="center" style="display:none;background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

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
                <img u="image" src="<s:message code="visualInspection.systems.img1"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.systems.img1"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="visualInspection.systems.img2"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.systems.img2"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="visualInspection.systems.img3"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.systems.img3"></s:message>" />
            </div>
            <div align="center">
                <img u="image" src="<s:message code="visualInspection.systems.img4"></s:message>" />
                <img u="thumb" src="<s:message code="visualInspection.systems.img4"></s:message>" />
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
	<div id="slider3_container" class="gallery objetives" align="center" style="display:none;background-color: white;position: relative; top: 0px; left: 0px; width: 1040px; height: 502px; overflow: hidden; ">

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
	<script type='text/javascript' src='resources/js/custom-functions/visualInspectionCarousel.js'></script>
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
	<link rel='stylesheet' href='resources/css/home/carousel.css' type='text/css'/>
</body>