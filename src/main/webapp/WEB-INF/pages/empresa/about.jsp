<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head></head>
<body>
	<div class="row-fluid">		
		<div class="span12" id="hs-header">
			<img  src="resources/img/header/calidad.jpg" alt="Empresa" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul class="menu-lateral">
				<li class="active"><a href="#">Hangar Servicios</a></li>
				<li><a href="#">Know How</a></li>
				<li><a href="#">Metodología</a></li>
				<li><a href="#">Experiencia</a></li>
				<li><a href="#">En el mundo</a></li>
				<li><a href="#">Calidad</a></li>
			</ul>
		</div>
		
		<div id="hs-content" class="span5 hidden">
			<h5><s:message code="title.1"/></h5>
			<p><s:message code="text.company.aboutUs.p1"/></p>
			<p><s:message code="text.company.aboutUs.p2"/></p>
			<p><s:message code="text.company.aboutUs.p3"/></p>
		</div>
		<div id="hs-images" class="span4 hidden">
			<img  src="resources/img/page/hs.jpg" class="margintop-15" alt="Empresa" />
			<img  src="resources/img/page/hs2.jpg" class="margintop-15" alt="Empresa" />
		</div>
		<div id="hn-content" class="span5 hidden">
			<h5><s:message code="title.company.knowHow"/></h5>
			<p><s:message code="text.company.knowHow.p1"/></p>
			<p><s:message code="text.company.knowHow.p2"/></p>
		</div>
		<div id="hn-images" class="span4 hidden">
			<img  src="resources/img/page/hn1.jpg" class="margintop-15" alt="Know How" />
			<img  src="resources/img/page/hn2.jpg" class="margintop-15" alt="Know How" />
		</div>		
		<div id="methodology-content" class="span5 hidden">
			<h5><s:message code="menu.company.methodology"/></h5>
			<ul>
				<li>- <s:message code="text.company.methodology.p1"/></li>
				<li>- <s:message code="text.company.methodology.p2"/></li>
				<li>- <s:message code="text.company.methodology.p3"/></li>
				<li>- <s:message code="text.company.methodology.p4"/></li>
				<li>- <s:message code="text.company.methodology.p5"/></li>
				<li>- <s:message code="text.company.methodology.p6"/></li>
			</ul>			
		</div>
		<div id="methodology-images" class="span4 hidden">
			<img  src="resources/img/page/hn1.jpg" class="margintop-15" alt="Metodologia" />
			<img  src="resources/img/page/hn2.jpg" class="margintop-15" alt="Metodologia" />
		</div>
		<div id="experience-content" class="span5 hidden">
			<h5><s:message code="title.company.experience.1"/></h5>
			<p><s:message code="text.company.experience.p1"/></p>
			<p><s:message code="text.company.experience.p2"/></p>
		</div>
		<div id="experience-images" class="span4 hidden">
			<img  src="resources/img/page/ex1.jpg" class="margintop-15" alt="Experiencia" />
			<img  src="resources/img/page/ex2.jpg" class="margintop-15" alt="Experiencia" />
		</div>
		<div id="world-content" class="span9 hidden">
			<h5><s:message code="title.company.intheworld"/></h5>			
			<p><s:message code="text.company.intheworld.p1"/></p>
			<img  src="resources/img/page/mundo.jpg" class="margintop-15" alt="Experiencia" />
		</div>
		<div id="quality-content" class="span5">
			<h5><s:message code="menu.company.quality"/></h5>
			<p><s:message code="text.company.quality.p1"/></p>
			<h5><s:message code="title.company.quality.2"/></h5>
			<p><s:message code="text.company.quality.p2"/></p>
			<ul>
				<li>- <s:message code="text.company.quality.p3"/></li>
				<li>- <s:message code="text.company.quality.p4"/></li>
				<li>- <s:message code="text.company.quality.p5"/></li>
				<li>- <s:message code="text.company.quality.p6"/></li>
			</ul>		
		</div>
		<div id="quality-images" class="span4">
			<img  src="resources/img/page/quality1.gif" class="margintop-15" alt="Experiencia" />
			<img  src="resources/img/page/quality2.jpg" class="margintop-15" alt="Experiencia" />
		</div>
	</div>
</body>