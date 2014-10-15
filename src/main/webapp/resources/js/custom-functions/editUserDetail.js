$(document).ready(function(){
	
	$('input').on('click',function(){
		$(this).removeClass("errorElement");
	})
	editUserData();
	
});

function editUserData(){
	
	$('#save').on('click',function(){
		var user = geUserData();
		if(validateUserData()){
			$('#loader').show();
			$.ajax({
				type: "post",
				url: "editUserData",
				cache: false,
				contentType: "application/json",
				dataType: "json",
				data: JSON.stringify(user),
				success: function(result){
					$('#loader').hide();
					if(result.message == "success"){
						var messageDiv = $('#messageDiv').empty();
						$(messageDiv).addClass("successMessage");
						$(messageDiv).append("<label class='successLabel'>El usuario se ha editado con exito</label>");
						$(messageDiv).show();
						setTimeout(function() { $('#messageDiv').hide(); }, 2000);
					}else{
						var message = result.message;
						var messageDiv = $('#messageDiv').empty();
						$(messageDiv).addClass("errorMessage");
						$(messageDiv).append("<label class='errorLabel'>"+message+"</label>");
						messageDiv.show();
					}
				} 
			});
		}
	});
	
}

function geUserData(){
	
	var user = {};
	user.id = $('#userId').val();
	user.userName = $('#userName').val();
	user.password = $('#password').val();
	user.lastName = $('#lastName').val();
	user.firstName = $('#firstName').val();

	return user;
	
}

function validateUserData(){
	
	var inputs = $('input[type=text]');
	$(inputs).removeClass("errorElement");
	var errors = [];
	var messageDiv = $('#messageDiv').empty();
	$(messageDiv).removeClass("errorMessage").removeClass("successMessage");
	inputs.each(function(index,input){
		if($(input).val()==""){
			errors.push(input);
		}
	});
	
	if(errors.length != 0){
		$(messageDiv).addClass("errorMessage");
		$(messageDiv).append("<label class='errorLabel'>Los campos marcados en rojo son obligatorios</label>");
		messageDiv.show();
		errors.forEach(function(elem){
			$(elem).addClass("errorElement");
		});
		return false;
	}
	
	return true;
	
}