<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head></head>

<body>
		<div class="row">
    	<div class="span12 page-title-container">
           <img src="resources/img/quienessomos.jpg"/>
           <div class="inner-page-title fixed">
              <h2><s:message code="menu.company"/></h2>
                 <p><s:message code="menu.company.methodology"/></p>
           </div>
        </div>
    </div>
    
    <hr/>
    
    <div class="row">
    	<div class="span12">
        	<%@include file="submenuEmpresa.jsp"%>
            <div class="span8 single">
            	<p> <span style="font-weight:bold; font-size:16px"><s:message code="title.company.methodology"/></span></p>
                               	
                  	<ul>
              			<li><span class="texto1"><s:message code="text.company.methodology.p1"/></span>
             	 	</ul>            
	            	<ul>
	              	  <li><span class="texto1"><s:message code="text.company.methodology.p2"/></span>                
	             	</ul>
		            <ul>
		                <li><span class="texto1"><s:message code="text.company.methodology.p3"/></span>                
		              </ul>
		            <ul>
		                <li><span class="texto1"><s:message code="text.company.methodology.p4"/></span>                
		              </ul>
		            <ul>
		                <li><span class="texto1"><s:message code="text.company.methodology.p5"/></span>                
		              </ul>
		            <ul>
		              <li class="texto1"><s:message code="text.company.methodology.p6"/></li>
		            </ul>
				
                   
            </div>
         </div>
    </div>
</body>
</html>
