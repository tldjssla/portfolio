<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>메인 페이지</title>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<link type="text/css" rel="stylesheet" href="/css/style.css">
<script type="text/javascript">
	$(document).ready(function() {
		$('.menubar ul li a').hover(function() {
			 $(this).css("color","red");
	
		}, function() {
			 $(this).css("color","black");
		}
		);
		console.log('안녕하세요');
	});
</script>
</head>
<body>

	<jsp:include page="/WEB-INF/jsp/header.jsp"></jsp:include> 
	<div class="body">
		<div class="container">
			<img class="mainImage" alt="mainImage" src="images/mainPhoto.jpg">		
		</div>
	</div>
	<jsp:include page="/WEB-INF/jsp/footer.jsp"></jsp:include>

</body>
</html>	