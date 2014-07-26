<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://displaytag.sf.net" prefix="display"%>
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/style/displayTag.css'/>"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">

<!-- <html> -->
<!-- <head> -->
<head profile="http://www.w3.org/2005/10/profile">
<title>Hangar Servicios</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel='stylesheet' type='text/css' href= "<c:url value="/resources/style/estilo.css"/>"/>
<link rel="icon" type="image/png"  href="<c:url value='/resources/images/LogoWeb.png'/>" />
</head>

<script>
function confirmSubmit(){
	var response = confirm('¿Está seguro que desea continuar?');
	if (response==true){
		return true;
	}else{
		return false;
	}
}
</script>

<body>
<div align="center">
	<table width="100%"  border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td align="center" valign="top"><table width="830" border="0" cellpadding="0" cellspacing="0" id="Table_01">
        <tr class="fondocabecera">
          <td width="30" height="90">&nbsp;</td>
          <td width="550" height="90" colspan="5"><img src="<c:url value="/resources/images/logo.gif"/>" width="158" height="41" border="0"></td>
          <td width="195" height="90" colspan="3" align="left" valign="top" class="click">
          <table width="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td height="10"><a></a></td>
            </tr>
            <tr>
              <td>
              	<a href="?lang=es_ES" class="idioma"><spring:message code="label.spanish"/></a>
              	<img src="<c:url value="/resources/images/1.gif"/>" width="5" height="10" border="0">
              	<a href="?lang=pt_PT" class="idioma"><spring:message code="label.portuguese"/></a>
              	<img src="<c:url value="/resources/images/1.gif"/>" width="5" height="10" border="0">
              	<a href="?lang=en_US" class="idioma"><spring:message code="label.english"/></a>
              	<img src="<c:url value="/resources/images/1.gif"/>" width="5" height="10" border="0">
              	<a href="<c:url value="/index"/>"><img src="<c:url value="/resources/images/home_white.gif"/>" width="12" height="14" border="0"></a>
              </td>
             </tr>
            </table>            
          </td>
        </tr>
        </table></td>
    </tr>
    </table>
    <div id="menu">
	    <table width="830"  border="0" cellpadding="0" cellspacing="0">
		    <tr class="lineabotonera">
		          <td height="1" colspan="9"><div align="left"></div></td>
		    </tr>
		    <tr class="fondobotonera1">
		        <td width="30" height="30">&nbsp;</td>
		        <td height="30" colspan="8"><div class="menuprimero" align="left">
		          	<a href="newnotice" class="menuprimero"><spring:message code="label.newnotice"/></a>
          			<img src="<c:url value="/resources/images/1.gif"/>" width="10" height="10" border="0">
          		</div></td>
		    </tr>
		    <tr class="lineabotonera">
		          <td height="1" colspan="9"><div align="left"></div></td>
		    </tr>
		    <tr class="fondobotonera1">
		          <td height="30" colspan="8"><div align="left"></div></td>
		    </tr>
		    <tr class="lineabotonera">
		          <td height="1" colspan="9"><div align="left"></div></td>
		    </tr>
	    </table>
    </div>
    <div id="content"  style="width:830px; background-color: white;">
    <br></br>
		<label style="text-align: center; font-size: xx-large;"><b><spring:message code="label.listnotice"></spring:message></b></label>
		<br></br>
		
		<div id="displayTagDiv" style="width: 90%">
			<ajax:displayTag id="displayTagFrame" ajaxFlag="displayAjax">
			  <display:table name="listNotices" class="Notice" defaultsort="2" defaultorder="descending" sort="list" pagesize="10" requestURI="listnotice" decorator="com.hangarservicios.util.NoticeDecorator">
			    <display:column property="actions" style="width:80px" title="Actions" sortable="true"/>
			    <display:column property="id_notice" title="Id" style="width:40px" sortable="true"/>
			    <display:column property="language" title="Language" style="width:100px" sortable="true"/>
			    <display:column property="title" title="Titulo" sortable="true" />
			    <display:column property="createdDate" format="{0,date,dd/MM/yyyy}" style="width:100px" title="Created Date" sortable="true" />
			  </display:table>
			</ajax:displayTag>
		</div>
	<br />
	</div>
	 <table width="775" height="20px"  border="0" cellpadding="0" cellspacing="0">
     	<tr class="piefondo">
     		<td height="25"><div align="right" class="pie"><spring:message code="label.copyright"/></div></td>
     		<td>&nbsp;</td>
     	</tr>
     </table>  
</div>
</body>
</html>