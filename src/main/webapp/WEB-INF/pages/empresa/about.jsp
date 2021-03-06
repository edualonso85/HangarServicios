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
			<img id="imageHeader" src="resources/img/header/hangarservicios.jpg" alt="Empresa" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul class="menu-lateral">
				<li class="active lateralOption" id="hangarServicios">Hangar Servicios</li>
				<li id="knowHow" class="lateralOption"><s:message code="menu.company.knowHow"/></li>
				<li id="methodology" class="lateralOption"><s:message code="menu.company.methodology"/></li>
				<li id="experience" class="lateralOption"><s:message code="menu.company.experience"/></li>
				<li id="inTheWorld" class="lateralOption"><s:message code="menu.company.intheworld"/></li>
				<li id="quality" class="lateralOption"><s:message code="menu.company.quality"/></li>
			</ul>
		</div>
		
		<div id="about-hs-content" class="span5" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="title.1"/></h5>
			<p><s:message code="text.company.aboutUs.p1"/></p>
			<p><s:message code="text.company.aboutUs.p2"/></p>
			<p><s:message code="text.company.aboutUs.p3"/></p>
		</div>
		<div id="about-hs-images" class="span4">
			<img  src="resources/img/page/hs.jpg" class="margintop-15" alt="Empresa" />
			<img  src="resources/img/page/hs2.jpg" class="margintop-15" alt="Empresa" />
		</div>
		<div id="about-hn-content" class="span5 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="title.company.knowHow"/></h5>
			<p><s:message code="text.company.knowHow.p1"/></p>
			<p><s:message code="text.company.knowHow.p2"/></p>
		</div>
		<div id="about-hn-images" class="span4 hidden">
			<img  src="resources/img/page/hn1.jpg" class="margintop-15" alt="Know How" />
			<img  src="resources/img/page/hn2.jpg" class="margintop-15" alt="Know How" />
		</div>		
		<div id="about-methodology-content" class="span5 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="menu.company.methodology"/></h5>
			<ul class="listElements">
				<li><s:message code="text.company.methodology.p1"/></li>
				<li><s:message code="text.company.methodology.p2"/></li>
				<li><s:message code="text.company.methodology.p3"/></li>
				<li><s:message code="text.company.methodology.p4"/></li>
				<li><s:message code="text.company.methodology.p5"/></li>
				<li><s:message code="text.company.methodology.p6"/></li>
			</ul>			
		</div>
		<div id="about-methodology-images" class="span4 hidden">
			<img  src="resources/img/page/method1.jpg" class="margintop-15" alt="Metodologia" />
			<img  src="resources/img/page/method2.jpg" class="margintop-15" alt="Metodologia" />
		</div>
		<div id="about-experience-content" class="span5 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="title.company.experience.1"/></h5>
			<p><s:message code="text.company.experience.p1"/></p>
			<p><s:message code="text.company.experience.p2"/></p>
		</div>
		<div id="about-experience-images" class="span4 hidden">
			<img  src="resources/img/page/ex1.jpg" class="margintop-15" alt="Experiencia" />
			<img  src="resources/img/page/ex2.jpg" class="margintop-15" alt="Experiencia" />
		</div>
		<div id="about-world-content" class="span9 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="title.company.intheworld"/></h5>			
			<p><s:message code="text.company.intheworld.p1"/></p>
			<img  src="resources/img/page/mundo.jpg" class="margintop-15" alt="Experiencia" />
		</div>
		<div id="about-quality-content" class="span5 hidden" style="padding-right: 10px;">
			<h5 style="line-height: 35px;"><s:message code="menu.company.quality"/></h5>
			<p style="margin-bottom:25px"><s:message code="text.company.quality.p1"/></p>
			<h7><s:message code="title.company.quality.2"/></h7>
			<p style="margin-top: 10px;"><s:message code="text.company.quality.p2"/></p>
			<ul class="listElements">
				<li><s:message code="text.company.quality.p3"/></li>
				<li><s:message code="text.company.quality.p4"/></li>
				<li><s:message code="text.company.quality.p5"/></li>
				<li><s:message code="text.company.quality.p6"/></li>
			</ul>		
		</div>
		<div id="about-quality-images" class="span4 hidden">
			<img src="resources/img/page/quality1.jpg" class="margintop-15" alt="Calidad" />
			<a target="_blanck" href="resources/pdf/certificado_ISO.pdf"><img  src="resources/img/page/quality2.jpg" class="margintop-15" alt="Calidad" /></a>
		</div>
	</div>
	<script type='text/javascript' src='resources/js/custom-functions/homeAboutUsManager.js'></script>
	<script>
	jQuery(document).ready(function(){
		jQuery("#menu-header li").removeClass("active");
		jQuery("#aboutMenu").addClass("active");
		if (window.location.hash != "")
			jQuery(window.location.hash).click();
	});
	</script>
</body>
