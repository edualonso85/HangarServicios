
<!-- Modal -->

<style>

.modalLanguage {
left: 1480px !important;
top: 84px !important;
width: 240px !important;
margin-left: -299px !important;
background-color: #ffffff !important;
border: 1px solid #999 !important;
border: 1px solid rgba(0, 0, 0, 0.3) !important;
-webkit-background-clip: padding-box !important;
-moz-background-clip: padding-box !important;
background-clip: padding-box !important;
outline: none !important;
}


.modal-headerLanguage {
height: 28px;
padding: 9px 24px;
border-bottom: 1px solid #eee;
}

</style>

<div class="modalLanguage modal fade" id="modalLanguage" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-headerLanguage">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4 class="modal-title" id="myModalLabel"><s:message code="title.language"/></h4>
      </div>
      <div class="modal-body">
      	<p><a href="<c:url value='/changeLanguage'><c:param name='lang' value='es_ES'/></c:url>"><i class="icon-flag"></i><s:message code="label.spanish"/></a></p>
        <p><a href="<c:url value='/changeLanguage'><c:param name='lang' value='en_US'/></c:url>"><i class="icon-flag"></i><s:message code="label.english"/></a></p>
        <p><a href="<c:url value='/changeLanguage'><c:param name='lang' value='pt_PT'/></c:url>"><i class="icon-flag"></i><s:message code="label.portuguese"/></a></p>      
      </div>
      </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->