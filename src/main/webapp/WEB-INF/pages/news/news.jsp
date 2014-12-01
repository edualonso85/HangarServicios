<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<head>
<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-55331682-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body>
<script>
	jQuery(document).ready(function(){
		jQuery("#menu-header li").removeClass("active");
		jQuery("#newsMenu").addClass("active");
	});

</script>
	<div class="row-fluid container" style="padding-top:50px">
		<div class="span3" style="width: 18%;padding-top:15px">
			<ul id="noticeList" class="menu-lateral">
			</ul>
			<div align="center" style="text-align: center;" id='page_navigation' class="pagination"></div> 
			<input type='hidden' id='current_page' />  
			<input type='hidden' id='show_per_page' />  
		</div>
		
		<div class="span9" id="fullNoticeBody" style="padding-right: 10px;margin-left: 71px;">
			<h2 style="margin-bottom:20px" id="noticeTitle"></h2>
			<div id="noticeDate" style="margin-bottom:30px"></div>
			<div style="margin-bottom:50px" id="noticeBody"></div>
			<div id="noticeGallery"></div>
		</div>	
	</div>	
	<script type='text/javascript' src='resources/js/custom-functions/noticeManager.js'></script>
</body>
