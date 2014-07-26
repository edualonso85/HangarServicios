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
                 <h4><s:message code="title.services.thermography.thermography"/></h4>
                 
           </div>
        </div>
    </div>
    
    <hr/>
    
    <div class="row">
    	<div class="span12">
        	<%@include file="submenuTermografia.jsp"%>
            <div class="span8 single">
            	<p> <span style="font-weight:bold; font-size:16px"><s:message code="title.services.thermography.thermography"/></span></p>
                <p><s:message code="text.services.thermography.thermography.p1"/>
				</p>
				<p><s:message code="text.services.thermography.thermography.p2"/>
				</p>
 				<p><s:message code="text.services.thermography.thermography.p3"/>
				</p>
				<p><s:message code="text.services.thermography.thermography.p4"/>
				</p>				
				                  
            </div>
         </div>
    </div>
</body>

</html>
