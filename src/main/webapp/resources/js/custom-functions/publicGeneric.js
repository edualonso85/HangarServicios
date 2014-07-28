jQuery(document).ready(function() {
	
	createLoginModal();
	
	jQuery.ajax({
		   type: "post",
		   url: "getResumeLastNotice",
		   cache: false,
		   contentType: "application/json",
		   dataType: "json",
		   success: function(result){
			   result.forEach(function(object,index){	
				   jQuery('#quotes').append(
						   '<div class="textItem">'+							
							'<b>'+object.title+'</b>'+
							'<p><span style="font-family:arial;">"</span>'+object.content+'[...] <span style="font-family:arial;">"</span></p>'+
							'</div>');
				});			
			   jQuery('.textItem').quovolver();	
		   }	
	});		
});
// Funcion que valida el correcto ingreso de usuario y pass
function validateUser(){
	
	var ok = true;
	var username = document.getElementById("username").value;
	var password = document.getElementById("password").value;
	if ((username == '')||(password == '')){
		alert("Usuario o Pass vacios");
		ok = false;
	}else if (username.indexOf("@")!=-1){
		alert("Ingrese solo el nombre de usuario, sin \"@hangarservicios.com\"");
		ok = false;
	}
	
	return ok;
	
}

function createLoginModal(){
	
	jQuery('#login').on('click',function(){
		jQuery('#loginModal').dialog({
			title: "Login",
			width: 450,
			resizable: false,
			draggable: false,
			show: 'slideDown',
			modal: true,
			position: { my: "center", at: "top", of: window }
		});
	});
	
	var options = {
			success: function(result) { 
				var array = result.split(",");
				if(array[0]=="success"){
					document.location.href = "users/index?name="+array[1];
				}else{
					jQuery('#errorMessage').show();
				}
		    }
	};
	
	jQuery('#contact-form').ajaxForm(options); 
	
}