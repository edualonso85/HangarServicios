<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>  
<html>
<body>
<script>
jQuery(document).ready(function(){
	jQuery("#menu-header li").removeClass("active");
	jQuery("#menu-header li ul li").removeClass("active");
	jQuery("#servicesMenu ul #visualInspectionMenu").addClass("active");
	jQuery("#servicesMenu").addClass("active");
	jQuery(document).ready(function ($) {
        var options = {
        	$FillMode: 1,
            $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
            $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
            $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
            $PauseOnHover: 1,                               //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

            $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
            $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
            $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
            //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
            //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
            $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
            $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
            $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
            $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
            $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
            $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

            $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
            },

            $ThumbnailNavigatorOptions: {
                $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                $ActionMode: 1,                                 //[Optional] 0 None, 1 act by click, 2 act by mouse hover, 3 both, default value is 1
                $AutoCenter: 3,                                 //[Optional] Auto center thumbnail items in the thumbnail navigator container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 3
                $Lanes: 1,                                      //[Optional] Specify lanes to arrange thumbnails, default value is 1
                $SpacingX: 3,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
                $SpacingY: 3,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0
                $DisplayPieces: 9,                              //[Optional] Number of pieces to display, default value is 1
                $ParkingPosition: 260,                          //[Optional] The offset position to park thumbnail
                $Orientation: 1,                                //[Optional] Orientation to arrange thumbnails, 1 horizental, 2 vertical, default value is 1
                $DisableDrag: false                            //[Optional] Disable drag or not, default value is false
            }
        };

        var jssor_slider2 = new $JssorSlider$("slider2_container", options);
        //responsive code begin
        //you can remove responsive code if you don't want the slider scales while window resizes
        function ScaleSlider() {
            var parentWidth = jssor_slider2.$Elmt.parentNode.clientWidth;
            if (parentWidth)
                jssor_slider2.$SetScaleWidth(Math.min(parentWidth, 1040));
            else
                window.setTimeout(ScaleSlider, 30);
        }

        ScaleSlider();

        if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
            $(window).bind('resize', ScaleSlider);
        }


        //if (navigator.userAgent.match(/(iPhone|iPod|iPad)/)) {
        //    $(window).bind("orientationchange", ScaleSlider);
        //}
        //responsive code end
    });
});
</script>
	<div class="row-fluid">		
		<div class="span12">			
			<img id="imageHeader" src="resources/img/header/VISUAL-ESP.jpg" alt="Inspeccion Visual" />
		</div>
	</div>
	<div class="row-fluid container margintop-50">
		<div class="span3">
			<ul id='lateralMenu' class="menu-lateral services visualInspection">
				<li class="active" id="procedures"><s:message code="menu.services.visualInspection.procedures"/></li>
				<li id="systems"><s:message code="menu.services.visualInspection.systems"/></li>
				<li id="objetives"><s:message code="menu.services.visualInspection.objetives"/></li>
				<li id="examples"><s:message code="menu.services.visualInspection.examples"/></li>
			</ul>
		</div>
		
		<div id='content'>
		<div id="procedures-content" class="span9">
			<h5><s:message code="menu.services.visualInspection.procedures"/></h5>
			<p><s:message code="text.services.visualInspection.procedures.p1"/> <s:message code="text.services.visualInspection.procedures.p2"/></p>
			<p><s:message code="text.services.visualInspection.procedures.p3"/></p>
			<p><s:message code="text.services.visualInspection.procedures.p4"/></p>
			<p><s:message code="text.services.visualInspection.procedures.p5"/> <s:message code="text.services.visualInspection.procedures.p6"/></p>
		</div>	
		
		<div id="systems-content" class="span9 hidden">
			<h5><s:message code="menu.services.visualInspection.systems"/></h5>
			<p><s:message code="text.services.visualInspection.informaticSystems.p1"/></p>
			<p><s:message code="text.services.visualInspection.informaticSystems.p2"/></p>
			<ul class="listElements">
				<li><s:message code="text.services.visualInspection.informaticSystems.p3"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p4"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p5"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p6"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p7"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p8"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p9"/></li>
				<li><s:message code="text.services.visualInspection.informaticSystems.p10"/></li>
			</ul>	
			<br>
		</div>
		
		<div id="objetives-content" class="span9 hidden">
			<h5 style="line-height: 35px;"><s:message code="title.services.visualInspection.objetives"/></h5>
			<p><s:message code="text.services.visualInspection.objetives.p1"/></p>
			<p><s:message code="text.services.visualInspection.objetives.p2"/></p>			
		</div>
		
		<div id="examples-content" class="span9 hidden">
			VER QUE VA ACA
		</div>	
		</div>
	</div>
