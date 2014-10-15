<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<body>
	<div class="container">
		<div id="loader" class="loadingDiv">
		</div>
		<div class="widget stacked ">
			<div class="widget-header">
				<i class="icon-list-alt"></i>		
				<h3>Configuración de Cuenta</h3>
			</div>
			<div id="messageDiv">
			</div>
			<div class="widget-content" style="padding: 50px">
				<div class="row" style="padding: 25px">
					<div class="col-md-6">
						<div class="input-group">
								<input type="text" style="display:none" id="userId" value="${user.id}" class="form-control" />
								<input type="text" id="userName" value="${user.userName}" class="form-control" />
								<span class="input-group-addon" style="width:20%">Nombre de Usuario</span>
						</div>	
					</div>
					<div class="col-md-6">
						<div class="input-group">
								<input type="text" id="password" value="${user.password}" class="form-control" />
								<span class="input-group-addon" style="width:20%">Contraseña</span>
						</div>	
					</div>
				</div>
				<div class="row" style="padding:25px">
					<div class="col-md-6">
						<div class="input-group" style="width:100% ">
								<input type="text" id="firstName" value="${user.firstName}" class="form-control" />
								<span class="input-group-addon" style="width:20%">Nombre</span>
						</div>	
					</div>
					<div class="col-md-6">
						<div class="input-group" style="width:100% ">
								<input type="text" id="lastName" value="${user.lastName}" class="form-control" />
								<span class="input-group-addon" style="width:20%">Apellido</span>
						</div>	
					</div>
				</div>
				</br>
				<div class="row-fluid" align="center">
					<button class="btn btn-primary save" type="submit" id="save">Guardar</button>
				</div>
			</div>
		</div>
	</div>
<script type='text/javascript' src='../resources/js/custom-functions/editUserDetail.js'></script>	
</body>
