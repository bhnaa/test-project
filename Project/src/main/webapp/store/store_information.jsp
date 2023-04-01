<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">
  <link rel="shortcut icon" href="../favicon.png">

  <meta name="description" content="" />
  <meta name="keywords" content="bootstrap, bootstrap4" />

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;700&family=Source+Serif+Pro:wght@400;700&display=swap" rel="stylesheet">

  <link rel="stylesheet" href="../css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/owl.carousel.min.css">
  <link rel="stylesheet" href="../css/owl.theme.default.min.css">
  <link rel="stylesheet" href="../css/jquery.fancybox.min.css">
  <link rel="stylesheet" href="../fonts/icomoon/style.css">
  <link rel="stylesheet" href="../fonts/flaticon/font/flaticon.css">
  <link rel="stylesheet" href="../css/daterangepicker.css">
  <link rel="stylesheet" href="../css/aos.css">
  <link rel="stylesheet" href="../css/style.css">
<style type="text/css">
.rwd-table {
    margin: auto;
    width: 95%;
    border-collapse: collapse;
}

.rwd-table tr:first-child {
    background: #5B86EF;
    color: #fff;
}

.rwd-table tr {
    border-top: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
    background-color: white;
}

/*.rwd-table tr:nth-child(odd):not(:first-child) {*/
/*    background-color: #ebf3f9;*/
/*}*/

.rwd-table th {
    display: none;
}

.rwd-table td {
    display: block;
}

.rwd-table td:first-child {
    margin-top: .5em;
}

.rwd-table td:last-child {
    margin-bottom: .5em;
}

.rwd-table td:before {
    /*content: attr(data-th) ": ";*/
    font-weight: bold;
    width: 120px;
    display: inline-block;
    color: #000;
}

.rwd-table th,
.rwd-table td {
    text-align: left;
}

.rwd-table {
    color: #333;
    border-radius: .4em;
    overflow: hidden;
}

.rwd-table tr {
    border-color: #5B86EF;
}

.rwd-table th,
.rwd-table td {
    padding: .5em 1em;
}
@media screen and (max-width: 601px) {
    .rwd-table tr:nth-child(2) {
        border-top: none;
    }
    .rwd-table th:first-child,
    .rwd-table td:first-child {
        font-weight : bold;
        color: black;
    }
    .rwd-table td a {
        text-decoration: none;
        color: black;
    }
}
@media screen and (min-width: 600px) {
    .rwd-table tr:hover:not(:first-child) {
        background-color: rgba(131, 244, 180, 0.3);
        /*background-color: #83F4B4;과 동일 opacity*/
    }
    .rwd-table td:before {
        display: none;
    }
    .rwd-table td a {
        text-decoration: none;
        color: black;
    }
    .rwd-table th,
    .rwd-table td {
        display: table-cell;
        padding: .25em .5em;
    }
    .rwd-table th:first-child,
    .rwd-table td:first-child {
        font-weight : bold;
        padding-left: 0;
    }
    .rwd-table th:last-child,
    .rwd-table td:last-child {
        padding-right: 0;
    }
    .rwd-table th,
    .rwd-table td {
        padding: 1em !important;
    }
}
</style>
  <title>아이티윌 2팀</title>
  
</head>

<body>

	<header>
		<jsp:include page="../inc/top.jsp"></jsp:include>
	</header>	
  <div class="site-mobile-menu site-navbar-target">
    <div class="site-mobile-menu-header">
      <div class="site-mobile-menu-close">
        <span class="icofont-close js-menu-toggle"></span>
      </div>
    </div>
    <div class="site-mobile-menu-body"></div>
  </div>

  <nav class="site-nav">
    <div class="container">
      <div class="site-navigation">
       	<!-- Tour 클릭 시 홈으로 이동  -->
        <a href="../index.jsp" class="logo m-0">아이티윌 2팀<span class="text-primary">.</span></a>

