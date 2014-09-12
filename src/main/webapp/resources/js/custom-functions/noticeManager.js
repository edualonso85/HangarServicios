var $ =jQuery.noConflict();

$(document).ready(function(){
	loadNoticeList();
});

function loadNoticeList(){
	$('#loader').show();
	$.ajax({
		type: "post",
		url: "loadNoticeList",
		cache: false,
		dataType: "json",
		success: function(result){
			$('#loader').hide();
			notices = result;
			$('#content').append('<div class="clearfix"></div>');
			notices.forEach(function(notice,index){
				
				if(index == 0){ //Carga la ultima noticia
					$('#mainTitle').text(notice.title);
					$('#mainCreatedDate').append(notice.createdDate);
					$('#mainContent').append(notice.content);
					$('#mainImageLink').attr('title',notice.title);
					$('#mainImageLink').attr('href',$('#mainNoticeId').attr('href')+notice.id_notice);
					$('#mainNoticeId').attr('href',$('#mainNoticeId').attr('href')+notice.id_notice);
					if(notice.images.length != null && notice.images.length > 0){
						$('#mainImage').show();
						$('#mainImage').attr('src',"data:image/png;base64," + notice.images[0].image);
					}
				}else{ //Carga el Listado de noticias ordenadas de mas nueva a mas vieja
					var div = '<div class="post-104 post type-post status-publish format-standard hentry category-medical category-news category-science tag-sleep-disorder boxportfolio2" id="div'+index+'"></div>';
					$('#content').append(div);
					var innerDiv = '<div id="innerDiv'+index+'" class="inneritem" style="min-height:130px"></div>';
					$('#div'+index).append(innerDiv);
					var header = '<header id="header'+index+'" class="entry-header sectiontitlepost"></header>';
					$('#innerDiv'+index).append(header);
					var h1 = '<h1 id="h1'+index+'" class="entry-title"><a href="new?id='+notice.id_notice+'">'+notice.title+'</a></h1>';
					var entryData = '<div id="entryData'+index+'" class="entry-meta"></div>';
					$('#header'+index).append(h1);
					$('#header'+index).append(entryData);
					var createdDateDiv = '<div id="createdDateDiv'+index+'" class="pull-left"><i class="icon-calendar"></i>&nbsp; '+notice.createdDate+'</div>';
					$('#entryData'+index).append(createdDateDiv);
					var contentDiv = '<div id="contentDiv'+index+'"  class="entry-content">';
					$('#innerDiv'+index).append(contentDiv);
					if(notice.images.length != null && notice.images.length > 0){
						var imageLink = '<a id="imageLink'+index+'" class="entry-thumbnail" href="new?id='+notice.id_notice+'" title="'+notice.title+'">';
						var image = '<img id="image'+index+'" width="150" height="150" src="data:image/png;base64,' + notice.images[0].image+'" class="attachment-thumbnail wp-post-image" />';
						$('#contentDiv'+index).append(imageLink);
						$('#imageLink'+index).append(image);
					}
					var content = notice.content+'<a id="content'+index+'" href="new?id='+notice.id_notice+'">[...]</a>'
					$('#contentDiv'+index).append(content);
				}
				
			});
			$('#content').append('<div class="clearfix"></div>');
		}
	});
}