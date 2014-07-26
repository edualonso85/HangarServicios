<%@taglib prefix="s" uri="http://www.springframework.org/tags" %> 
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<link rel='stylesheet' type='text/css' href='style/estilo.css'>
	<link rel="stylesheet" href="style/lightbox.css" type="text/css"/>
	<script type="text/javascript" src="js/prototype.js"></script>
	<script type="text/javascript" src="js/scriptaculous.js?load=effects"></script>
	<script type="text/javascript" src="js/lightbox.js"></script>
</head>

<body>
	<div class="row">
    	<div class="span12 page-title-container">
           <img src="resources/img/quienessomos.jpg"/>
           <div class="inner-page-title fixed">
              <h2><s:message code="menu.services"/></h2>
                 <h3><s:message code="menu.services.visualInspection"/></h3>
                 <h4><s:message code="menu.services.visualInspection.objetives"/></h4>
           </div>
        </div>
    </div>
    
    <hr/>
    
    <div class="row">
    	<div class="span12">
        	<%@include file="submenuVisual.jsp"%>
            <div class="span8 single">
            	<p><span style="font-weight:bold; font-size:16px"><s:message code="title.services.visualInspection.objetives"/></span></p>
               	
				<p><s:message code="text.services.visualInspection.objetives.p1"/></p>
				<p><s:message code="text.services.visualInspection.objetives.p2"/>
				</p>
                               
            </div>
         </div>
    </div>
</body>
</html>
