<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head></head>

<body>
<div class="row">
    	<div class="span12 page-title-container">
           <img src="resources/img/quienessomos.jpg"/>
           <div class="inner-page-title fixed">
              <h2><s:message code="menu.company"/></h2>
                 <p><s:message code="title.company.experience.2"/></p>
           </div>
        </div>
    </div>
    
    <hr/>
    
    <div class="row">
    	<div class="span12">
        	<%@include file="submenuEmpresa.jsp"%>
            <div class="span8 single">
            	<p> <span style="font-weight:bold; font-size:16px"><s:message code="title.company.experience.1"/></span></p>
                <p>                      	
                   <span style="font-weight:bold"> Hangar Servicios </span> <s:message code="text.company.experience.p1"/>
				</p>
				<blockquote>
                	<p><s:message code="text.company.experience.p2"/>
					</p>
                </blockquote>                        
            </div>
         </div>
    </div>

</body>
</html>
