<head> <link href="resources/css/biscss/login.css" rel="stylesheet" />
</head>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<body onload='document.f.j_username.focus();'> 
	<c:if test="${not empty error}">
		<div class="errorblock">
			Your login attempt was not successful, try again.<br /> Caused :
			${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
		</div>
	</c:if>

 <div class="span6">

	<div class="box1">
		<div class="striped"></div>
		<h6 class="fontbold"><i class="icon-envelope "></i> Login </h6>
		<div style="height: 5px"></div>
		<div id="post-a-comment" class="clear">
			<div id="fields">
				<form id="contact-form" name='f' action='<c:url value="j_spring_security_check"/>' method='POST'>
				<input  name='j_username' value=''  type="text" id="name" class="inputlogin" placeholder="Username *"><br>
				<input name='j_password' type="password" id="email" class="inputlogin" placeholder="Password *"><br>
				<button class="sbutton square noshadow small yellow" name="submit" value="submit" type="submit">Login <i class="icon-signin"></i></button>
				
				</span>
				</form>
			</div>
		</div>
</div>
</div>

<%-- 	<form name='f' action='<c:url value="j_spring_security_check"/>' method='POST'>
 
		<table>
			<tr>
				<td>User:</td>
				<td><input type='text' name='j_username' value=''>
				</td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type='password' name='j_password' />
				</td>
			</tr>
			<tr>
				<td colspan='2'><input name="submit" type="submit"
					value="submit" />
				</td>
			</tr>
			<tr>
				<td colspan='2'><input name="reset" type="reset" />
				</td>
			</tr>
		</table>
 
	</form>  --%>
</body>
