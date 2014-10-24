<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
</head>
<body>
<div class="container">
	<input id="idNotice" type="hidden" value="${notice.id_notice}"/>
	<div style="height: 7px;margin-bottom: 15px;"></div>	
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
				<div id="slider2_container" align="center" style="display:none;background-color: blanchedalmond;position: relative; top: 0px; left: 0px; width: 600px; height: 300px; overflow: hidden; ">
			        <!-- Loading Screen -->
			        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
			            <div style="filter: alpha(opacity=70); opacity:0.7; position: absolute; display: block;
			                background-color: #000000; top: 0px; left: 0px;width: 100%;height:100%;">
			            </div>
			            <div style="position: absolute; display: block; background: url(./resources/img/loading.gif) no-repeat center center;
			                top: 0px; left: 0px;width: 100%;height:100%;">
			            </div>
			        </div>
			
			        <!-- Slides Container -->
			        <div u="slides" id="mainImages" align="center" style="cursor: move; left: 0px; top: 0px; width: 600px; height: 300px; overflow: hidden;">
			        </div>
			        
			        <!-- Arrow Left -->
			        <span u="arrowleft" class="jssora02l" style="width: 55px; height: 55px; top: 123px; left: 8px;">
			        </span>
			        <!-- Arrow Right -->
			        <span u="arrowright" class="jssora02r" style="width: 55px; height: 55px; top: 123px; right: 8px">
			        </span>
			        <!-- Arrow Navigator Skin End -->
			        
			        <!-- ThumbnailNavigator Skin Begin -->
			        <div u="thumbnavigator" class="jssort03" style="position: absolute; width: 600px; height: 60px; left:0px; bottom: 0px;">
			            <div style=" background-color: #000; filter:alpha(opacity=30); opacity:.3; width: 100%; height:100%;"></div>
			            <div u="slides" style="position:cursor: move;">
			                <div u="prototype" class="p" style="POSITION: absolute; WIDTH: 62px; HEIGHT: 32px; TOP: 0; LEFT: 0;">
			                    <div class=w><ThumbnailTemplate style=" WIDTH: 100%; HEIGHT: 100%; border: none;position:absolute; TOP: 0; LEFT: 0;"></ThumbnailTemplate></div>
			                    <div class=c style="POSITION: absolute; BACKGROUND-COLOR: #000; TOP: 0; LEFT: 0">
			                    </div>
			                </div>
			            </div>
			        </div>
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
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
	<link rel='stylesheet' href='resources/css/home/carousel.css' type='text/css'/>
	<%@include file="../includesPlugins/lightbox.jsp"%>
	<script type='text/javascript' src='resources/js/custom-functions/oneNoticeManager.js'></script>
</body>