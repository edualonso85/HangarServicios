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
	<header class="entry-header sectiontitlepost">
		<h1 class="entry-title"><s:message code="menu.news"/></h1>
	</header><!-- .entry-header -->
	<div class="headerdivider"></div>	
	<div class="entry-content">
			<div class="row-fluid">
				<div class="span12">				
					<div class="hero-unit box effect2">
						<h1>${principal.title}</h1>
						<div class="entry-meta">
							<div class="pull-left"><i class="icon-calendar"></i>&nbsp; ${principal.createdDate}</div>
						</div><!-- .entry-meta -->
						<p>
							<a class="entry-thumbnail pull-left paddingright top10" href="<c:out value="${url}"/>" title="${principal.title}"><img width="187" height="150" src="http://www.wowthemes.net/demo-biscaya/wp-content/uploads/sites/8/2013/08/atlantis-79793_640-200x160.jpg" class="attachment-sticky-thumb wp-post-image" alt="atlantis-79793_640" /></a>
							${principal.content} [...]
						</p>
						<p>
						<c:url value="new" var="url"><c:param name="id" value="${principal.id_notice}"/></c:url>
						<a href="<c:out value="${url}"/>" class="btn btn-primary btn-large">Leer más &rsaquo;</a> 
						</p>
					</div>						

					<div id="content" class="blogindex content-area">
						<div class="clearfix"></div>
						<c:forEach var="n" items="${news}">  						
							<div class="post-104 post type-post status-publish format-standard hentry category-medical category-news category-science tag-sleep-disorder boxportfolio2" id="post-104">
								<div class="inneritem">						
								    <c:url value="new" var="url"><c:param name="id" value="${n.id_notice}"/></c:url>
									<header class="entry-header sectiontitlepost">
										<h1 class="entry-title"><a href="<c:out value="${url}"/>">${n.title}</a></h1>
									<div class="entry-meta">
										<div class="pull-left"><i class="icon-calendar"></i>&nbsp; ${n.createdDate}</div>
									</div><!-- .entry-meta -->
									</header><!-- .entry-header -->
									<div class="entry-content">
										
										<a class="entry-thumbnail" href="http://www.wowthemes.net/demo-biscaya/sleep-paralysis/" title="Sleep Paralysis"><img width="150" height="150" src="http://www.wowthemes.net/demo-biscaya/wp-content/uploads/sites/8/2013/08/satellite-67718_640-150x150.jpg" class="attachment-thumbnail wp-post-image" alt="satellite-67718_640" /></a>
										${n.content} <a href="<c:out value="${url}"/>">[...]</a>
									</div><!-- .entry-content -->
								</div>
							</div><!-- #boxportfolio-## -->
						</c:forEach>
					<div class="clearfix"></div>
				</div>			
			</div><!-- .span8 -->		
		</div><!-- .row-fluid -->
	</div><!-- .entry-content -->	
</body>