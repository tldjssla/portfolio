<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Portfolio Page</title>
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
			<section class="left_menu">
				<div class="portfolio_name selected"><p>서울 변호사협회</p></div>
				<div class="portfolio_name"><p>제주 Food & Wine Festival</p></div>
				<div class="portfolio_name"><p>메일연동</p></div>
				<div class="portfolio_name"><p>LicCoin</p></div>
				<div class="portfolio_name"><p>키즈스토리</p></div>
				<div class="portfolio_name"><p>코리아티엠</p></div>
				<div class="portfolio_name"><p>BigDaddy</p></div>
				<div class="portfolio_name"><p>ERP시스템</p></div>				
			</section>
			
			<section class="right_menu">
				<div class="portfolio_contents show">
						<table class="table table-striped">
						<tr>
							<td>일시</td>
							<td>2015.02.01 ~ 2015.03.31 (2개월)</td>							
						</tr>
						<tr>
							<td>개발환경</td>
							<td>linux, 전자정부프레임워크, mssql</td>							
						</tr>
						<tr>
							<td>발주처</td>
							<td>서울지방변호사회</td>							
						</tr>						
						<tr>
							<td>개발인원</td>
							<td>5명</td>							
						</tr>
						<tr>
							<td>개발 참여 내용</td>
							<td>
								법무법인 온라인 접수 시스템 제작.	 <br />
								겸직허가 온라인 접수 시스템 제작.    <br />
								DB쿼리 파싱작업 <br />
								디자인 수정 및 테스팅 작업 
							</td>							
						</tr>
						<tr>
							<td>감상</td>
							<td>변호사회 프로젝트 인력부족으로 차출되어 서초로 파견. 처음으로 서류화 및 표준에 맞추어 진행한 프로젝트인것 같다.<br />
								기존 시스템이 돌고있는 상황에서 온라인 업무를 신규개설하는 프로젝트여서 기존 분석 이후 프로젝트 작업을 진행하였고,
								기획/디자인/개발이 분리된 작업을 통해 협업의 중요성과 기존 시스템을 고려한 개발이 생길 수 있는 문제점들을 통하여 트러블 슈팅이
								많이 늘었던것 같다. 초기에 5명이서 개발하였으나 개발인원 부족으로 인하여 추가인력이 들어왔고 개인의 사정으로 중도하차 하였다.
							</td>							
						</tr>												
					</table>					
				</div>
				<div class="portfolio_contents">
						<table class="table table-striped">
						<tr>
							<td>일시</td>
							<td>2015.12.20 ~ 2015.03.15 (2.5개월)</td>							
						</tr>
						<tr>
							<td>개발환경</td>
							<td>window, php(wordpress), mariaDB</td>							
						</tr>
						<tr>
							<td>발주처</td>
							<td>제주foodwineFestival</td>							
						</tr>						
						<tr>
							<td>개발인원</td>
							<td>1명</td>							
						</tr>
						<tr>
							<td>개발 참여 내용</td>
							<td>
								제주 페스티벌 사이트 개발총괄													
							</td>							
						</tr>
						<tr>
							<td>감상</td>
							<td>디자이너 한분과 프로젝트를 진행하였다. 프로젝트는 워드프레스를 기반으로 진행되었고 개발은 혼자 총괄하여 진행하였다.<br />
								워드프레스 자체가 굉장히 완성도가 높은 툴이라 UI 및 유지보수를 최우선으로 작업을 진행하였고 개발업무를 혼자 진행함에 따라 
								툴이나 원하는 기술사용등을 개인이 선정할 수 있어서 좋았던 프로젝트였다. 
							</td>							
						</tr>												
					</table>						
				</div>
				<div class="portfolio_contents">
				<table class="table table-striped">
						<tr>
							<td>일시</td>
							<td>2015.12월 초 ~ 2015.12월 중 (2주)</td>							
						</tr>
						<tr>
							<td>개발환경</td>
							<td>linux, Mysql</td>							
						</tr>
						<tr>
							<td>발주처</td>
							<td>사내프로젝트</td>							
						</tr>						
						<tr>
							<td>개발인원</td>
							<td>1명</td>							
						</tr>
						<tr>
							<td>개발 참여 내용</td>
							<td>
								사내 메일 시스템 구축
														
							</td>							
						</tr>
						<tr>
							<td>감상</td>
							<td>리코인 프로젝트가 마무리 되어갈 때 쯤 회사에 메일 서비스 기간이 만료되어서 사내에서 필요한 메일 서비스 시스템을 구축하였다.<br />
								리눅스 기반으로 메일 시스템을 구축 후 웹 기반 사이트를 만들어 연동 할 예정이였으나 제주 프로젝트건으로 인하여 취소, 
								이후 msLook이나 Thunderbird같은 어플리케이션을 이용하여 메일 업무를 처리하였다.
							</td>							
						</tr>												
					</table>					
				</div>
								<div class="portfolio_contents">
					<table class="table table-striped">
						<tr>
							<td>일시</td>
							<td>2015.11 ~ 2015.1월 초 (2개월)</td>							
						</tr>
						<tr>
							<td>개발환경</td>
							<td>linux, php/python, Mysql</td>							
						</tr>
						<tr>
							<td>발주처</td>
							<td>리코인코리아</td>							
						</tr>						
						<tr>
							<td>개발인원</td>
							<td>2명</td>							
						</tr>
						<tr>
							<td>개발 참여 내용</td>
							<td>
								오픈소스 검색 및 선정 <br />
								지갑 검색 사이트 제작 <br />
								한글화 작업 <br />		
											
							</td>							
						</tr>
						<tr>
							<td>감상</td>
							<td>자사 기술력을 바탕으로 처음으로 제작한 프로젝트이다. <br />
								Java/jsp를 바탕으로 3~4개월 작업을 진행하려 했으나 맞는 오픈소스가 있어서 php 및 파이썬으로 작업을 진행하였다. <br />
								솔루션이 c , c++로 되어있어 코어개발에는 도움이 되지 못하였으나 오픈소스 수정 및 한글화 작업 같은 프론트엔드 위주의 작업을
								진행하였다. <br />
								
							</td>							
						</tr>														
					</table>					
				</div>
				<div class="portfolio_contents">
					<table class="table table-striped">
						<tr>
							<td>일시</td>
							<td>2015.09 ~ 2015.10 (2개월)</td>							
						</tr>
						<tr>
							<td>개발환경</td>
							<td>linux, 전자정부 프레임워크, MariaDB</td>							
						</tr>
						<tr>
							<td>발주처</td>
							<td>강남 C&M</td>							
						</tr>						
						<tr>
							<td>인원</td>
							<td>3명</td>							
						</tr>
						<tr>
							<td>개발 참여 내용</td>
							<td>
								퍼블리싱 (스크립트단 및 css) 기능 처리 <br />
								실시간 Q/A 및 기능 수정<br />
								동영상 재생 기능 일부 구현<br />	
								간단한 관리자 페이지 작업 <br />						
							</td>							
						</tr>
						<tr>
							<td>감상</td>
							<td>계약직 근무를 마치고 입사한 회사에서 처음으로 작업한 프로젝트.<br />
								TV앱을 이용한 애니메이션 시청 어플리케이션 제작.<br />
								프로젝트 투입당시 30% 정도 개발이 완료된 상황이였고 투입직후 퍼블리셔가 철수하여 프론트 앤드 위주의 개발을
								진행하였다. <br />
								주요 작업은 기존에 있던 어플리케이션 API 호출 작업 및 결제시스템을 연동하는 작업을 진행하였고, 약 1달정도를 개발 후
								1.5주정도는 디자인 수정 및 최종 수정작업을 진행, 나머지 2주정도는 관리자 페이지에서 결제 인원 및 일,월별 데이터 추출 프로세스를
								작업하였다.
							</td>							
						</tr>												
					</table>				
				</div>

				<div class="portfolio_contents">
					<table class="table table-striped">
						<tr>
							<td>일시</td>
							<td>2015.02 ~ 2015.04 (3개월)</td>							
						</tr>
						<tr>
							<td>개발환경</td>
							<td>Window(Linux), Java/Jsp, Mysql</td>							
						</tr>
						<tr>
							<td>발주처</td>
							<td>사내 프로젝트</td>							
						</tr>	
						<tr>
							<td>개발인원</td>
							<td>1명</td>							
						</tr>
						<tr>
							<td>개발 참여 내용</td>
							<td>
								달력 이벤트 처리 <br />
								일,주,월별 데이터 엑셀로 자동 출력 시스템<br />
								디자인 및 UI기능 향상 <br />
								U+ API를 이용한 콜 데이터 추출<br />
								스파게티 소스 리펙토링<br />								
							</td>							
						</tr>
						<tr>
							<td>감상</td>
							<td>3개월 계약직으로 입사한 회사 홈페이지(crm시스템) 및 외주 홈페이지(같은 소스로 4개)를 유지보수하였다. <br />
								cafe24의 jsp호스팅을 통해서 작업을 진행하면서 기본적인 linux명령어를 익혔다. <br />
								3개월간 전임자의 소스코드를 통해 기초적인 변수 명명이나 코드를 정리하는 법, 그리고 작동이 되지 않는 기능들을 확인 및 수정,
								새로운 기능등을 개발하였다. <br />
								회사(고객)이 원하는 개발을 처음으로 진행하면서 생기는 이슈들을 처음으로 경험하였다.
							</td>							
						</tr>												
					</table>									
				</div>
								<div class="portfolio_contents">
					<table class="table table-striped">
						<tr>
							<td>일시</td>
							<td>2014.11 ~ 2014.12 (3개월)</td>							
						</tr>
						<tr>
							<td>개발환경</td>
							<td>Window, Java/Jsp, Mysql</td>							
						</tr>
						<tr>
							<td>발주처</td>
							<td>개인 프로젝트</td>							
						</tr>	
						<tr>
							<td>개발인원</td>
							<td>5명</td>							
						</tr>
						<tr>
							<td>개발 참여 내용</td>
							<td>
								네이버 지도 및 영화 API연동 <br />
								이미지 슬라이더 오픈소스 연동 <br />
								서버사이드 리펙토링 및 스파게티 소스 관리 <br />
								서버 설정 및 버전 관리 <br />							
							</td>							
						</tr>
						<tr>
							<td>감상</td>
							<td>학원에서 진행한 두번째 프로젝트로 이전 프로젝트 팀이 합이 잘 맞아 두번째 프로젝트도 거의 비슷한 사람들과 진행하게 되었다.  <br />
								당시 아빠어디가나 슈퍼맨이 돌아왔다등 아버지들의 육아관련 정보들이 필요하다는 가정하에 아버지들의 육아관련 사이트를 제작하였다. <br />
								서버설정 및 버전관리를 시작으로 오픈소스 연동과 서버오류 등을 맡았고 개인이 할당받은 8페이지 정도를 작업하였다.  <br />
								일정 자체가 타이트하였지만 서버위주의 개발을 진행하며 배운점이 많았고 트러블 슈팅도 많이 진행함으로 인하여 개발능력이 많이 향상되었다.
							
							</td>							
						</tr>												
					</table>									
				</div>
				<div class="portfolio_contents">
					<table class="table table-striped">
						<tr>
							<td>일시</td>
							<td>2014.09 ~ 2014.10 (1개월)</td>							
						</tr>
						<tr>
							<td>개발환경</td>
							<td>Window, Java/Jsp, Mysql</td>							
						</tr>
						<tr>
							<td>발주처</td>
							<td>개인 프로젝트</td>							
						</tr>	
						<tr>
							<td>개발인원</td>
							<td>4명</td>							
						</tr>
						<tr>
							<td>개발 참여 내용</td>
							<td>
								결제 시스템 제작 <br />
								페이징 알고리즘 제작<br />
								개인에게 할당된 5개 내외 페이지 제작					
							</td>							
						</tr>
						<tr>
							<td>감상</td>
							<td>학원에서 공부 후 처음으로 타인과 진행한 프로젝트. 사내 ERP시스템 구축을 목표로 작업하였다.
								서버사이드 위주의 개발을 진행하였고 페이징처리 및 휴가결제 같은 결제 시스템 구축, 개인이 할당받은 페이지의
								html/css 작업을 진행하였다. 처음으로 진행한 프로젝트라 많이 미숙했지만 결과적으로 개발일정을 맞추게 됨으로써 프로젝트를 완성하였다.
							</td>							
						</tr>												
					</table>									
				</div>




			</section>
			
		</div>
	</div>
	<jsp:include page="/WEB-INF/jsp/footer.jsp"></jsp:include>
</body>
</html>	
