<%@taglib prefix="s" uri="http://www.springframework.org/tags" %> 
<html>
<head>
<%@include file="../../includesPlugins/lightbox.jsp"%>
</head>
<body>
	<%@include file="submenuVisualInspection.jsp"%>
		<div class="row-fluid">
				<div class="span12">
					<div class="titleborder"><div><s:message code="menu.services.visualInspection.procedures"/></div></div>
					<p><s:message code="text.services.visualInspection.procedures.p1"/></p>
					<p><s:message code="text.services.visualInspection.procedures.p2"/></p>
					<p><s:message code="text.services.visualInspection.procedures.p3"/></p>
                	<div class="service-box"> 
                		<a href="resources/img/visual/visual1g.jpg" data-lightbox="inspeccion" title=<s:message code="title.services.visualInspection.procedures"/>><img src="resources/img/visual/visual1g.jpg" width="60%"  border="0" class="imagenes"></a>
                	</div>
                	<p><s:message code="text.services.visualInspection.procedures.p4"/></p>
                    <p><s:message code="text.services.visualInspection.procedures.p5"/></p>
					<div class="panel">
                		<p><s:message code="text.services.visualInspection.procedures.p6"/></p>
					</div>
				</div>
		</div>
</body>
</html>