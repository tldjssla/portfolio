<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Photo Gallery</title>
 <script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link type="text/css" rel="stylesheet" href="/css/style.css">
<script src="/js/common.js"></script> 

<link rel="stylesheet" type="text/css" href="/css/basic.css"/>
<link rel="stylesheet" type="text/css" href="/css/galleriffic-3.css"/>

<script type="text/javascript" src="/js/jquery-1.3.2.js"></script>
<script type="text/javascript" src="/js/jquery.galleriffic.js"></script>
<script type="text/javascript" src="/js/jquery.history.js"></script>
<script type="text/javascript" src="/js/jquery.opacityrollover.js"></script>
       
</head>
<body>
	<jsp:include page="/WEB-INF/jsp/header.jsp"></jsp:include> 
	<div class="body">
		<div class="container">
		
			<div class="photoGallery">
			<!-- Start Advanced Gallery Html Containers -->
				<div id="gallery" class="content">
					<div id="controls" class="controls"></div>
					<div class="slideshow-container">
						<div id="loading" class="loader"></div>
						<div id="slideshow" class="slideshow"></div>
					</div>
					<div id="caption" class="caption-container"></div>
				</div>
				<div id="thumbs" class="navigation">
					<ul class="thumbs noscript">
						<li>
							<a class="thumb" name="leaf" href="/images/travel/01.jpg" title="Title #0">
								<img src="/images/travel/01.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">May 2016 Plitvice</div>
								<div class="image-desc">Plitvice, Croatia</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/02.jpg" title="Title #0">
								<img src="/images/travel/02.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">April 2016 Zagreb city</div>
								<div class="image-desc">Zagreb, Croatia</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/03.jpg" title="Title #0">
								<img src="/images/travel/03.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">May 2016 Hamleys</div>
								<div class="image-desc">Prague, Czech Republic</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/04.jpg" title="Title #0">
								<img src="/images/travel/04.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">May 2016 Holocaust</div>
								<div class="image-desc">Berlin, Germany</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/05.jpg" title="Title #0">
								<img src="/images/travel/05.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">April 2016 Vicentecalderon</div>
								<div class="image-desc">Madrid, Spain</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/06.jpg" title="Title #0">
								<img src="/images/travel/06.jpg" alt="Title #0" />
							</a>
							<div class="caption">
	
								<div class="image-title">April 2016 Vicentecalderon</div>
								<div class="image-desc">Madrid, Spain</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/07.jpg" title="Title #0">
								<img src="/images/travel/07.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">April 2016 Puerta del sol</div>
								<div class="image-desc">Madrid, Spain</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/08.jpg" title="Title #0">
								<img src="/images/travel/08.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">April 2016 Sagrada Familia</div>
								<div class="image-desc">Barcelona, Spain</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/09.jpg" title="Title #0">
								<img src="/images/travel/09.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">April 2016 Camp Nou</div>
								<div class="image-desc">Barcelona, Spain</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/10.jpg" title="Title #0">
								<img src="/images/travel/10.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">April 2016 Tower Eiffel</div>
								<div class="image-desc">Paris, France</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/11.jpg" title="Title #0">
								<img src="/images/travel/11.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">April 2016 Parc Des Princes</div>
								<div class="image-desc">Paris, France</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/12.jpg" title="Title #0">
								<img src="/images/travel/12.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">April 2016 Disney Land</div>
								<div class="image-desc">Tokyo, Japan</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/13.jpg" title="Title #0">
								<img src="/images/travel/13.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">April 2016 Tower Tokyo</div>
								<div class="image-desc">Tokyo, Japan</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/14.jpg" title="Title #0">
								<img src="/images/travel/14.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">June 2015 Sunchun-Man</div>
								<div class="image-desc">Sunchun, Korea</div>
							</div>
						</li>
						<li>
							<a class="thumb" name="leaf" href="/images/travel/15.jpg" title="Title #0">
								<img src="/images/travel/15.jpg" alt="Title #0" />
							</a>
							<div class="caption">
								<div class="image-title">August 2015 Gwangan Bridge</div>
								<div class="image-desc">Busan, Korea</div>
							</div>
						</li>

					</ul>
				</div>
				<!-- End Advanced Gallery Html Containers -->
		</div>	


		</div>
	</div>
	<jsp:include page="/WEB-INF/jsp/footer.jsp"></jsp:include>
</body>
</html>	