<!--         <ul class="js-clone-nav d-none d-lg-inline-block text-left site-menu float-right"> -->
<!--           <li><a href="index.html">Home</a></li> -->
<!--           <li class="has-children"> -->
<!--             <a href="#">Dropdown</a> -->
<!--             <ul class="dropdown"> -->
<!--               <li><a href="elements.html">Elements</a></li> -->
<!--               <li><a href="#">Menu One</a></li> -->
<!--               <li class="has-children"> -->
<!--                 <a href="#">Menu Two</a> -->
<!--                 <ul class="dropdown"> -->
<!--                   <li><a href="#">Sub Menu One</a></li> -->
<!--                   <li><a href="#">Sub Menu Two</a></li> -->
<!--                   <li><a href="#">Sub Menu Three</a></li> -->
<!--                 </ul> -->
<!--               </li> -->
<!--               <li><a href="#">Menu Three</a></li> -->
<!--             </ul> -->
<!--           </li> -->
<!--           <li><a href="services.html">Services</a></li> -->
<!--           <li class="active"><a href="about.html">About</a></li> -->
<!--           <li><a href="contact.html">Contact Us</a></li> -->
<!--         </ul> -->

        <a href="#" class="burger ml-auto float-right site-menu-toggle js-menu-toggle d-inline-block d-lg-none light" data-toggle="collapse" data-target="#main-navbar">
          <span></span>
        </a>

      </div>
    </div>
  </nav>


  <div class="hero hero-inner">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-lg-6 mx-auto text-center">
          <div class="intro-wrap">
            <h1 class="mb-0">아이티윌 2팀</h1>
            <p class="text-white">맛있는 식당을 예약해보세요~</p>
          </div>
        </div>
      </div>
    </div>
  </div>

  
  
  <div class="untree_co-section">
    <div class="container">
      <div class="row">
        <div class="col-lg-7">
          <div class="owl-single dots-absolute owl-carousel">
            <img src="https://images.pexels.com/photos/70497/pexels-photo-70497.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" class="img-fluid rounded-20">
<!--             <img src="../images/slider-1.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20"> -->
<!--             <img src="../images/slider-2.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20"> -->
<!--             <img src="../images/slider-3.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20"> -->
<!--             <img src="../images/slider-4.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20"> -->
<!--             <img src="../images/slider-5.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20"> -->
          </div>
        </div>
        <div class="col-lg-5 pl-lg-5 ml-auto">
          <h2 class="section-title mb-4">(가게이름 필수)아이티윌 햄버거</h2>
          <p>(가게 소개글 필수) 안녕하세요. 맛있는 햄버거 가게 입니다. 짱 맛있어요. </p>
          <ul class="list-unstyled two-col clearfix">
            <li>(업태 구분 필수) 양식</li>
            <li>(전화번호 필수) 051-111-1111</li>
            <li>(영업시간 필수) 12:00 ~ 22:00 연중무휴</li>
            <li>(편의시설) 주차장 완비</li>
            <li>(가게위치 필수) 부산 부산진구 전포동</li>
            <li>별점 ★★★★★</li>
