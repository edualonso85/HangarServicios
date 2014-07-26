<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head></head>

<body>
	<div class="row">
    	<div class="span12 page-title-container">
           <img src="resources/img/quienessomos.jpg"/>
           <div class="inner-page-title fixed">
              <h2><s:message code="menu.company"/></h2>
                 <p><s:message code="title.company.intheworld"/></p>
           </div>
        </div>
    </div>
    
    <hr/>
    
    <div class="row">
    	<div class="span12">
        	<%@include file="submenuEmpresa.jsp"%>
            <div class="span8 single">
            	<p> <span style="font-weight:bold; font-size:16px"><s:message code="title.company.intheworld"/></span></p>
                <p>                      	
                   <span style="font-weight:bold"> Hangar Servicios </span> <s:message code="text.company.intheworld.p1"/> 
				</p>
				<p align="left" class="texto1"><a href="resources/img/worldg.jpg" data-lightbox="conductores" title=<s:message code="title.company.intheworld"/>><img src="resources/img/worldg.jpg" width="100%"  border="0"></a></p>
           		                    
            </div>
         </div>
    </div>

</body>
</html>