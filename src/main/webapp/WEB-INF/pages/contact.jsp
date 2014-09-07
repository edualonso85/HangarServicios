<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head>
<%@include file="includesPlugins/lightbox.jsp"%>
</head>
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#contactMenu").addClass("active");
});
</script>
	<header class="entry-header sectiontitlepost">
		<h1 class="entry-title"><s:message code="menu.contact"/></h1>
	</header><!-- .entry-header -->
	<div class="headerdivider"></div>	
	<div class="entry-content">
		<div class="row-fluid">
		<div class="span12">
				
			
				<div class="box1">
					<div class="striped"></div>
						<h6 class="fontbold"><i class="icon-map-marker "></i><s:message code="label.contact.headquarters"/>:<s:message code="label.contact.argentina"/></h6>
						<div class="service-box">
							<a href="resources/img/hangarw2.jpg" title="<s:message code="imagetitle.hangaroffice"/>" data-lightbox="imagenes"><img src="resources/img/hangarw2.jpg" width="100%" border="0" class="imagenes"></a>
						</div>
						
						<div style="height: 10px"></div>
						<i class="icon-map-marker" style="font-size:userpx;"></i> <s:message code="label.contact.location.argentina.1"/>
						<br/>
						<s:message code="label.contact.location.argentina.2"/>
						<br/>
						<div style="height: 10px"></div>
						<i class="icon-reorder" style="font-size:userpx;"></i>  <i><s:message code="label.contact.hour"/></i><s:message code="label.contact.hour.argentina"/><br />
						<div style="height: 10px"></div>
						<i class="icon-envelope" style="font-size:userpx;"></i>  <i><s:message code="label.contact.mail"/></i>: <s:message code="label.contact.mail.argentina"/><br />
						<span class="boxlink  "><a href=" mailto:wowthemes.net " class="defaultbutton mainthemebgcolor"><i class="icon-link"></i></a></span>
						<iframe width="900" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com.ar/maps?f=q&amp;source=s_q&amp;hl=es&amp;geocode=&amp;q=Calle+517+N%C2%B0+2048&amp;aq=&amp;sll=-34.922203,-57.994706&amp;sspn=0.016169,0.033023&amp;g=Av+31+100-198,+San+Carlos,+Buenos+Aires&amp;ie=UTF8&amp;hq=&amp;hnear=Calle+517+2048,+Gonnet,+Buenos+Aires&amp;ll=-34.895931,-57.994776&amp;spn=0.005931,0.011362&amp;t=m&amp;z=14&amp;output=embed"></iframe><br /><small><a href="https://maps.google.com.ar/maps?f=q&amp;source=embed&amp;hl=es&amp;geocode=&amp;q=Calle+517+N%C2%B0+2048&amp;aq=&amp;sll=-34.922203,-57.994706&amp;sspn=0.016169,0.033023&amp;g=Av+31+100-198,+San+Carlos,+Buenos+Aires&amp;ie=UTF8&amp;hq=&amp;hnear=Calle+517+2048,+Gonnet,+Buenos+Aires&amp;ll=-34.895931,-57.994776&amp;spn=0.005931,0.011362&amp;t=m&amp;z=14" style="color:#0000FF;text-align:left">Ver mapa más grande</a></small>
				</div>
			</div>
	</div><!-- .entry-content -->		
</body>