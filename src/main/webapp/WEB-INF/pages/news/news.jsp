<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head></head>
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#newsMenu").addClass("active");
});
</script>
<div class="container">
	<header class="entry-header sectiontitlepost">
		<h1 class="entry-title"><s:message code="menu.news"/></h1>
	</header><!-- .entry-header -->
	<div class="headerdivider"></div>	
	<div class="entry-content">
			<div class="row-fluid">
				<div class="span12">				
					<div class="hero-unit box effect2">
						<h1 id="mainTitle"></h1>
						<div class="entry-meta">
							<div class="pull-left" id="mainCreatedDate"><i class="icon-calendar"></i>&nbsp; </div>
						</div><!-- .entry-meta -->
						<p id="mainContent">
							<a class="entry-thumbnail pull-left paddingright top10" id="mainImageLink" href="<c:out value="${url}"/>" title="">
								<img width="187" style="display:none" height="150" id="mainImage" src="" class="attachment-sticky-thumb wp-post-image"/>
							</a>
						</p>
						<p>
						<c:url value="new" var="url"></c:url>
						<a id="mainNoticeId" href="<c:out value="${url}?id="/>" class="btn btn-primary btn-large">Leer más &rsaquo;</a> 
						</p>
					</div>						

					<div id="content" class="blogindex content-area">
				</div>			
			</div><!-- .span8 -->		
		</div><!-- .row-fluid -->
	</div><!-- .entry-content -->	
</div>
<script type='text/javascript' src='resources/js/custom-functions/noticeManager.js'></script>
</body>