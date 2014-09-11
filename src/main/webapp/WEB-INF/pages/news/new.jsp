<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
</head>
<body>
<div class="container">
	<input id="idNotice" type="hidden" value="${notice.id_notice}"/>
	<div class="headerdivider"></div>	
	<div class="entry-content">
		<div class="row-fluid">
			<div class="span8">
				<div id="primary" class="row-fluid content-area">
					<main id="main" class="inneritempost site-main" role="main">			
						<article class="post-84 post type-post status-publish format-standard hentry category-news category-science tag-newton singlepost" id="post-84">
							<header class="entry-header sectiontitlepost">
								<h1 class="entry-title">${notice.title}</h1>
							</header><!-- .entry-header -->	
							<footer class="entry-meta">
								 | ${notice.createdDate}  | 									
							</footer><!-- .entry-meta -->
							<div class="headerdivider"></div>
							<div class="entry-content">
								${notice.content}
							</div><!-- .entry-content -->
						</article><!-- #post-## -->
					</main><!-- #main -->
				</div><!-- #primary -->
				<br>
				<div id="myCarousel" align="center" style="background-color:black;display:none" class="carousel slide">
	                <ol id="indicators" class="carousel-indicators">
	                </ol>
	                <div id="images" class="carousel-inner">
	                </div>
	                <a class="left carousel-control" href="#myCarousel" style="border-radius:23px;font-family:Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="prev">&lsaquo;</a>
	                <a class="right carousel-control" href="#myCarousel" style="border-radius:23px;font-family: Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="next">&rsaquo;</a>
              </div>	
			</div>
			<div class="span4">
				<div id="secondary" class="widget-area" role="complementary">
					<aside class="multi-sidebar-container">
						<div class="multi-sidebar clearfix">
							<ul class="tabs clearfix">
								<li><a style="color: black" href="#s-latest"><s:message code="label.latest"/></a></li>						
							</ul>				
							<div id="s-latest" class="widget clearfix">
							<c:forEach var="n" items="${notices}" varStatus="loop">
							<c:url value="new" var="url"><c:param name="id" value="${n.id_notice}"/></c:url>
								<ul class="sidebar-latest">
									<li class="post-104 post type-post status-publish format-standard hentry category-medical category-news category-science tag-sleep-disorder"> 
										<a class="entry-title" rel="bookmark" href="<c:out value="${url}"/>">${n.title}</a><br />
										<small>${n.createdDate}</small><br/>
										${n.content} 										
										<a href="<c:out value="${url}"/>"> [...] </a>
									</li>									
								</ul>
								<c:if test="${!loop.last}"><br></c:if>
							</c:forEach>
							</div><!-- #s-latest -->
						</div>
					</aside>
				</div>
			</div>
		</div>
	</div>
</div>		
<script type='text/javascript' src='resources/js/custom-functions/oneNoticeManager.js'></script>
<%@include file="../includesPlugins/lightbox.jsp"%>
</body>