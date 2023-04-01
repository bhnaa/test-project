<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>      

<script type="text/javascript">
	function confirmLogout(){
		let result = confirm("로그아웃하시겠습니까?");	
		return result;
	}
</script>
 
    


	<nav class="site-nav">
		<div class="container">
			<div class="site-navigation">
				<!--  Tour 클릭시 홈으로 이동  -->
				<a href="index.jsp" class="logo m-0">아이티윌 2팀<span class="text-primary">.</span></a>

				<ul class="js-clone-nav d-none d-lg-inline-block text-left site-menu float-right">
					<li class="active"><a href="index.html">Home</a></li>
					<li class="has-children">
						<a href="#">Dropdown</a>
						<ul class="dropdown">
							<li><a href="elements.html">Elements</a></li>
							<li><a href="#">Menu One</a></li>
							<li class="has-children">
								<a href="#">Menu Two</a>
								<ul class="dropdown">
									<li><a href="#">Sub Menu One</a></li>
									<li><a href="#">Sub Menu Two</a></li>
									<li><a href="#">Sub Menu Three</a></li>
								</ul>
							</li>
							<li><a href="#">Menu Three</a></li>
						</ul>
					</li>
					<li><a href="services.html">Services</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="contact.html">Contact Us</a></li>
					<li><a href="./">홈</a> |</li>
					 
					
					<c:choose>
						<c:when test="${empty sessionScope.sId }">
							<li><a href="MemberLoginForm.me">로그인</a> | <a href="customer/customer_join_form.jsp">회원가입</a></li>
						</c:when>
						<c:otherwise>
							<li><a href="MemberInfo.me">${sessionScope.sId } </a>님</li> 
							| <li><a href="MemberLogout.me" id="logout" onclick="return confirmLogout()">로그아웃</a></li>
							<c:if test="${sessionScope.sId eq 'admin' }">
								| <li><a href="AdminMain.me">관리자 페이지</a></li>
							</c:if>
						</c:otherwise>
					</c:choose>
					
				</ul>

				<a href="#" class="burger ml-auto float-right site-menu-toggle js-menu-toggle d-inline-block d-lg-none light" data-toggle="collapse" data-target="#main-navbar">
					<span></span>
				</a>

			</div>
		</div>
	</nav>












































