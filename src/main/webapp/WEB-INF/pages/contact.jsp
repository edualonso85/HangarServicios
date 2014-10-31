<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<!-- <head> -->
<!-- </head> -->
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#contactMenu").addClass("active");
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55331682-1', 'auto');
  ga('send', 'pageview');

</script>
	<div class="row-fluid">		
<!-- 		<div class="span12" style="height: 250px;background-position: -410px -327px;background-repeat:no-repeat; background-image: url(resources/img/contact/mapa.jpg)">			 -->
		<iframe width="1040px" height="250px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com.ar/maps?f=q&amp;source=s_q&amp;hl=es&amp;geocode=&amp;q=Calle+517+N%C2%B0+2048&amp;aq=&amp;sll=-34.922203,-57.994706&amp;sspn=0.016169,0.033023&amp;g=Av+31+100-198,+San+Carlos,+Buenos+Aires&amp;ie=UTF8&amp;hq=&amp;hnear=Calle+517+2048,+Gonnet,+Buenos+Aires&amp;ll=-34.895931,-57.994776&amp;spn=0.005931,0.011362&amp;t=m&amp;z=14&amp;output=embed"></iframe>
	</div>
	<div class="row-fluid">
		<div class="span6" style="width: 350px">
			<img src="resources/img/contact/_MG_0135.JPG">
		</div>
		<div class="span9" style="margin-left:0;background-color: #F0B800;width: 690px;height: 245px;">
			<div style="margin-top: 20px;margin-left: 80px">
				<h6 style="font-size: 12px;color:white"><s:message code="label.contact.headquarters"/></h6>
			</div>
			<div style="margin-left: 80px">
				<h1 style="font-family: 'open_sansregular'"><s:message code="label.contact.argentina"/></h1>
			</div>
			<div style="margin-left: 80px;font-size: 14px">
				<s:message code="label.contact.location.argentina.1"/>
			</div>
			<div style="margin-left: 80px;font-size: 14px">
				<s:message code="label.contact.location.argentina.2"/>
			</div>
			<div style="margin-left: 80px;font-size: 14px">
				<s:message code="label.contact.hour"/></i><s:message code="label.contact.hour.argentina"/>
			</div>
			<div style="margin-left: 80px;font-size: 14px">
				<s:message code="label.contact.mail"/></i> <a style="color:black" href="mailto:gustavo.alonso@hangarservicios.com"><s:message code="label.contact.mail.argentina"/></a>
			</div>
		</div>
	</div>
	<div class="row-fluid container margintop-50" style="margin:70px">
		<div class="span4" style="color: #F0B800;font-family:'open_sansbold'; font-size: 12px;margin-bottom: 10px">
			<s:message code="label.contact.branches"/>
		</div>
		<div class="span8" style="color: #F0B800;font-family:'open_sansbold'; font-size: 12px;margin-bottom: 10px" align="left">
			<s:message code="label.contact.representations"/>
		</div>
		<div class="span4" style="color:black;font-size: 11px;margin-left: 0px">
			<div style="line-height: 17px;">
				<div style="color:#B2B2B1"><s:message code="label.contact.brasil"/></div>
				<div style="font-family:'open_sansbold';"><s:message code="label.contact.brasil.company"/></div>
				<div><s:message code="label.contact.location.brasil.1"/></div>
				<div><s:message code="label.contact.location.brasil.2"/></div>
				<div><s:message code="label.contact.phone.brasil"/></div>
				<div><s:message code="label.contact.brasil.email"/></div>
			</div>
			<div style="margin-top:20px;line-height: 17px;">
				<div style="color:#B2B2B1"><s:message code="label.contact.mexico"/></div>
				<div style="font-family:'open_sansbold';"><s:message code="label.contact.mexico.company"/></div>
				<div><s:message code="label.contact.location.mexico.1"/></div>
				<div><s:message code="label.contact.location.mexico.2"/></div>
				<div><s:message code="label.contact.phone.mexico"/></div>
				<div><s:message code="label.contact.mexico.email"/></div>
			</div>
		</div>
		<div class="span8" align="left">	
			<div class="span6" style="color:black;font-size: 11px;margin-left: 0px">
				<div style="line-height: 17px;">
					<div style="color:#B2B2B1"><s:message code="label.contact.canada"/></div>
					<div style="font-family:'open_sansbold';"><s:message code="label.contact.canada.company"/></div>
					<div><s:message code="label.contact.location.canada.1"/></div>
					<div><s:message code="label.contact.location.canada.2"/></div>
					<div><s:message code="label.contact.canada.email"/></div>
				</div>
				<div style="margin-top:20px;line-height: 17px;">
					<div style="color:#B2B2B1"><s:message code="label.contact.spain"/></div>
					<div style="font-family:'open_sansbold';"><s:message code="label.contact.spain.company"/></div>
					<div><s:message code="label.contact.location.spain.1"/></div>
					<div><s:message code="label.contact.location.spain.2"/></div>
					<div><s:message code="label.contact.location.spain.3"/></div>
					<div><s:message code="label.contact.phone.spain"/></div>
					<div><s:message code="label.contact.person.spain"/></div>
					<div><s:message code="label.contact.cellphone.spain"/></div>
					<div><s:message code="label.contact.spain.email"/></div>
				</div>
			</div>
			<div class="span6" style="color:black;font-size: 11px;margin-left: 0px">
				<div style="line-height: 17px;">
					<div style="color:#B2B2B1"><s:message code="label.contact.peru"/></div>
					<div style="font-family:'open_sansbold';"><s:message code="label.contact.peru.company"/></div>
					<div><s:message code="label.contact.location.peru.1"/></div>
					<div><s:message code="label.contact.location.peru.2"/></div>
					<div><s:message code="label.contact.phone.peru"/></div>
					<div><s:message code="label.contact.peru.email"/></div>
				</div>
				<div style="margin-top:20px;line-height: 17px;">
					<div style="color:#B2B2B1"><s:message code="label.contact.uruguay"/></div>
					<div style="font-family:'open_sansbold';"><s:message code="label.contact.uruguay.company"/></div>
					<div><s:message code="label.contact.location.uruguay.1"/></div>
					<div><s:message code="label.contact.location.uruguay.2"/></div>
					<div><s:message code="label.contact.phone.uruguay"/></div>
					<div><s:message code="label.contact.uruguay.email"/></div>
				</div>
			</div>
		</div>
	</div>

</body>