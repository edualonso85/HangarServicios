var $ =jQuery.noConflict();

$(document).ready(function(){
	loadNoticeImageDetail();
});

function loadNoticeImageDetail(){
	id = $('#idNotice').val();
	$('#loader').show();
	$.ajax({
		type: "post",
		url: "loadNoticeImageDetail",
		cache: false,
		dataType: "json",
		contentType: "application/json",
		data: id,
		success: function(result){
			$('#loader').hide();
			notice = result;
			notice.images.forEach(function(image,index){
				var newIndicator = '';
				var newImage = '';
				if(index == 0){
					newIndicator = '<li data-target="#myCarousel" style="border-radius:5px" data-slide-to="0" class="active"></li>';
					newImage = '<div class="item active"><img src="data:image/png;base64,'+image.image+'" alt=""></div>';
				}else{
					newIndicator = '<li data-target="#myCarousel" style="border-radius:5px" data-slide-to="0" class=""></li>';
					newImage = '<div class="item"><img src="data:image/png;base64,'+image.image+'" alt=""></div>';
				}
				$('#indicators').append(newIndicator);
				$('#images').append(newImage);
			});
			if(notice.images.length>0){
				$('#myCarousel').show();
			}
				
		}
	});
}