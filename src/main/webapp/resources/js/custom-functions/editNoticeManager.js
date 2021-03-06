//	$(document).ready(function(){
//			$("#content").jqte();
//		
//		});
//			
loadPageActions();

function loadPageActions(){
	
	$("#content").jqte();
	
	$("#language option").filter(function() {
	    return $(this).attr('id').toUpperCase() === $('#languageId').val().toUpperCase();
	}).attr('selected','selected').show().prop('disabled',false);
	
	$('#cancel').on('click',function(){
		document.location.href = "listnotice";
	});
}

function validateData(){
	var language = $('#language option:selected').attr('id');
	var errorsCode = [];
	var messageDiv = $('#saveMessageDiv').empty();
	
	if(language == "fakeOption"){
		errorsCode.push($('#language'));
	}
	if($('#title').val()==""){
		errorsCode.push($('#title'));
	}
	if($('#content').val()==""){
		errorsCode.push($('#content'));
	}
	
	if(errorsCode.length != 0){
		$(messageDiv).addClass("errorMessage");
		$(messageDiv).append("<label class='errorLabel'>Los campos marcados en rojo son obligatorios</label>");
		messageDiv.show();
		errorsCode.forEach(function(elem){
			$(elem).addClass("errorElement");
		});
		return false;
	}
	
	$('#languageId').val(language);
	return true;
}

function removeAddedFileRow(self){
	var fileDivLength = $('#addedFilesDiv').children().length;
	$(self).closest('#addedFiles').remove();
}


function removeFileRow(self){
	var fileDivLength = $('#newFileDiv').children().length;
	if(fileDivLength > 1){
		$(self).closest('#fileRow').remove();
	}
}

function addFileRow(){
	var fileRow = $('#fileRow');
	var newFileRow = fileRow.clone().appendTo($('#newFileDiv'));
	var fileDivLength = $('#newFileDiv').children().length-1;
	newFileRow.find('#fileUrl').val("");
	newFileRow.find('#upload').attr('name','files['+fileDivLength+']');
}

function uploadFile(self){
	$(self).parent().find('#upload').click();
}	
