$("#content").jqte();
$('#language,#title,#content').on('click',function(){
	$(this).removeClass("errorElement");
})
//$('#newNoticeForm').ajaxForm(options); 

function validateData(){
	var language = $('#language option:selected').attr('id');
	var errorsCode = [];
	var messageDiv = $('#messageDiv').empty();
	
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

function beforeSubmit(arr, $form, options){
	var language = $('#language option:selected').attr('id');
	$('#languageId').val(language);
    var fileDataIndex = -1;
    $('#loader').show();
    $.each(arr, function(index, value) {
         if (value.name.indexOf('files') >= 0){
             if (value.value.length == 0){
                 fileDataIndex = index;
             }
         }
       });

    if (fileDataIndex != -1){
    	arr.splice(fileDataIndex,1);
    }
    
    return true;
}

function removeFileRow(self){
	var fileDivLength = $('#fileDiv').children().length;
	if(fileDivLength > 1){
		$(self).closest('#fileRow').remove();
	}
}

function addFileRow(){
	var fileRow = $('#fileRow');
	var newFileRow = fileRow.clone().appendTo($('#fileDiv'));
	var fileDivLength = $('#fileDiv').children().length-1;
	newFileRow.find('#fileUrl').val("");
	newFileRow.find('#upload').attr('name','files['+fileDivLength+']');
}

function uploadFile(self){
		$(self).parent().find('#upload').click();
}		
