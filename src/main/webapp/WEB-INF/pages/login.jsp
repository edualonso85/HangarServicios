<head> 
	<link href="resources/css/biscss/login.css" rel="stylesheet" />
</head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

 <div id="loginModal" style="width: 100%;display:none;">

		<div id="errorMessage" style="display:none" class="errorblock">
			No se pudo ingresar, por favor intente otra vez.
		</div>
	<div class="box1">
<!-- 		<div class="striped"></div> -->
<!-- 		<h6 class="fontbold"><i class="icon-envelope "></i> Login </h6> -->
		<div id="post-a-comment" class="clear">
			<div id="fields">
				<form id="contact-form" name='f' action='<c:url value="j_spring_security_check"/>' method='POST'>
					<input  name='j_username' value=''  type="text" id="name" class="inputlogin" placeholder="Username *"><br>
					<input name='j_password' type="password" id="email" class="inputlogin" placeholder="Password *"><br>
					<button class="sbutton square noshadow small yellow" name="submit" value="submit" type="submit">Login <i class="icon-signin"></i></button>
				</form>
			</div>
		</div>
	</div>
</div>

