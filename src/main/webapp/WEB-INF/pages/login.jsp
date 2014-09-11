<head> 
	<link href="resources/css/home/login.css" rel="stylesheet" />
</head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

 <div id="loginModal" style="width: 100%;display:none;">

	<div id="errorMessage" style="display:none" class="errorblock">
		<s:message code="label.error"/>
	</div>
	<div class="box1" style="margin-bottom: 0px;padding: 8px">
		<div id="fields">
			<form id="contact-form" name='f' action='<c:url value="j_spring_security_check"/>' method='POST'>
				<input  name='j_username' value=''  type="text" id="name" class="inputlogin" placeholder="<s:message code="input.username"/>"><br>
				<input name='j_password' type="password" id="password" class="inputlogin" placeholder="<s:message code="input.password"/>"><br>
				<div align="center">
					<button style="margin: 5px" class="sbutton square noshadow small yellow" name="submit" value="submit" type="submit">
						<s:message code="label.login"/> <i class="icon-signin"></i>
					</button>
				</div>
			</form>
		</div>
	</div>
</div>

