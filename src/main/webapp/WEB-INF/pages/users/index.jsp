<!DOCTYPE html>
<html lang="en">
  <head>
  	<script src="../resources/js/usersjs/charts/area.js"></script>
<script src="../resources/js/usersjs/charts/donut.js"></script>
<script src="../resources/js/usersjs/plugins/flot/jquery.flot.js"></script>
<script src="../resources/js/usersjs/plugins/flot/jquery.flot.pie.js"></script>
<script src="../resources/js/usersjs/plugins/flot/jquery.flot.resize.js"></script>
  </head>

<body>
    <div class="container">
      <div class="row">      	
      	<div class="col-md-6 col-xs-12">      		
      		<div class="widget stacked">					
				<div class="widget-header">
					<i class="icon-star"></i>
					<h3>Quick Stats</h3>
				</div> <!-- /widget-header -->
				
				<div class="widget-content">
					
					<div class="stats">
						
						<div class="stat">
							<span class="stat-value">12,386</span>									
							Site Visits
						</div> <!-- /stat -->
						
						<div class="stat">
							<span class="stat-value">9,249</span>									
							Unique Visits
						</div> <!-- /stat -->
						
						<div class="stat">
							<span class="stat-value">70%</span>									
							New Visits
						</div> <!-- /stat -->
						
					</div> <!-- /stats -->
					
					
					<div id="chart-stats" class="stats">
						
						<div class="stat stat-chart">							
							<div id="donut-chart" class="chart-holder"></div> <!-- #donut -->							
						</div> <!-- /substat -->
						
						<div class="stat stat-time">									
							<span class="stat-value">00:28:13</span>
							Average Time on Site
						</div> <!-- /substat -->
						
					</div> <!-- /substats -->
					
				</div> <!-- /widget-content -->
					
			</div> <!-- /widget -->	
			
			
			<div class="widget widget-nopad stacked">
						
				<div class="widget-header">
					<i class="icon-list-alt"></i>
					<h3>Recent News</h3>
				</div> <!-- /widget-header -->
				
				<div class="widget-content">
					
					<ul class="news-items">
						<li>
							
							<div class="news-item-detail">										
								<a href="javascript:;" class="news-item-title">Duis aute irure dolor in reprehenderit</a>
								<p class="news-item-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
							</div>
							
							<div class="news-item-date">
								<span class="news-item-day">08</span>
								<span class="news-item-month">Mar</span>
							</div>
						</li>
						<li>
							<div class="news-item-detail">										
								<a href="javascript:;" class="news-item-title">Duis aute irure dolor in reprehenderit</a>
								<p class="news-item-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
							</div>
							
							<div class="news-item-date">
								<span class="news-item-day">08</span>
								<span class="news-item-month">Mar</span>
							</div>
						</li>
						<li>
							<div class="news-item-detail">										
								<a href="javascript:;" class="news-item-title">Duis aute irure dolor in reprehenderit</a>
								<p class="news-item-preview">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
							</div>
							
							<div class="news-item-date">
								<span class="news-item-day">08</span>
								<span class="news-item-month">Mar</span>
							</div>
						</li>
					</ul>
					
				</div> <!-- /widget-content -->
			
			</div> <!-- /widget -->						
			
	    </div> <!-- /span6 -->
      	
      	
      	<div class="col-md-6">			
			<div class="widget stacked">
					
				<div class="widget-header">
					<i class="icon-signal"></i>
					<h3>Chart</h3>
				</div> <!-- /widget-header -->
				
				<div class="widget-content">					
					<div id="area-chart" class="chart-holder"></div>					
				</div> <!-- /widget-content -->
			
			</div> <!-- /widget -->				
	      </div> <!-- /span6 -->
      	
      </div> <!-- /row -->

    </div> <!-- /container -->
  </body>
</html>
