<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="s" %>

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">

<head profile="http://www.w3.org/2005/10/profile">
<title>Hangar Servicios</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel='stylesheet' type='text/css' href= "<c:url value="/resources/style/estilo.css"/>"/>
<link rel="icon" type="image/png"  href="<c:url value='/resources/images/LogoWeb.png'/>" />
<link rel='stylesheet' type='text/css' href= "<c:url value="/resources/style/jquery-te-1.4.0.css"/>"/>
<link rel="shortcut icon" href="<c:url value='/resources/images/favicon.ico'/>">
<script type="text/javascript" src="<c:url value='/resources/js/jquery-1.10.0.js'/>"></script>
<script type="text/javascript" src="<c:url value='/resources/js/jQueryTE/jquery-te-1.4.0.js'/>"></script>
<script type="text/javascript" src="<c:url value='/resources/js/jQueryTE/jquery-te-1.4.0.min.js'/>"></script>
</head>

<script>
	$(document).ready(function(){
		
		$(".editor").jqte();
	
	});
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
		          <td height="30" colspan="8"><div align="left"></div></td>
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
		<form id="newNoticeForm" action="saveeditnotice">
			<div id="content"  style="width:600px; background-color: #CCCCC3;">
			<br>
			<label style="text-align: center; font-size: xx-large;"><b><spring:message code="label.editnotice"></spring:message></b></label>
			<br>
			</br>
			
			<input type="hidden" id="id"  name="id" value="${id}"/>		
			
			<input type="text" name="title" id="title" style="font-family: sans-serif;width: 420px" value="${title}"/>
			
			<div id="div_esp" class="jqte">
				<textarea class="editor" style="font-family: sans-serif;width: 420px" rows="20" name="body" id="body" >${body}</textarea>
			</div>
		
			<br>
			</br>
			<input type="submit" value="<s:message code="button.save"/>"></input>
			<br>
			</br>
			
		</form>
	</div>
	<br></br>
</div>
<table width="775" height="20px"  border="0" cellpadding="0" cellspacing="0">
	<tr class="piefondo">
		<td height="25"><div align="right" class="pie"><spring:message code="label.copyright"/></div></td>
     	<td>&nbsp;</td>
    </tr>
</table>
</body>
</html>