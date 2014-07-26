<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head></head>
<body>
            <div class="row">
                <div class="span12 page-title-container">
                    <img src="resources/img/quienessomos.jpg"/>
                    <div class="inner-page-title fixed">
                        <h2><s:message code="menu.company"/></h2>
                        <p>Hangar Servicios <s:message code="menu.company.aboutUs"/></p>
                    </div>
                </div>
            </div>
            <hr/>

            <div class="row">
                <div class="span12">
                    <%@include file="submenuEmpresa.jsp"%>
                    <div class="span8 single">
                        <p>
                           <span style="font-weight:bold"> Hangar Servicios </span> <s:message code="text.company.aboutUs.p1"/>
						</p>
						<p>
							<span style="font-weight:bold"> Hangar Servicios </span><s:message code="text.company.aboutUs.p2"/>
						</p>
						<blockquote>
                            <p>
							<s:message code="text.company.aboutUs.p3"/>
							</p>
                        </blockquote>
                        
                    </div>
                </div>
            </div>

</body>
</html>
