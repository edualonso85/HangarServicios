<%@taglib prefix="s" uri="http://www.springframework.org/tags" %> 
<html>
<head>
<%@include file="../includesPlugins/lightbox.jsp"%>
</head>

<body>
	<div class="row">
    	<div class="span12 page-title-container">
           <img src="resources/img/quienessomos.jpg"/>
           <div class="inner-page-title fixed">
              <h2><s:message code="menu.services"/></h2>
                 <h3><s:message code="menu.services.visualInspection"/></h3>
                 <h4><s:message code="menu.services.visualInspection.procedures"/></h4>
           </div>
        </div>
    </div>
    
    <hr/>
    
    <div class="row">
    	<div class="span12">
        	<%@include file="submenuVisual.jsp"%>
            <div class="span8 single">
            	<p> <span style="font-weight:bold; font-size:16px"><s:message code="title.services.visualInspection.procedures"/></span></p>
               	<p><s:message code="text.services.visualInspection.procedures.p1"/></p>

				<p><s:message code="text.services.visualInspection.procedures.p2"/></p>

				<p><s:message code="text.services.visualInspection.procedures.p3"/></p>
                
                
                <div class="service-box"> 
                	<a href="resources/img/visual/visual1g.jpg" data-lightbox="inspeccion" title=<s:message code="title.services.visualInspection.procedures"/>><img src="resources/img/visual/visual1g.jpg" width="100%"  border="0" class="imagenes"></a>
                </div>
                <p>   
                
                <p><s:message code="text.services.visualInspection.procedures.p4"/></p>
                                   	
                <p>
                   <s:message code="text.services.visualInspection.procedures.p5"/>
				</p>
				<blockquote>
                	<p><s:message code="text.services.visualInspection.procedures.p6"/>
					</p>
                </blockquote>                        
            </div>
         </div>
    </div>
</body>
</html>
