var $ =jQuery.noConflict();
var notices = [];

$(document).ready(function(){
	$('#loader').show();
	loadNoticeList();
});

function loadNoticeList(){
	var firstId = 0;
	$.ajax({
		type: "post",
		url: "loadNoticeList",
		cache: false,
		dataType: "json",
		success: function(result){
			notices = result;
			notices.forEach(function(notice,index){
				if(index == 0){
					firstId = notice.id_notice;
				}
				var li = '<li id="notice'+notice.id_notice+'" class="clearfix" style="line-height: 17px;margin-bottom: 15px;"></li>';
				$('#noticeList').append(li);
				var dateField = '<small><span style="font-size:9px;font-family: Helvetica Neue,Helvetica,Arial,sans-serif;" class="entry-date">'+notice.createdDate+'</span></small>';
				var titleField = '<span class="lateralOption" style="font-size:12px" id="'+notice.id_notice+'">'+notice.title+'</span>';
				$('#notice'+notice.id_notice).append(dateField);
				$('#notice'+notice.id_notice).append('<br>');
				$('#notice'+notice.id_notice).append(titleField);
			});
			
			paginate();
			manageLateralMenu();
			$('#notice'+firstId+' .lateralOption').click();
			$('#loader').hide();
		}
	});

}

function manageLateralMenu(){
	$('.lateralOption').on('click',function(){
		$('.clearfix').removeClass('active');
		var id = $(this).attr('id');
		$('#notice'+id).addClass('active');
		fillNoticeBody(id);
	});
}

function fillNoticeBody(id){
	var notice = searchNotice(id);
	$('#noticeTitle').empty();
	$('#noticeDate').empty();
	$('#noticeBody').empty();
	$('#noticeGallery').empty();
	
	$('#noticeTitle').text(notice.title);
	$('#noticeDate').append(notice.createdDate);
	$('#noticeBody').append(notice.content);
	
	notice.images.forEach(function(image,index){
		var newImage = '<img style="min-width:750px;max-width:750px;margin-bottom:20px;" src="data:image/png;base64,'+image.image+'"" />';
		$('#noticeGallery').append(newImage);
	});
	
}

function searchNotice(id){
	finalNotice = {};
	notices.forEach(function(notice,index){
		if(notice.id_notice == id){
			finalNotice = notice;
		}
	});
	
	return finalNotice;
}


function paginate(){
	//how much items per page to show  
    var show_per_page = 10;  
    //getting the amount of elements inside content div  
    var number_of_items = $('#noticeList').children().size();  
    //calculate the number of pages we are going to have  
    var number_of_pages = Math.ceil(number_of_items/show_per_page);  
  
    //set the value of our hidden input fields  
    $('#current_page').val(0);  
    $('#show_per_page').val(show_per_page);  
  
    //now when we got all we need for the navigation let's make it '  
  
    /* 
    what are we going to have in the navigation? 
        - link to previous page 
        - links to specific pages 
        - link to next page 
    */  
    var navigation_html = '<a class="previous_link" href="javascript:previous();"><</a>';  
    var current_link = 0;  
    while(number_of_pages > current_link){  
        navigation_html += '<a class="page_link" href="javascript:go_to_page(' + current_link +')" longdesc="' + current_link +'">'+ (current_link + 1) +'</a>';  
        current_link++;  
    }  
    navigation_html += '<a class="next_link" href="javascript:next();">></a>';  
  
    $('#page_navigation').html(navigation_html);  
  
    //add active_page class to the first page link  
    $('#page_navigation .page_link:first').addClass('active_page');  
  
    //hide all the elements inside content div  
    $('#noticeList').children().css('display', 'none');  
  
    //and show the first n (show_per_page) elements  
    $('#noticeList').children().slice(0, show_per_page).css('display', 'block');  
}

function previous(){  
	  
    new_page = parseInt($('#current_page').val()) - 1;  
    //if there is an item before the current active link run the function  
    if($('.active_page').prev('.page_link').length==true){  
        go_to_page(new_page);  
    }  
  
}  
  
function next(){  
    new_page = parseInt($('#current_page').val()) + 1;  
    //if there is an item after the current active link run the function  
    if($('.active_page').next('.page_link').length==true){  
        go_to_page(new_page);  
    }  
  
}  
function go_to_page(page_num){  
    //get the number of items shown per page  
    var show_per_page = parseInt($('#show_per_page').val());  
  
    //get the element number where to start the slice from  
    start_from = page_num * show_per_page;  
  
    //get the element number where to end the slice  
    end_on = start_from + show_per_page;  
  
    //hide all children elements of content div, get specific items and show them  
    $('#noticeList').children().css('display', 'none').slice(start_from, end_on).css('display', 'block');  
  
    /*get the page link that has longdesc attribute of the current page and add active_page class to it 
    and remove that class from previously active page link*/  
    $('.page_link[longdesc=' + page_num +']').addClass('active_page').siblings('.active_page').removeClass('active_page');  
  
    //update the current page input field  
    $('#current_page').val(page_num);  
}  