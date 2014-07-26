<%@taglib prefix="s" uri="http://www.springframework.org/tags" %> 
<html>
<head>
</head>
<body>
	<%@include file="submenuThermography.jsp"%>
		<div class="row-fluid">
				<div class="span12">
					<div class="titleborder"><div><s:message code="title.services.thermography.equipment"/></div></div>
					<p>
                <s:message code="text.services.thermography.equipment.p1"/>
				</p>
				
				<ul class="checklist">
              		<li><span class="texto1"><s:message code="text.services.thermography.equipment.p2"/></span>
              		<li><span class="texto1"><s:message code="text.services.thermography.equipment.p3"/> </span>
             		<li><span class="texto1"><s:message code="text.services.thermography.equipment.p4"/></span>
              		<li><span class="texto1"><s:message code="text.services.thermography.equipment.p5"/></span>
           		</ul>  
           		
           		<div class="service-box" style="width:50%; margin: 0 auto 0 auto;"> 
					<img src="resources/img/termografia/FLIR.jpg" width="100%"  border="0" >
				</div>        	
				</div>
		</div>
</body>
</html>