<!-- 	<br> -->
<!-- 	<div class="row-fluid container"> -->
<!-- 		<div id="myCarousel" align="center" style="background-color:black" class="carousel slide"> -->
<!--                 <ol class="carousel-indicators"> -->
<!--                   <li data-target="#myCarousel" style="border-radius:5px" data-slide-to="0" class="active"></li> -->
<!--                 </ol> -->
<!--                 <div class="carousel-inner"> -->
<!--                   <div class="item active"> -->
<!--                     <img src="resources/img/visual/visual1g.jpg" alt=""> -->
<!--                   </div> -->
<!--                 </div> -->
<!--                 <a class="left carousel-control" href="#myCarousel" style="border-radius:23px;font-family:Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="prev">&lsaquo;</a> -->
<!--                 <a class="right carousel-control" href="#myCarousel" style="border-radius:23px;font-family: Helvetica Neue, Helvetica, Arial, sans-serif;" data-slide="next">&rsaquo;</a> -->
<!--               </div> -->
<!-- 	</div> -->
	<div id="slider2_container" align="center" style="background-color: blanchedalmond;position: relative; top: 0px; left: 0px; width: 1040px; height: 300px; overflow: hidden; ">

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
        <div u="slides" align="center" style="cursor: move; left: 0px; top: 0px; width: 1040px; height: 300px; overflow: hidden;">
            <div align="center" style="position:relative !important">
                <img u="image" src="resources/img/visual/visual1g.jpg" />
                <img u="thumb" src="resources/img/visual/visual1g.jpg" />
            </div>
        </div>
        
        <!-- Arrow Navigator Skin Begin -->
        <style>
            /* jssor slider arrow navigator skin 02 css */
            /*
            .jssora02l              (normal)
            .jssora02r              (normal)
            .jssora02l:hover        (normal mouseover)
            .jssora02r:hover        (normal mouseover)
            .jssora02ldn            (mousedown)
            .jssora02rdn            (mousedown)
            */
            .jssora02l, .jssora02r, .jssora02ldn, .jssora02rdn
            {
            	position: absolute;
            	cursor: pointer;
            	display: block;
                background: url(./resources/img/a02.png) no-repeat;
                overflow:hidden;
            }
            .jssora02l { background-position: -3px -33px; }
            .jssora02r { background-position: -63px -33px; }
            .jssora02l:hover { background-position: -123px -33px; }
            .jssora02r:hover { background-position: -183px -33px; }
            .jssora02ldn { background-position: -243px -33px; }
            .jssora02rdn { background-position: -303px -33px; }
        </style>
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora02l" style="width: 55px; height: 55px; top: 123px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora02r" style="width: 55px; height: 55px; top: 123px; right: 8px">
        </span>
        <!-- Arrow Navigator Skin End -->
        
        <!-- ThumbnailNavigator Skin Begin -->
        <div u="thumbnavigator" class="jssort03" style="position: absolute; width: 1040px; height: 60px; left:0px; bottom: 0px;">
            <div style=" background-color: #000; filter:alpha(opacity=30); opacity:.3; width: 100%; height:100%;"></div>

            <!-- Thumbnail Item Skin Begin -->
            <style>
                /* jssor slider thumbnail navigator skin 03 css */
                /*
                .jssort03 .p            (normal)
                .jssort03 .p:hover      (normal mouseover)
                .jssort03 .pav          (active)
                .jssort03 .pav:hover    (active mouseover)
                .jssort03 .pdn          (mousedown)
                */
                .jssort03 .w, .jssort03 .pav:hover .w
                {
                	position: absolute;
                	width: 60px;
                	height: 30px;
                	border: white 1px dashed;
                }
                * html .jssort03 .w
                {
                	width /**/: 62px;
                	height /**/: 32px;
                }
                .jssort03 .pdn .w, .jssort03 .pav .w { border-style: solid; }
                .jssort03 .c
                {
                	width: 62px;
                	height: 32px;
                	filter:  alpha(opacity=45);
                	opacity: .45;
                	
                	transition: opacity .6s;
                    -moz-transition: opacity .6s;
                    -webkit-transition: opacity .6s;
                    -o-transition: opacity .6s;
                }
                .jssort03 .p:hover .c, .jssort03 .pav .c
                {
                	filter:  alpha(opacity=0);
                	opacity: 0;
                }
                .jssort03 .p:hover .c
                {
                	transition: none;
                    -moz-transition: none;
                    -webkit-transition: none;
                    -o-transition: none;
                }
            </style>
            <div u="slides" style="position:cursor: move;">
                <div u="prototype" class="p" style="POSITION: absolute; WIDTH: 62px; HEIGHT: 32px; TOP: 0; LEFT: 0;">
                    <div class=w><ThumbnailTemplate style=" WIDTH: 100%; HEIGHT: 100%; border: none;position:absolute; TOP: 0; LEFT: 0;"></ThumbnailTemplate></div>
                    <div class=c style="POSITION: absolute; BACKGROUND-COLOR: #000; TOP: 0; LEFT: 0">
                    </div>
                </div>
            </div>
            <!-- Thumbnail Item Skin End -->
        </div>
        <!-- ThumbnailNavigator Skin End -->
<!--         <a style="display: none" href="http://www.jssor.com">javascript</a> -->
    </div>
	<script type='text/javascript' src='resources/js/custom-functions/servicesLateralMenu.js'></script>
	<script type='text/javascript' src='resources/js/plugins/jssor.slider.mini.js'></script>
</body>