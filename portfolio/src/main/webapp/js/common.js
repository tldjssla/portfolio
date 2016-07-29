	$(document).ready(function() {
		$('.navbar-addclass ul li').hover(function() {
			$(this).addClass('active')	
		}, function() {
			$(this).removeClass('active')
		}
		);
		
		$('.sub_four').hover(function() {
			$(this).addClass('main_active')	
		}, function() {
			$(this).removeClass('main_active')
		}
		);
		
		$('.sub_four').hover(function() {
			$(this).addClass('main_active')	
		}, function() {
			$(this).removeClass('main_active')
		}
		);
		
		// 포트폴리오 클릭 클래스 추가 함수
		$('.left_menu .portfolio_name').click(function() {
			var menu_element = $('.left_menu .portfolio_name');
			var contents_element = $('.right_menu .portfolio_contents');
			var menu_index = (menu_element).index(this);
			var contents_index = (contents_element).eq(menu_index);
			
			//initializing  init 함수 따로만들기 
			contents_element.removeClass("show");
			menu_element.removeClass("selected");
			
			//addClass
			(contents_element).eq(menu_index).addClass("show");
			(menu_element).eq(menu_index).addClass("selected");
			
		});
		
		
		  //google Analytics
		
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-81350818-1', 'auto');
		  ga('send', 'pageview');

		
		// We only want these styles applied when javascript is enabled
		$('div.navigation').css({'width' : '300px', 'float' : 'left'});
		$('div.content').css('display', 'block');

		// Initially set opacity on thumbs and add
		// additional styling for hover effect on thumbs
		var onMouseOutOpacity = 0.67;
		$('#thumbs ul.thumbs li').opacityrollover({
			mouseOutOpacity:   onMouseOutOpacity,
			mouseOverOpacity:  1.0,
			fadeSpeed:         'fast',
			exemptionSelector: '.selected'
		});
		
		// Initialize Advanced Galleriffic Gallery
		var gallery = $('#thumbs').galleriffic({
			delay:                     2500,
			numThumbs:                 15,
			preloadAhead:              10,
			enableTopPager:            true,
			enableBottomPager:         true,
			maxPagesToShow:            7,
			imageContainerSel:         '#slideshow',
			controlsContainerSel:      '#controls',
			captionContainerSel:       '#caption',
			loadingContainerSel:       '#loading',
			renderSSControls:          true,
			renderNavControls:         true,
			playLinkText:              'Play Slideshow',
			pauseLinkText:             'Pause Slideshow',
			prevLinkText:              '&lsaquo; Previous Photo',
			nextLinkText:              'Next Photo &rsaquo;',
			nextPageLinkText:          'Next &rsaquo;',
			prevPageLinkText:          '&lsaquo; Prev',
			enableHistory:             true,
			autoStart:                 false,
			syncTransitions:           true,
			defaultTransitionDuration: 900,
			onSlideChange:             function(prevIndex, nextIndex) {
				// 'this' refers to the gallery, which is an extension of $('#thumbs')
				this.find('ul.thumbs').children()
					.eq(prevIndex).fadeTo('fast', onMouseOutOpacity).end()
					.eq(nextIndex).fadeTo('fast', 1.0);
			},
			onPageTransitionOut:       function(callback) {
				this.fadeTo('fast', 0.0, callback);
			},
			onPageTransitionIn:        function() {
				this.fadeTo('fast', 1.0);
			}
		});

		/**** Functions to support integration of galleriffic with the jquery.history plugin ****/

		// PageLoad function
		// This function is called when:
		// 1. after calling $.historyInit();
		// 2. after calling $.historyLoad();
		// 3. after pushing "Go Back" button of a browser
		function pageload(hash) {
			// alert("pageload: " + hash);
			// hash doesn't contain the first # character.
			if(hash) {
				$.galleriffic.gotoImage(hash);
			} else {
				gallery.gotoIndex(0);
			}
		}

		// Initialize history plugin.
		// The callback is called at once by present location.hash. 
		$.historyInit(pageload, "advanced.html");

		// set onlick event for buttons using the jQuery 1.3 live method
		$("a[rel='history']").live('click', function(e) {
			if (e.button != 0) return true;
			
			var hash = this.href;
			hash = hash.replace(/^.*#/, '');

			// moves to a new page. 
			// pageload is called at once. 
			// hash don't contain "#", "?"
			$.historyLoad(hash);

			return false;
		});

	});

