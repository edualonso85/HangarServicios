$(document).ready(function(){
		
		$("esp_notice").jqte();
		$("eng_notice").jqte();
		$("por_notice").jqte();
		$(".editor").jqte();
	
	});

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