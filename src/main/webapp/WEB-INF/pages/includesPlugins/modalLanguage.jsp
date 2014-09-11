<head> 
	<link href="resources/css/home/modalLanguage.css" rel="stylesheet" />

<div class="modalLanguage modal fade" id="modalLanguage" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-headerLanguage">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel"><s:message code="title.language"/></h4>
      </div>
      <div class="modal-body">
      	<p>
      		<a href="<c:url value='/changeLanguage'><c:param name='lang' value='es_ES'/></c:url>">
      			<span class="spanishIcon"></span> <s:message code="label.spanish"/>
      		</a>
      	</p>
        <p>
        	<a href="<c:url value='/changeLanguage'><c:param name='lang' value='en_US'/></c:url>">
        		<span class="spanishIcon2"></span> <s:message code="label.english"/>
        	</a>
        </p>
        <p style="margin-bottom: 5px">
	        <a href="<c:url value='/changeLanguage'><c:param name='lang' value='pt_PT'/></c:url>">
	       		<span class="spanishIcon3"></span> <s:message code="label.portuguese"/>
	        </a>
        </p>      
      </div>
      </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->