jQuery(document).ready(function($){
	var options = {
	       	$FillMode: 1,
	       	$Loop: 0,
	        $AutoPlay: false,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
	        $AutoPlaySteps: 1,                                  //[Optional] Steps to go for each navigation request (this options applys only when slideshow disabled), the default value is 1
	        $AutoPlayInterval: 6000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
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
	        	$Loop: 0,
	        	$Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
	            $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
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

	    var jssor_slider1 = new $JssorSlider$("slider1_container", options);
	    var jssor_slider2 = new $JssorSlider$("slider2_container", options);
	    var jssor_slider3 = new $JssorSlider$("slider3_container", options);
	    var jssor_slider4 = new $JssorSlider$("slider4_container", options);
	    var jssor_slider5 = new $JssorSlider$("slider5_container", options);
	    //responsive code begin
	    //you can remove responsive code if you don't want the slider scales while window resizes
	    function ScaleSlider1() {
	    	var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
	        if (parentWidth)
	        	jssor_slider1.$SetScaleWidth(Math.min(parentWidth, 1040));
	        else
	            window.setTimeout(ScaleSlider1, 30);
	    }
	    function ScaleSlider2() {
	    	var parentWidth = jssor_slider2.$Elmt.parentNode.clientWidth;
	    	if (parentWidth)
	    		jssor_slider2.$SetScaleWidth(Math.min(parentWidth, 1040));
	    	else
	    		window.setTimeout(ScaleSlider2, 30);
	    }
	    function ScaleSlider3() {
	    	var parentWidth = jssor_slider3.$Elmt.parentNode.clientWidth;
	    	if (parentWidth)
	    		jssor_slider3.$SetScaleWidth(Math.min(parentWidth, 1040));
	    	else
	    		window.setTimeout(ScaleSlider3, 30);
	    }
	    function ScaleSlider4() {
	    	var parentWidth = jssor_slider4.$Elmt.parentNode.clientWidth;
	    	if (parentWidth)
	    		jssor_slider4.$SetScaleWidth(Math.min(parentWidth, 774));
	    	else
	    		window.setTimeout(ScaleSlider4, 30);
	    }
	    function ScaleSlider5() {
	    	var parentWidth = jssor_slider5.$Elmt.parentNode.clientWidth;
	    	if (parentWidth)
	    		jssor_slider5.$SetScaleWidth(Math.min(parentWidth, 774));
	    	else
	    		window.setTimeout(ScaleSlider5, 30);
	    }

	    ScaleSlider1();
	    ScaleSlider2();
	    ScaleSlider3();
	    ScaleSlider4();
	    ScaleSlider5();

	    if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
	    	$(window).bind('resize', ScaleSlider1);
	    	$(window).bind('resize', ScaleSlider2);
	    	$(window).bind('resize', ScaleSlider3);
	    	$(window).bind('resize', ScaleSlider4);
	    	$(window).bind('resize', ScaleSlider5);
	    }	
	    
	    jssor_slider1.$On($JssorSlider$.$EVT_PARK, DisplayHideArrow1);
	    jssor_slider2.$On($JssorSlider$.$EVT_PARK, DisplayHideArrow2);
        jssor_slider3.$On($JssorSlider$.$EVT_PARK, DisplayHideArrow3);
        jssor_slider4.$On($JssorSlider$.$EVT_PARK, DisplayHideArrow4);
        jssor_slider5.$On($JssorSlider$.$EVT_PARK, DisplayHideArrow5);
        
        function DisplayHideArrow1(index) {
        	var hideLeftArrow;
        	var hideRightArrow;
        	
        	if (index == 0) {
        		hideLeftArrow = true;
        	}
        	else if (index == jssor_slider1.$SlidesCount() - 1) {
        		hideRightArrow = true;
        	}
        	
        	jQuery(".terraRemote .jssora02l").css("visibility", hideLeftArrow ? "hidden" : "visible");
        	jQuery(".terraRemote .jssora02r").css("visibility", hideRightArrow ? "hidden" : "visible");
        }
        
        function DisplayHideArrow2(index) {
        	var hideLeftArrow;
        	var hideRightArrow;
        	
        	if (index == 0) {
        		hideLeftArrow = true;
        	}
        	else if (index == jssor_slider2.$SlidesCount() - 1) {
        		hideRightArrow = true;
        	}
        	
        	jQuery(".technology .jssora02l").css("visibility", hideLeftArrow ? "hidden" : "visible");
        	jQuery(".technology .jssora02r").css("visibility", hideRightArrow ? "hidden" : "visible");
        }
        
        function DisplayHideArrow3(index) {
        	var hideLeftArrow;
        	var hideRightArrow;
        	
        	if (index == 0) {
        		hideLeftArrow = true;
        	}
        	else if (index == jssor_slider3.$SlidesCount() - 1) {
        		hideRightArrow = true;
        	}
        	
        	jQuery(".usesAdvantages .jssora02l").css("visibility", hideLeftArrow ? "hidden" : "visible");
        	jQuery(".usesAdvantages .jssora02r").css("visibility", hideRightArrow ? "hidden" : "visible");
        }
        
        function DisplayHideArrow4(index) {
        	var hideLeftArrow;
        	var hideRightArrow;
        	
        	if (index == 0) {
        		hideLeftArrow = true;
        	}
        	else if (index == jssor_slider4.$SlidesCount() - 1) {
        		hideRightArrow = true;
        	}
        	
        	jQuery(".ex1 .jssora02l").css("visibility", hideLeftArrow ? "hidden" : "visible");
        	jQuery(".ex1 .jssora02r").css("visibility", hideRightArrow ? "hidden" : "visible");
        }
        function DisplayHideArrow5(index) {
        	var hideLeftArrow;
        	var hideRightArrow;
        	
        	if (index == 0) {
        		hideLeftArrow = true;
        	}
        	else if (index == jssor_slider5.$SlidesCount() - 1) {
        		hideRightArrow = true;
        	}
        	
        	jQuery(".ex2 .jssora02l").css("visibility", hideLeftArrow ? "hidden" : "visible");
        	jQuery(".ex2 .jssora02r").css("visibility", hideRightArrow ? "hidden" : "visible");
        }
        

        //hide arrow left at the beginning.
        DisplayHideArrow1(0);
        DisplayHideArrow2(0);
        DisplayHideArrow3(0);
        DisplayHideArrow4(0);
        DisplayHideArrow5(0);
});