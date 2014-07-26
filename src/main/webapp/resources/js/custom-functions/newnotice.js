jQuery(document).ready(function(){
		
	jQuery("esp_notice").jqte();
	jQuery("eng_notice").jqte();
	jQuery("por_notice").jqte();
	jQuery(".editor").jqte();
	jQuery('.droparea').droparea();		
		jQuery('.save').on('click', function(){			
			if (validate()){
				data=$('.newNoticeForm').serialize();
				jQuery.ajax({
					   type: "post",
					   url: "saveNewNotice",
					   cache: false,
					   data: data,
					   contentType: "application/json",
					   dataType: "json",
					   success: function(result){
						   console.log('guardado');
					   }	
				});	
			}
			else
				alert('<p>Debe completar todos los campos de una noticia, recuerde que si no desea guardar una noticia para un idioma en particular debe dejar todos los campos de dicho idioma en blanco.</p></br>');
		});
});

	function validate(){
		var result=true;
		var vacio=true;
		if (($('#titleEs').val!="") || ($('#contentEs').val!="")){
				vacio=false;
				if(($('#titleEs').val!="")){
					$('#titleEs').addClass("inputError");
					result=false;
				}
				if(($('#contentEs').val!="")){
					$('#contentEs').addClass("inputError");
					result=false;
				}
			}
		
		if (($('#titleEn').val!="") || ($('#contentEn').val!="")){
			vacio=false;
			if(($('#titleEn').val!="")){
				$('#titleEn').addClass("inputError");
				result=false;
			}
			if(($('#contentEn').val!="")){
				$('#contentEn').addClass("inputError");
				result=false;
			}
		}
		
		if (($('#titlePt').val!="") || ($('#contentPt').val!="")){
			vacio=false;
			if(($('#titlePt').val!="")){
				$('#titlePt').addClass("inputError");
				result=false;
			}
			if(($('#contentPt').val!="")){
				$('#contentPt').addClass("inputError");
				result=false;
			}
		}
		if (vacio) return false;
		return result;
	}
	
	function fxShow(div,value,title,checkbox){
		
		divtag = document.getElementById(div);
		textarea = document.getElementById(value);
		titleInput = document.getElementById(title);
		if(checkbox.checked){
			divtag.style.display = "block";
			titleInput.style.display = "block";
			textarea.style.display = "block";
		}else{
			divtag.style.display = "none";
			titleInput.style.display = "none";
			textarea.style.display = "none";
		}
		
	}