<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Study</title>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link type="text/css" rel="stylesheet" href="/css/style.css">
<link href="https://cdn.rawgit.com/singihae/Webfonts/master/style.css" rel="stylesheet" type="text/css" />
<script src="/js/common.js"></script> 

</head>
<body>

	<jsp:include page="/WEB-INF/jsp/header.jsp"></jsp:include> 
	<div class="body">
		<div class="container">
			<h2>
				<a href="#" style="text-decoration:line-through;" onclick="window.open('/main/react.do','pop','width=640,height=480')" >React.js</a> &nbsp&nbsp&nbsp
				<a href="#" onclick="window.open('/main/closure.do','pop','width=640,height=480')" >Closure</a> &nbsp&nbsp&nbsp
				<a href="#" onclick="window.open('http://www.goodreads.com/book/show/44936.Refactoring','pop','width=640,height=480')" >Refactoring</a> &nbsp&nbsp&nbsp
				
			</h2>
	
		</div>
	</div>
	<jsp:include page="/WEB-INF/jsp/footer.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/jsp/main/modal.jsp"></jsp:include>
</body>
</html>	
