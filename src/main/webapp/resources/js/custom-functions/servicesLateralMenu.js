jQuery(document).ready(function(){
	jQuery('#lateralMenu li').on('click',function(){
		var selectedOption = jQuery(this).attr('id');
		var selectedDiv = selectedOption + '-content';
		jQuery('#lateralMenu li').removeClass('active');
		jQuery(this).addClass('active');
		jQuery('#content div').addClass('hidden');
		jQuery('#'+selectedDiv).removeClass('hidden');
	});
});