<%@taglib prefix="s" uri="http://www.springframework.org/tags" %> 
<html>
<head>

</head>

<body>
	<div class="row">
    	<div class="span12 page-title-container">
           <img src="resources/img/quienessomos.jpg"/>
           <div class="inner-page-title fixed">
              <h2><s:message code="menu.services"/></h2>
                 <h3><s:message code="menu.services.visualInspection"/></h3>
                 <h4><s:message code="menu.services.visualInspection.informaticSystems"/></h4>
           </div>
        </div>
    </div>
    
    <hr/>
    
    <div class="row">
    	<div class="span12">
        	<%@include file="submenuVisual.jsp"%>
            <div class="span8 single">
            	<p> <span style="font-weight:bold; font-size:16px"><s:message code="title.services.visualInspection.informaticSystems"/></span></p>
               	<p><s:message code="text.services.visualInspection.informaticSystems.p1"/></p>
                <div class="service-box" style="width:50%; margin: 0 auto 0 auto;"> 
                	<img src="resources/img/visual/inspeccion3.gif" width="100%"  border="0" class="imagenes">
                </div>
				<p><s:message code="text.services.visualInspection.informaticSystems.p2"/></p>

				<ul>
		              <li>
		                <p class="texto1"><s:message code="text.services.visualInspection.informaticSystems.p3"/></p>
		              <li>
		                <p class="texto1"><s:message code="text.services.visualInspection.informaticSystems.p4"/></p>
		              <li>
		                <p class="texto1"><s:message code="text.services.visualInspection.informaticSystems.p5"/></p>
		              <li>
		                <p class="texto1"><s:message code="text.services.visualInspection.informaticSystems.p6"/></p>
		              <li>
		                <p class="texto1"><s:message code="text.services.visualInspection.informaticSystems.p7"/></p>
		              <li>
		                <p class="texto1"><s:message code="text.services.visualInspection.informaticSystems.p8"/></p>
		              <li>
		                <p class="texto1"><s:message code="text.services.visualInspection.informaticSystems.p9"/></p>
		              <li>
					    <p class="texto1"><s:message code="text.services.visualInspection.informaticSystems.p10"/></p>
		        </ul> 
                                   
            </div>
         </div>
    </div>
</body>
</html>
