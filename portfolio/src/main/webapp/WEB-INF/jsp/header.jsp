<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header class="header">

<!-- <div class="logo">
	<a href="/main/goMainPage.do"><img alt="logo" src="/images/git_freelogo.png"></a>
</div> 
	 <nav class="navbar navbar-inverse">
	<div class="navbar-header">
		<a class="navbar-brand" href="/main/goMainPage.do">Home</a> 
	</div>
	<div class="menubar">
		<ul class="nav navbar-nav">
			<li><a href="#" data-toggle="modal" data-target="#myModal">Contact me</a></li>
			<li><a href="/main/goPhotoGallery.do">Photo</a></li>	
			<li><a href="#">Study</a></li>
			<li><a href="#">Portfolio</a></li>
			<li><a href="/main/goIntroPage.do">Introduce</a></li>
			</ul>
	</div>
</nav> -->

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <a class="navbar-brand" href="/main/goMainPage.do">Home</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navbar-addclass" id="bs-example-navbar-collapse-1">
     
      <ul class="nav navbar-nav navbar-right">
      		<li><a href="/main/goIntroPage.do">Introduce</a></li>
      		<li><a href="/main/goPortfolio.do">Portfolio</a></li>
      		<li><a href="/main/goStudy.do">Study</a></li>
      		<li><a href="/main/goPhotoGallery.do">Photo</a></li>	
			<li><a href="#" data-toggle="modal" data-target="#myModal">Contact me</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Contact me</h4>
      </div>
      <div class="modal-body">
        <p>홈페이지 관련 문의사항은 </p>
        <p>tldjssla@gmail.com 또는 tldjssla.tstory.com 으로 연락주세요.</p>
        <p>감사합니다.</p> 
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</div>
</header>