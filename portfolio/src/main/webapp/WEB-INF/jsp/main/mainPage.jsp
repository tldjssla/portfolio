<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link type="text/css" rel="stylesheet" href="/css/style.css">
<script src="/js/common.js"></script>
</head>
<body>

	<jsp:include page="/WEB-INF/jsp/header.jsp"></jsp:include> 
	<div class="body">
		<div class="container">
			<!-- <img class="mainImage" alt="mainImage" src="/images/mainPhoto.jpg"> -->
<!-- 			<div class="main_div">
				<img class="mainImage" alt="mainImage" src="/images/main/mainImage.jpg">
			</div> -->
			<div class="sub_div">
				<div class="sub_four"><a href="/main/goIntroPage.do"><img alt="intro" src="/images/main/intro_small.jpg"></a></div>
				<div class="sub_four"><a href="#"><img alt="portfolio" src="/images/main/portfolio_small.jpg"></a></div>
				<div class="sub_four"><a href="#"><img alt="study" src="/images/main/study_small.jpg"></a></div>
				<div class="sub_four"><a href="/main/goPhotoGallery.do"><img alt="photo" src="/images/main/camera_small.jpg"></a></div>				
			</div>
		</div>
	</div>
	<jsp:include page="/WEB-INF/jsp/footer.jsp"></jsp:include>

</body>
</html>	
