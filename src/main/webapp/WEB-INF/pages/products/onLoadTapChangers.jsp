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

	<div class="row-fluid">		
		<div class="span12">			
			<img id="imageHeader" src="<s:message code="products.onLoadTapChangers.image"/>" alt="Empresa" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul class="menu-lateral products onTapLoadChanger">
				<li class="active lateralOption" id="cbc"><s:message code="menu.products.onloadTapChangers.cbc"/></li>
				<li id="huaming" class="lateralOption"><s:message code="menu.products.onloadTapChangers.huaming"/></li>
				<li id="instalations" class="lateralOption"><s:message code="menu.products.onloadTapChangers.facilities"/></li>
				<li id="experience" class="lateralOption"><s:message code="menu.products.onloadTapChangers.experience"/></li>
				<li id="models" class="lateralOption"><s:message code="menu.products.onloadTapChangers.models"/></li>
			</ul>
		</div>
		
		<div id="about-cbc-content" class="span5" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="menu.products.onloadTapChangers.cbc"/></h5>
			<p><s:message code="text.products.onloadTapChangers.onloadTapChangers.p1"/></p>
			<p><s:message code="text.products.onloadTapChangers.onloadTapChangers.p2"/></p>
			<p><s:message code="text.products.onloadTapChangers.onloadTapChangers.p3"/></p>
			<p style="margin-top:30px;"><a style="color:#0058A3;" target="blanck" href="http://www.huaming.com">www.huaming.com</a></p>
		</div>
		<div id="about-cbc-images" class="span4">
			<img  src="resources/img/product/conmutadores/cbc2.jpg" class="margintop-15" />
			<img  src="resources/img/product/conmutadores/stock.jpg" class="margintop-15"/>
		</div>
		<div id="about-huaming-content" class="span5 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;width: 300px;"><s:message code="title.products.onloadTapChangers.huaming.1"/></h5>
			<p><s:message code="text.products.onloadTapChangers.huaming.p1"/></p>
			<p><s:message code="text.products.onloadTapChangers.huaming.p2"/></p>
			<p><s:message code="text.products.onloadTapChangers.huaming.p3"/></p>
			<h5 style="margin-top:30px;line-height: 35px;"><s:message code="title.products.onloadTapChangers.huaming.2"/></h5>
			<p><s:message code="text.products.onloadTapChangers.huaming.p4"/></p>
			<p><s:message code="text.products.onloadTapChangers.huaming.p5"/></p>
		</div>
		<div id="about-huaming-images" class="span4 hidden">
			<img  src="resources/img/product/conmutadores/cbc.jpg" class="margintop-15"/>
			<img  src="resources/img/product/conmutadores/logo-huaming.jpg" style="margin-top:40px" class="margintop-15" alt="Know How" />
			<p style="text-align: center;margin-top: 20px"><a style="color:#0058A3;" target="blanck" href="http://www.huaming.com">www.huaming.com</a></p>
		</div>		
		<div id="about-instalations-content" class="span5 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="menu.products.onloadTapChangers.facilities"/></h5>
			<p><s:message code="text.products.onloadTapChangers.facilities.p1"/></p>
			<p><s:message code="text.products.onloadTapChangers.facilities.p2"/></p>
			<p><s:message code="text.products.onloadTapChangers.facilities.p3"/></p>
			<p><s:message code="text.products.onloadTapChangers.facilities.p4"/></p>
		</div>
		<div id="about-instalations-images" class="span4 hidden">
			<img  src="resources/img/product/conmutadores/showroom.jpg" class="margintop-15"/>
			<img  src="resources/img/product/conmutadores/DSC_6189.jpg" class="margintop-15"/>
		</div>
		<div id="about-experience-content" class="span5 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="menu.products.onloadTapChangers.experience"/></h5>
			<p><s:message code="text.products.onloadTapChangers.experience.p1"/></p>
			<p><s:message code="text.products.onloadTapChangers.experience.p2"/></p>
			<p><s:message code="text.products.onloadTapChangers.experience.p3"/></p>
		</div>
		<div id="about-experience-images" class="span4 hidden">
			<img  src="resources/img/product/conmutadores/mantenimiento2.jpg" class="margintop-15"/>
			<img  src="resources/img/product/conmutadores/mantenimiento3.jpg" class="margintop-15"/>
		</div>
		<div id="about-models-body" class="span9 hidden">
			<h5 style="line-height: 35px;"><s:message code="title.products.onloadTapChangers.models.1"/></h5>
			<div id="about-models-content" class="span8 hidden" style="margin-left:0px">
				<h6 style="color:#0058A3;"><s:message code="subtitle.products.onloadTapChangers.models.1"/></h6>
				<p><s:message code="text.products.onloadTapChangers.models.p1"/></p>
				<p><s:message code="text.products.onloadTapChangers.models.p2"/></p>
			</div>
			<div id="about-models-images" style="margin-top:10px" align="center" class="span4 hidden">
				<img src="resources/img/product/conmutadores/CV.jpg"/>
				<a target="_blanck" href="<s:message code="conmutadores.manual.cv.download"/>"><img style="margin-top: 10px;cursor:pointer" src="<s:message code="label.conmutadores.download"/>"/></a>
			</div>
			<div class="span12" style="width: 95%;margin: 25px 0 25px 0;background-color: lightgrey;height: 1px;min-height: 1px"></div>
			<div id="about-models-content" class="span8 hidden" style="margin-left:0px">
				<h6 style="color:#0058A3;"><s:message code="subtitle.products.onloadTapChangers.models.2"/></h6>
				<p><s:message code="text.products.onloadTapChangers.models.p3"/></p>
				<p><s:message code="text.products.onloadTapChangers.models.p4"/></p>
				<p><s:message code="text.products.onloadTapChangers.models.p5"/></p>
			</div>
			<div id="about-models-images" style="margin-top:10px" align="center" class="span4 hidden">
				<img src="resources/img/product/conmutadores/CM.jpg"/>
				<a target="_blanck" href="<s:message code="conmutadores.manual.cm.download"/>"><img style="margin-top: 10px;cursor:pointer" src="<s:message code="label.conmutadores.download"/>"/></a>
			</div>
			<div class="span12" style="width: 95%;margin:30px 0px"><img src="resources/img/product/conmutadores/separador.gif"/></div>
			<div class="span12" style="margin: 0px"><h5 style="line-height: 35px;"><s:message code="title.products.onloadTapChangers.models.2"/></h5></div>
			<div id="about-models-content" class="span8 hidden" style="margin-left:0px">
				<h6 style="color:#0058A3;"><s:message code="subtitle.products.onloadTapChangers.models.3"/></h6>
				<p><s:message code="text.products.onloadTapChangers.models.p6"/></p>
			</div>
			<div id="about-models-images" style="margin-top:10px" align="center" class="span4 hidden">
				<img src="resources/img/product/conmutadores/SHM.jpg"/>
				<a target="_blanck" href="<s:message code="conmutadores.manual.shm.download"/>"><img style="margin-top: 10px;cursor:pointer" src="<s:message code="label.conmutadores.download"/>"/></a>
			</div>
			<div class="span12" style="width: 95%;margin: 20px 0 20px 0;background-color: lightgrey;height: 1px;min-height: 1px"></div>
			<div id="about-models-content" class="span6 hidden" style="margin-left:0px;width: 43%">
				<h6 style="color:#0058A3;"><s:message code="subtitle.products.onloadTapChangers.models.4"/></h6>
				<p><s:message code="text.products.onloadTapChangers.models.p7"/></p>
				<p><s:message code="text.products.onloadTapChangers.models.p8"/></p>
				<p><s:message code="text.products.onloadTapChangers.models.p9"/></p>
				<p><s:message code="text.products.onloadTapChangers.models.p10"/></p>
			</div>
			<div id="about-models-images" style="margin-top:10px;margin-left: 30px;width: 23%" align="center" class="span3 hidden">
				<img src="resources/img/product/conmutadores/CMA7.jpg"/>
				<a target="_blanck" href="<s:message code="conmutadores.manual.cma7.download"/>"><img style="margin-top: 10px;cursor:pointer" src="<s:message code="label.conmutadores.download"/>"/></a>
			</div>
			<div id="about-models-images" style="margin-top:10px;width: 23%" align="center" class="span3 hidden">
				<img src="resources/img/product/conmutadores/CMA9.jpg"/>
				<a target="_blanck" href="<s:message code="conmutadores.manual.cma9.download"/>"><img style="margin-top: 10px;cursor:pointer" src="<s:message code="label.conmutadores.download"/>"/></a>
			</div>
			<div class="span12" style="width: 95%;margin:30px 0px"><img src="resources/img/product/conmutadores/separador.gif"/></div>
			<div class="span12" style="margin: 0px"><h5 style="line-height: 35px;"><s:message code="title.products.onloadTapChangers.models.3"/></h5></div>
			<div id="about-models-content" class="span8 hidden" style="margin-left:0px">
				<h6 style="color:#0058A3;"><s:message code="subtitle.products.onloadTapChangers.models.5"/></h6>
				<p><s:message code="text.products.onloadTapChangers.models.p11"/></p>
				<p><s:message code="text.products.onloadTapChangers.models.p12"/></p>
				<p><s:message code="text.products.onloadTapChangers.models.p13"/></p>
				<p><s:message code="text.products.onloadTapChangers.models.p14"/></p>
			</div>
			<div id="about-models-images" style="margin-top:10px" align="center" class="span4 hidden">
				<img src="resources/img/product/conmutadores/ZXJY.jpg"/>
				<a target="_blanck" href="<s:message code="conmutadores.manual.zxjy.download"/>"><img style="margin-top: 10px;cursor:pointer" src="<s:message code="label.conmutadores.download"/>"/></a>
			</div>
		</div>
	</div>
	<script type='text/javascript' src='resources/js/custom-functions/productManager.js'></script>
	<script>
	jQuery(document).ready(function(){
		jQuery("#menu-header li").removeClass("active");
		jQuery("#menu-header li ul li").removeClass("active");
		jQuery("#productMenu ul #onLoadTapChangerMenu").addClass("active");
		jQuery("#productMenu").addClass("active");
	});
	</script>
</body>
