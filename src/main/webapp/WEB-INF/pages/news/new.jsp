<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<%@include file="../includesPlugins/lightbox.jsp"%>
</head>
<body>
	<div class="headerdivider"></div>	
	<div class="entry-content">
		<div class="row-fluid">
			<div class="span8">
				<div id="primary" class="row-fluid content-area">
					<main id="main" class="inneritempost site-main" role="main">			
						<article class="post-84 post type-post status-publish format-standard hentry category-news category-science tag-newton singlepost" id="post-84">
							<header class="entry-header sectiontitlepost">
								<h1 class="entry-title">${notice.title}</h1>
								<span class="comments-link pull-right font13 fontregular"></span>
							</header><!-- .entry-header -->	
							<div class="headerdivider"></div>
							<div class="entry-content">
							<a class="entry-thumbnail pull-left paddingright top10" data-lightbox="notice" href="resources/img/fallas/falla3g.jpg" title="${principal.title}"><img width="187" height="150" src="http://www.wowthemes.net/demo-biscaya/wp-content/uploads/sites/8/2013/08/atlantis-79793_640-200x160.jpg" class="attachment-sticky-thumb wp-post-image" alt="atlantis-79793_640" /></a>
								${notice.content}
							</div><!-- .entry-content -->
								<footer class="entry-meta">
									 | ${notice.createdDate}  | 									
								</footer><!-- .entry-meta -->
						</article><!-- #post-## -->
		
						<nav role="navigation" id="nav-below" class="post-navigation">
							<h1 class="screen-reader-text"></h1>
						</nav><!-- #nav-below -->
						<div class="clearfix"></div>
					</main><!-- #main -->
				</div><!-- #primary -->
			</div>
			<div class="span4">
				<div id="secondary" class="widget-area" role="complementary">
					<aside class="multi-sidebar-container">
						<div class="multi-sidebar clearfix">
							<ul class="tabs clearfix">
								<li><a href="#s-latest"><s:message code="label.latest"/></a></li>						
							</ul>				
							<div id="s-latest" class="widget clearfix">
							<c:forEach var="n" items="${notices}">
							<c:url value="new" var="url"><c:param name="id" value="${n.id_notice}"/></c:url>
								<ul class="sidebar-latest">
									<li class="post-104 post type-post status-publish format-standard hentry category-medical category-news category-science tag-sleep-disorder"> 
										<a class="entry-thumbnail" href="<c:out value="${url}"/>" title="Sleep Paralysis"><img width="150" height="150" src="http://www.wowthemes.net/demo-biscaya/wp-content/uploads/sites/8/2013/08/satellite-67718_640-150x150.jpg" class="attachment-thumbnail wp-post-image" alt="satellite-67718_640" /></a>
										<a class="entry-title" rel="bookmark" href="<c:out value="${url}"/>">${n.title}</a><br />
										<small>${n.createdDate}</small><br/>
										${n.content} 										
										<a href="<c:out value="${url}"/>"> [...] </a>
									</li>									
								</ul>
							</c:forEach>
							</div><!-- #s-latest -->
						</div>
					</aside>
				</div>
			</div>
		</div>
</div>		
</body>