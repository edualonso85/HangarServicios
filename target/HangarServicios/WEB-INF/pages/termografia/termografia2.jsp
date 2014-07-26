<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>    
<html>
<head></head>

<body>

	<div class="row">
    	<div class="span12 page-title-container">
           <img src="resources/img/quienessomos.jpg"/>
           <div class="inner-page-title fixed">
              <h2><s:message code="menu.services"/></h2>
                 <h3><s:message code="menu.services.thermography"/></h3>
                 <h4><s:message code="title.services.thermography.equipment"/></h4>
                 
           </div>
        </div>
    </div>
    
    <hr/>
    
    <div class="row">
    	<div class="span12">
        	<%@include file="submenuTermografia.jsp"%>
            <div class="span8 single">
            	<p> <span style="font-weight:bold; font-size:16px"><s:message code="title.services.thermography.equipment"/></span></p>
                <p>
                <s:message code="text.services.thermography.equipment.p1"/>
				</p>
				
				<ul>
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
    </div>

</body>
</html>
