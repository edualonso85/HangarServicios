<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">

<!-- <html> -->
<!-- <head> -->
<head profile="http://www.w3.org/2005/10/profile">
<title>Hangar Servicios</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel='stylesheet' type='text/css' href= "<c:url value="/resources/style/estilo.css"/>"/>
<link rel="icon" type="image/png"  href="<c:url value='/resources/images/LogoWeb.png'/>" />
</head>

<script>

	function fxShow(value,title,checkbox){
	
		textarea = document.getElementById(value);
		titleInput = document.getElementById(title);
		if(checkbox.checked){
			titleInput.style.display = "block";
			textarea.style.display = "block";
		}else{
			titleInput.style.display = "none";
			textarea.style.display = "none";
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
		    	<td height="30" colspan="1"><div align="left"></div></td>	
		        <td height="30" width="100" colspan="1"><a href="newnotice" class="menuprimero"><spring:message code="label.newnotice"></spring:message></a></td>
		        <td height="30" colspan="1"><div align="left"></div></td>
		        <td height="30" width="100" colspan="1"><a href="searchnotice" class="menuprimero"><spring:message code="label.searchnotice"></spring:message></a></td>
		        <td height="30" colspan="4"><div align="left"></div></td>
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
    <div id="content" style="width:830px; background-color: white;">
    	
    	<br/>
    	<label style="text-align: center; font-size: xx-large;"><b><spring:message code="label.noticelist"></spring:message></b></label>
    	
    	<br/>
    	<div id="noticeList">
    	
    	</div>
    	<br/>
    	
    </div>
</div>
</body>
</html>