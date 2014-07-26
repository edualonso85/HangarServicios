<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head></head>

<body>
	<div class="row">
    	<div class="span12 page-title-container">
           <img src="resources/img/quienessomos.jpg"/>
           <div class="inner-page-title fixed">
              <h2><s:message code="menu.company"/></h2>
                 <p><s:message code="title.company.quality.3"/></p>
           </div>
        </div>
    </div>
    
    <hr/>
    
    <div class="row">
    	<div class="span12">
        	<%@include file="submenuEmpresa.jsp"%>
            <div class="span8 single">
            	<p> <span style="font-weight:bold; font-size:16px"><s:message code="title.company.quality.1"/></span></p>
                <p>                      	
                   <span style="font-weight:bold"> Hangar Servicios </span> <s:message code="text.company.quality.p1"/>
				</p>
				<td colspan="2" align="right"><a href="data-download/certificado.pdf" target="_blank"><img src="images/certificado.jpg" width="90" height="128" border="0" align="absmiddle" class="imagenes"></a>                  <div align="center"><a href="data-download/certificado.pdf" target="_blank" span class="click">Descargar</a></div></td>
				<p> <span style="font-weight:bold; font-size:16px"><s:message code="title.company.quality.2"/></span></p>
                <p>                      	
                   <span style="font-weight:bold"> Hangar Servicios S.A </span> <s:message code="text.company.quality.p2"/>
				</p>
				
				<blockquote>
               		<ul>
		              <li class="texto1"><s:message code="text.company.quality.p3"/></li>
		              </ul>            
		            <ul>
		              <li class="texto1"><s:message code="text.company.quality.p4"/></li>
		              </ul>
		            <ul>
		              <li class="texto1"><s:message code="text.company.quality.p5"/></li>
		              </ul>
		            <ul>
		              <li><span class="texto1"><s:message code="text.company.quality.p6"/><br>
		                </span>              </li>
		            </ul>
               </blockquote>                        
            </div>
         </div>
    </div>

</body>
</html>
