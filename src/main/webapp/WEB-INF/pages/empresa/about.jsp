<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head></head>
<body>
	<header class="entry-header sectiontitlepost">
		<h1 class="entry-title"><s:message code="menu.company.aboutUs"/></h1>
	</header><!-- .entry-header -->
	<div class="headerdivider"></div>	
	<div class="entry-content">
		<div class="row-fluid">
			<div class="span6">
				<p><s:message code="text.company.aboutUs.p1"/>
				</p>
				<p><s:message code="text.company.aboutUs.p2"/>
				</p>
				<div class="panel">
					<p><s:message code="text.company.aboutUs.p3"/>
					</p>
				</div>
			</div>
			<div class="span6">
				<div style="height: 7px"></div>
					<div class="flexslider"><ul class="slides clearfix">
						<li><img src="resources/img/bisimg/r1.jpg" alt="slide"></li>
						<li><img src="resources/img/bisimg/r2.jpg" alt="slide"></li>
					</ul></div>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span6">
					<div class="titleborder"><div><s:message code="menu.company.knowHow"/>-<s:message code="title.company.knowHow"/></div></div>
						<p><s:message code="text.company.knowHow.p1"/>
						</p>
						<p> <s:message code="text.company.knowHow.p2"/>
						</p>
					</div>
					<div class="span6">
						<div class="titleborder"><div><s:message code="title.company.methodology"/></div></div>
						<div class="box effect2">	
							<ul class="checklist">								
									<li><s:message code="text.company.methodology.p1"/></li>
									<li><s:message code="text.company.methodology.p2"/></li>
									<li><s:message code="text.company.methodology.p3"/></li>
									<li><s:message code="text.company.methodology.p4"/></li>
									<li><s:message code="text.company.methodology.p5"/></li>
									<li><s:message code="text.company.methodology.p6"/></li>								
							</ul>
						</div>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span6">
						<div class="titleborder"><div><s:message code="title.company.experience.1"/></div></div>
						<p><s:message code="text.company.experience.p1"/>
						</p>
						<p><s:message code="text.company.experience.p2"/></p>                
					</div>
					<div class="span6">
						<A name="intheworld"></A>	
						<div class="titleborder"><div><s:message code="title.company.intheworld"/></div></div>
						<p><s:message code="text.company.intheworld.p1"/> 
						</p>
						<p align="left" class="texto1"><a href="resources/img/worldg.jpg" data-lightbox="conductores" title=<s:message code="title.company.intheworld"/>><img src="resources/img/worldg.jpg" width="100%"  border="0"></a></p>
           		     
					</div>
				</div>
				<div class="row-fluid">
				<A name="quality"></A>
					<div class="titleborder"><div><s:message code="title.company.quality.1"/> - <s:message code="title.company.quality.2"/> </div></div>				
					<div align="left" style="float: left; margin: 6px 35px 0px 3px;" >
						<a href="resources/pdf/certificado_ISO.pdf" target="_blank">
							<img src="resources/img/certificado.jpg" width="90" height="128" border="0" align="absmiddle" class="imagenes">
						</a>                  
						<div align="left">
							<a href="resources/pdf/certificado_ISO.pdf" target="_blank" span class="click"><s:message code="link.download"/></a>
						</div>
					</div>					
					<p><s:message code="text.company.quality.p1"/></p>										
					<p><s:message code="text.company.quality.p2"/></p>
					<br/>
					<ul class="chevronlist">						
						<li><s:message code="text.company.quality.p3"/></li>
						<li><s:message code="text.company.quality.p4"/></li>
						<li><s:message code="text.company.quality.p5"/></li>
						<li><s:message code="text.company.quality.p6"/></li>	
					</ul>
				</div>
					
		</div><!-- .entry-content -->
		
</body>