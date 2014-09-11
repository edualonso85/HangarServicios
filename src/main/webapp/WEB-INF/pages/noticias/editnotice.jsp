<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<html>
	<body>
		<div class="container">
			<div id="loader" class="loadingDiv">
			</div>
			<div class="widget stacked ">
				<div class="widget-header">
				<i class="icon-pencil"></i>
					<h3>Editar Noticia</h3>
				</div>
				<div id="saveMessageDiv">
				</div>
				<div class="widget-content">
					<form modelAttribute="noticeDto" onSubmit="return validateData()" enctype="multipart/form-data" id="editNoticeForm" action="saveEditNotice" method="post">
						<div class="row-fluid">
							<div class="col-md-5">								
								<div class="input-group">
									<input type="text" style="display:none" name="id_notice" id="id" value="${id}" class="form-control" />
									<input type="text" style="display:none" name="languageId" id="languageId" value="${languageId}" class="form-control" />
									<span class="input-group-addon" style="width:20%">Idioma</span>
									<select id="language" class="form-control">
										<option id="fakeOption" disabled selected value="">Seleccione...</option>
										<option id="es">Espa�ol</option>
										<option id="en">Ingles</option>
										<option id="pt">Portugues</option>
									</select>								
								</div>
								</br>
								<div class="form-group">
									<label>Titulo</label>
									<input type="text" name="title" id="title" value="${title}" class="form-control" />
								</div> <!-- /.form-group -->
							</div>
							<div id="fileDiv" class="col-md-7" style="padding-left: 10%;">
								<div class="col-md-12">
									<b>Listado de archivos agregados</b>
								</div>
								</br>
								<div id="addedFilesDiv" class="row-fluid">
								<c:forEach items="${files}" var="file" varStatus="counter">
									<div id="addedFiles" class="col-md-12">
											<div class="input-group">
												<span class="input-group-addon" style="width:20%" id="${file.id}">${file.name}</span>
												<input type="text" style="display:none" name="addedFiles[${counter.index}]" value="${file.id}"/>
												<span class="input-group-btn">
												    <button id="removeAddedFile" onClick="removeAddedFileRow(this)" class="btn btn-default removeButton" type="button"></button>
												</span>
											</div>
									</div>
								</c:forEach>
								</div>
								</br>
								<div class="col-md-12">
									<b>Agregar nuevos archivos</b>
								</div>
								</br>
								<div class="row-fluid" id="newFileDiv">
									<div id="fileRow" class="col-md-12">
										<div class="input-group">
											<span class="input-group-btn">
												<button id="fakeUpload" onClick="uploadFile(this)" type="button" class="btn btn-default">Adjuntar Archivo</button>
												<input id="upload" accept="image/x-png, image/jpg, image/jpeg" name="files[0]" type="file" value="" style="display:none"
													onChange="$(this).parent().parent().find('#fileUrl').val($(this).parent().find('#upload').val());"/>
											</span>
											<input id="fileUrl" type="text" class="form-control">
											<span class="input-group-btn">
											    <button id="addFile" onClick="addFileRow()" class="btn btn-default addButton" type="button"></button>
											</span>
											<span class="input-group-btn">
											    <button id="removeFile" onClick="removeFileRow(this)" class="btn btn-default removeButton" type="button"></button>
											</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-fluid">
							<div class="col-md-12">
								<div class="form-group">
									<label>Contenido</label>
									<textarea name="content" id="content" class="form-control" rows="6">${content}</textarea>
								</div> <!-- /.form-group -->	
							</div>
						</div>
						</br>
						<div class="row-fluid" align="center">
							<button class="btn btn-primary save" type="submit" id="save">Guardar</button>
							<button class="btn btn-primary save" type="button" id="cancel">Cancelar</button>
						</div>
					</form>
				</div>
			</div>
		</div>
		<script type='text/javascript' src='../resources/js/usersjs/libs/jquery.form.min.js'></script>
		<script type='text/javascript' src="../resources/js/jquery/jQueryTE/jquery-te-1.4.0.min.js"></script>
		<link href="../resources/css/userscss/jquery-te-1.4.0.css" rel="stylesheet">
		<script src="../resources/js/custom-functions/editNoticeManager.js"></script>
	</body>
</html>