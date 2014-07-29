<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">

<body>
<div class="container">
	<div class="widget stacked ">
		<div class="widget-header">
			<i class="icon-pencil"></i>
			<h3>Nueva Noticia</h3>
		</div> <!-- /.widget-header -->
		<div class="widget-content">		    
			<form modelAttribute="noticeDto"  enctype="multipart/form-data" id="newNoticeForm" action="savenewnotice" method="post">
				<div class="row">
					<div class="col-md-4"></div>
					<div class="col-md-4">
						<div class="input-group">
							<span class="input-group-addon" style="width:20%">Idioma</span>
							<select id="code" class="form-control">
								<option id="fakeOption" disabled selected value="">Seleccione...</option>
								<option id="es">Español</option>
								<option id="en">Ingles</option>
								<option id="por">Portugues</option>
							</select>
						</div>
					</div>
				</div>
				</br>
				<div class="row">
					<div class="col-md-4"></div>
					<div class="col-md-4">
						<div class="form-group">
							<label>Titulo</label>
							<input type="text" name="title" id="title" value="" class="form-control" />
						</div> <!-- /.form-group -->
					</div>
				</div>
				<div class="row">
					<div class="col-md-4"></div>
					<div class="col-md-4">
						<div class="form-group">
							<label>Contenido</label>
							<textarea name="content" id="content" class="form-control" rows="6"></textarea>
						</div> <!-- /.form-group -->	
					</div>
				</div>
				<div class="row" align="center">
					<button class="btn btn-primary save" type="submit" id="save">Guardar</button>
				</div>
			</form>
		</div>
	</div>	
</div>
<script type='text/javascript' src='../resources/js/functions/newnotice.js'></script>
<script type='text/javascript' src="../resources/js/usersjs/plugins/droparea.js"></script>
</body>
</html>