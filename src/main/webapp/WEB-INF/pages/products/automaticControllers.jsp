<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55331682-1', 'auto');
  ga('send', 'pageview');

</script>
	<div class="row-fluid">		
		<div class="span12">			
			<img id="imageHeader" src="<s:message code="products.automaticControllers.image"/>" alt="Empresa" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul class="menu-lateral products automaticController">
				<li class="active lateralOption" id="controllers"><s:message code="menu.products.automaticControllers.controllers"/></li>
				<li id="aeberle" class="lateralOption"><s:message code="menu.products.automaticControllers.aeberle"/></li>
				<li id="models" class="lateralOption"><s:message code="menu.products.automaticControllers.models"/></li>
			</ul>
		</div>
		
		<div id="about-controllers-content" class="span5" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="menu.products.onloadTapChangers.cbc"/></h5>
			<p><s:message code="text.products.automaticControllers.automaticControllers.p1"/></p>
			<p><s:message code="text.products.automaticControllers.automaticControllers.p2"/></p>
			<p style="margin-top:30px;"><a style="color:#F1921F;" target="blanck" href="http://www.a-eberle.de">www.a-eberle.de</a></p>
		</div>
		<div id="about-controllers-images" class="span4">
			<img  src="resources/img/product/reguladores/Reguladores3_1.jpg" class="margintop-15" />
			<img  src="resources/img/product/reguladores/Reguladores6.jpg" class="margintop-15"/>
		</div>
		<div id="about-aeberle-content" class="span5 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="menu.products.automaticControllers.aeberle"/></h5>
			<p><s:message code="text.products.automaticControllers.aeberle.p1"/></p>
			<p><s:message code="text.products.automaticControllers.aeberle.p2"/></p>
			<ul style="margin-top: 30px;margin-bottom: 30px;" class="listElements numbers">
				<li><span><s:message code="text.products.automaticControllers.aeberle.p3"/></span></li>
				<li><span><s:message code="text.products.automaticControllers.aeberle.p4"/></span></li>
				<li><span><s:message code="text.products.automaticControllers.aeberle.p5"/></span></li>
				<li><span><s:message code="text.products.automaticControllers.aeberle.p6"/></span></li>
				<li><span><s:message code="text.products.automaticControllers.aeberle.p7"/></span></li>
			</ul>	
			<p><s:message code="text.products.automaticControllers.aeberle.p8"/></p>
		</div>
		<div id="about-aeberle-images" class="span4 hidden">
			<img  src="resources/img/product/reguladores/Reguladores5.jpg" class="margintop-15"/>
			<img  src="resources/img/product/reguladores/Reguladores1_1.jpg" class="margintop-15"/>
			<img  src="resources/img/product/reguladores/Reguladores4.jpg" class="margintop-15"/>
			<img  src="resources/img/product/reguladores/logo-aeberle.jpg" class="margintop-15"/>
			<p style="text-align: center;margin-top: 20px"><a style="color:#F1921F;" target="blanck" href="http://www.a-eberle.de">www.a-eberle.de</a></p>
		</div>		
		<div id="about-models-content" class="span7 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="menu.products.automaticControllers.models"/></h5>
			<h6 style="color:#F1921F;"><s:message code="subtitle.products.automaticControllers.models.1"/></h6>
			<p><s:message code="text.products.automaticControllers.models.p1"/></p>
			<p><s:message code="text.products.automaticControllers.models.p2"/></p>
			<p><s:message code="text.products.automaticControllers.models.p3"/></p>
			<p><s:message code="text.products.automaticControllers.models.p4"/></p>
			<p><s:message code="text.products.automaticControllers.models.p5"/></p>
			<p><s:message code="text.products.automaticControllers.models.p6"/></p>
			<p><s:message code="text.products.automaticControllers.models.p7"/></p>
			<p><s:message code="text.products.automaticControllers.models.p8"/></p>
			<p><s:message code="text.products.automaticControllers.models.p9"/></p>
		</div>
		<div id="about-models-images" class="span2 hidden">
			<img src="resources/img/product/reguladores/REG-D.jpg" style="margin-top:45px"/>
			<a target="_blanck" href="<s:message code="reguladores.manual.regd.download"/>"><img style="margin-top: 10px; margin-bottom:30px;cursor:pointer" src="<s:message code="label.conmutadores.download"/>"/></a>
			<img src="resources/img/product/reguladores/REG-DA.jpg"/>
			<a target="_blanck" href="<s:message code="reguladores.manual.regda.download"/>"><img style="margin-top: 10px;cursor:pointer" src="<s:message code="label.conmutadores.download"/>"/></a>
		</div>		
	</div>
	<script type='text/javascript' src='resources/js/custom-functions/productManager.js'></script>
	<script>
	jQuery(document).ready(function(){
		jQuery("#menu-header li").removeClass("active");
		jQuery("#menu-header li ul li").removeClass("active");
		jQuery("#productMenu ul #automaticControllersMenu").addClass("active");
		jQuery("#productMenu").addClass("active");
	});
	</script>
</body>