<!--             <li>Travel Insurance</li> -->
<!--             <li>Package Tours</li> -->
<!--             <li>Insurance</li> -->
<!--             <li>Guide Books</li> -->
          </ul>
          <input type="button" value="예약버튼(필수)" onclick="">
        </div>
      </div>
    </div>
  </div>
  
  
	<!--  지도 api 추가 -->  
  	<div id="map" style="width:500px;height:400px;margin: auto;"></div>
	
  	<p>
  
	<div>
    <table  class="rwd-table">
        <tbody>
        <tr>
            <th>글번호</th>
            <th>작성자</th>
            <th>리뷰내용</th>
            <th>리뷰사진</th>
            <th>별점</th>
            <th>작성일자</th>
        </tr>

        <tr class="KOTRA-fontsize-80">
          <td>1</td>
          <td>양선정</td>
           <td>와 너무 맛있어요!</td>
           <td><img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2017/05/07/08/56/pancakes-2291908__480.jpg" style="widows: 50px;height: 50px;"></td>
           <td>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           </td>
           <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>2</td>
          <td>최보아</td>
           <td>와 너무 맛있어요!</td>
           <td><img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;"></td>
           <td>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           </td>
           <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>3</td>
          <td>강지훈</td>
            <td>와 너무 맛있어요!</td>
			<td><img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;"></td>
            <td>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            </td>
            <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>4</td>
          <td>위찬영</td>
            <td>와 너무 맛있어요!</td>
          <td><img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;"></td>
            <td>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            </td>
            <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>5</td>
          <td>배하나</td>
            <td>와 너무 맛있어요!</td>
          <td><img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;"></td>
            <td>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            </td>
            <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>6</td>
          <td>박윤</td>
            <td>와 너무 맛있어요!</td>
          <td><img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;"></td>
            <td>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            </td>
            <td>2023/03/20</td>
        </tr>
        </tbody>
    </table>
	</div>
  <div class="py-5 cta-section">
    <div class="container">
      <div class="row text-center">
        <div class="col-md-12">
          <h2 class="mb-2 text-white">와 맛있겠다</h2>
          <p class="mb-4 lead text-white text-white-opacity">지금 당장 예약하세요</p>
          <p class="mb-0"><a href="booking.html" class="btn btn-outline-white text-white btn-md font-weight-bold">예약하기</a></p>
        </div>
      </div>
    </div>
  </div>

  <div class="site-footer">
    <div class="inner first">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-lg-4">
            <div class="widget">
              <h3 class="heading">About Tour</h3>
              <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
            </div>
            <div class="widget">
              <ul class="list-unstyled social">
                <li><a href="#"><span class="icon-twitter"></span></a></li>
                <li><a href="#"><span class="icon-instagram"></span></a></li>
                <li><a href="#"><span class="icon-facebook"></span></a></li>
                <li><a href="#"><span class="icon-linkedin"></span></a></li>
                <li><a href="#"><span class="icon-dribbble"></span></a></li>
                <li><a href="#"><span class="icon-pinterest"></span></a></li>
                <li><a href="#"><span class="icon-apple"></span></a></li>
                <li><a href="#"><span class="icon-google"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-lg-2 pl-lg-5">
            <div class="widget">
              <h3 class="heading">Pages</h3>
              <ul class="links list-unstyled">
                <li><a href="#">Blog</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-lg-2">
            <div class="widget">
              <h3 class="heading">Resources</h3>
              <ul class="links list-unstyled">
                <li><a href="#">Blog</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-lg-4">
            <div class="widget">
              <h3 class="heading">Contact</h3>
              <ul class="list-unstyled quick-info links">
                <li class="email"><a href="#">mail@example.com</a></li>
                <li class="phone"><a href="#">+1 222 212 3819</a></li>
                <li class="address"><a href="#">43 Raymouth Rd. Baltemoer, London 3910</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>



    <div class="inner dark">
      <div class="container">
        <div class="row text-center">
          <div class="col-md-8 mb-3 mb-md-0 mx-auto">
            <p>Copyright &copy;<script>document.write(new Date().getFullYear());</script>. All Rights Reserved. &mdash; Designed with love by <a href="https://untree.co" class="link-highlight">Untree.co</a> <!-- License information: https://untree.co/license/ -->
            </p>
          </div>
          
        </div>
      </div>
    </div>
  </div>

  <div id="overlayer"></div>
  <div class="loader">
    <div class="spinner-border" role="status">
      <span class="sr-only">Loading...</span>
    </div>
  </div>

  <script src="../js/jquery-3.4.1.min.js"></script>
  <script src="../js/popper.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
  <script src="../js/owl.carousel.min.js"></script>
  <script src="../js/jquery.animateNumber.min.js"></script>
  <script src="../js/jquery.waypoints.min.js"></script>
  <script src="../js/jquery.fancybox.min.js"></script>
  <script src="../js/aos.js"></script>
  <script src="../js/moment.min.js"></script>
  <script src="../js/daterangepicker.js"></script>

  <script src="../js/typed.js"></script>
  
  <script src="../js/custom.js"></script>
  
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a91ec8056a635e82b3a39377778273a1"></script>
	<script>
	var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
	    mapOption = { 
	        center: new kakao.maps.LatLng(35.15842107120856, 129.06190268934887), // 지도의 중심좌표
	        level: 3 // 지도의 확대 레벨
	    };
	
	var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
	
	// 마커가 표시될 위치입니다 
	var markerPosition  = new kakao.maps.LatLng(35.15842107120856, 129.06190268934887); 
	
	// 마커를 생성합니다
	var marker = new kakao.maps.Marker({
	    position: markerPosition
	});
	
	// 마커가 지도 위에 표시되도록 설정합니다
	marker.setMap(map);
	
	// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
	// marker.setMap(null);    
	</script>
</body>

</html>
