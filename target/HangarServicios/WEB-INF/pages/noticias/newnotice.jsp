<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">

<head></head>


<body>
<div class="container">
	<div class="row">
    	<div class="col-md-12"> 
    	<div class="widget stacked ">

				<div class="widget-header">
				  <i class="icon-pencil"></i>
				  <h3>Nueva Noticia</h3>
				</div> <!-- /.widget-header -->
				<div class="widget-content">		    
			    <div id="content">
			    <h3>Noticias</h3>
			    </br>	
					<form id="newNoticeForm" action="savenewnotice" method="post">
						<div class="panel-group accordion">
			                <div class="panel panel-default open">
			                  <div class="panel-heading">
			                    <h4 class="panel-title">
			                      <a class="accordion-toggle" data-toggle="collapse" data-parent=".accordion" href="#collapseOne">
			                        Español
			                      </a>
			                    </h4>
			                  </div>
			                  <div id="collapseOne" class="panel-collapse collapse in">
			                    <div class="panel-body">		
										<div class="form-group">
											<label>Titulo</label>
											<input type="text" name="input1" value="" class="form-control" />
										</div> <!-- /.form-group -->
				
										<div class="form-group">
											<label>Contenido</label>
											<textarea name="text1" class="form-control" rows="6"></textarea>
										</div> <!-- /.form-group -->												                     
			                    </div>
			                  </div>
			                </div>
			                <div class="panel panel-default">
			                  <div class="panel-heading">
			                    <h4 class="panel-title">
			                      <a class="accordion-toggle" data-toggle="collapse" data-parent=".accordion" href="#collapseTwo">
			                        Ingles
			                      </a>
			                    </h4>
			                  </div>
			                  <div id="collapseTwo" class="panel-collapse collapse">
			                    <div class="panel-body">
			                      <div class="form-group">
											<label>Titulo</label>
											<input type="text" name="input1" value="" class="form-control" />
										</div> <!-- /.form-group -->
				
										<div class="form-group">
											<label>Contenido</label>
											<textarea name="text1" class="form-control" rows="6"></textarea>
										</div> <!-- /.form-group -->	
			                    </div>
			                  </div>
			                </div>
			                <div class="panel panel-default">
			                  <div class="panel-heading">
			                    <h4 class="panel-title">
			                      <a class="accordion-toggle" data-toggle="collapse" data-parent=".accordion" href="#collapseThree">
			                        Portugues
			                      </a>
			                    </h4>
			                  </div>
			                  <div id="collapseThree" class="panel-collapse collapse">
			                    <div class="panel-body">
			                     <div class="form-group">
									<label>Titulo</label>
										<input type="text" name="input1" value="" class="form-control" />
									</div> <!-- /.form-group -->
				
									<div class="form-group">
										<label>Contenido</label>
										<textarea name="text1" class="form-control" rows="6"></textarea>
									</div> <!-- /.form-group -->	
			                    </div>
			                  </div>
			                </div>
			              </div>	
			             </br>	
			              <h3>Imagenes</h3>	
							<div class="form-group">									
								<div class="col-md-8">
									<div class="input-group">
								      <input type="text" class="form-control">
								      <span class="input-group-btn">
								        <button class="btn btn-primary" type="button">Subir!</button>
								      </span>
								    </div><!-- /input-group -->
								</div>
							</div>
							</br>
					
							<ul class="gallery-container">
							
							<li>
								
								<a href="../resources/img/usersimg/gallery/lr4_large.png" class="ui-lightbox">
									<img src="../resources/img/usersimg/gallery/lr4_large.png" alt="" />
								</a>
								
								<a href="../resources/img/usersimg/gallery/lr4_large.png" class="preview"></a>
							</li>
							
							<li>
								
								<a href="../resources/img/usersimg/gallery/lr4_large.png" class="ui-lightbox">
									<img src="../resources/img/usersimg/gallery/lr4_large.png" alt="" />
								</a>
								
								<a href="../resources/img/usersimg/gallery/lr4_large.png" class="preview"></a>
							</li>
							
							<li>
								
								<a href="../resources/img/usersimg/gallery/lr4_large.png" class="ui-lightbox">
									<img src="../resources/img/usersimg/gallery/lr4_large.png" alt="" />
								</a>
								
								<a href="../resources/img/usersimg/gallery/lr4_large.png" class="preview"></a>
							</li>
							
							<li>
								
								<a href="../resources/img/usersimg/gallery/lr4_large.png" class="ui-lightbox">
									<img src="../resources/img/usersimg/gallery/lr4_large.png" alt="" />
								</a>
								
								<a href="../resources/img/usersimg/gallery/lr4_large.png" class="preview"></a>
							</li>
							

							
						</ul>
					
				
					
						
					</form>
				</div>
				<br></br>
			</div>
			</div>	
					
</div>
</div>
</div>
<script type='text/javascript' src='resources/js/functions/newnotice.js'></script>
</body>
</html>