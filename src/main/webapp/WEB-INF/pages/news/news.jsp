<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<body>
<div id="loader" class="loadingDiv">
</div>
<script>
	jQuery(document).ready(function(){
		jQuery("#menu-header li").removeClass("active");
		jQuery("#newsMenu").addClass("active");
	});

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55331682-1', 'auto');
  ga('send', 'pageview');

</script>
	<div class="row-fluid container" style="padding-top:50px">
		<div class="span2" style="width: 15%;padding-top:15px">
			<ul id="noticeList" class="menu-lateral">
			</ul>
			<div align="center" style="text-align: center;" id='page_navigation' class="pagination"></div> 
			<input type='hidden' id='current_page' />  
			<input type='hidden' id='show_per_page' />  
		</div>
		
		<div class="span10" id="fullNoticeBody" style="width: 80%;padding-right: 10px;">
			<h2 style="margin-bottom:30px" id="noticeTitle"></h2>
			<div style="margin-bottom:50px" id="noticeBody"></div>
			<div id="noticeGallery"></div>
		</div>	
	</div>	
	<script type='text/javascript' src='resources/js/custom-functions/noticeManager.js'></script>
</body>
