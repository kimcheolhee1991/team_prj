<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>장보GO!</title>
<!-- custom-theme -->
<%@ include file="/include/header.jsp"%>
</head>

<body>
	<!-- banner -->
	<div class="banner1">
		<nav class="navbar navbar-default">
			<div class="navbar-header navbar-left">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<h1>
					<a class="navbar-brand" href="index.html">Jangbo<span>G</span>o!
					</a>
				</h1>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-right"
				id="bs-example-navbar-collapse-1">
				<nav class="link-effect-2" id="link-effect-2">
					<ul class="nav navbar-nav">
						<li><a href="index.html"><span data-hover="Home">Main</span></a></li>
						<li><a href="courses.html"><span data-hover="Courses">Talk</span></a></li>
						<li class="active"><a href="services.html"><span
								data-hover="Services">Order</span></a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"><span data-hover="Short Codes">마이페이지</span>
								<b class="caret"></b></a>
							<ul class="dropdown-menu agile_short_dropdown">
								<li><a href="icons.html">아이콘</a></li>
								<li><a href="typography.html">글꼴</a></li>
							</ul></li>
						<li><a href="mail.html"><span data-hover="Mail Us">Q&A</span></a></li>
					</ul>
				</nav>
			</div>
			<div class="w3_agile_phone">
				<p>
					<i class="fa fa-phone" aria-hidden="true"></i> 010-5127-3776
				</p>
			</div>
		</nav>
		<div class="wthree_banner1_info">
			<div class="container">
				<h3>
					<span>O</span>rder
				</h3>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<board>
	<div class="courses">
	<div class="container">
	<div class="bs-example">
		<table class="table">
			<tbody>
				<tr>
					<td><h1 id="h1.-bootstrap-heading">
							<b>의뢰 게시판</b>
						<a class="anchorjs-link" href="#h1.-bootstrap-heading"><span class="anchorjs-icon"></span></a>
						</h1></td>
				</tr>
			</tbody>
		</table>
	</div>

	<div class="bs-docs-example">
		
	</div>
	<%-- 페이지 --%>
	
	
	</div>
	</div>
	<!-- //services -->
	<!-- services-bottom -->

	<!-- //services-bottom -->
	<!-- services1 -->
	
	<!-- //services1 -->

	<!-- footer -->
	<%@ include file="/include/footer.jsp"%>
	<!-- //footer -->
	<!-- start-smooth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
				jQuery(document).ready(function($) {
					$(".scroll").click(function(event) {
						event.preventDefault();
						$('html,body').animate({
							scrollTop : $(this.hash).offset().top
						}, 1000);
					});
				});
			</script>
	<!-- start-smooth-scrolling -->
	<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
				$(document).ready(function() {
					/*
						var defaults = {
						containerID: 'toTop', // fading element id
						containerHoverID: 'toTopHover', // fading element hover id
						scrollSpeed: 1200,
						easingType: 'linear' 
						};
					 */

					$().UItoTop({
						easingType : 'easeOutQuart'
					});

				});
			</script>
	<!-- //here ends scrolling icon -->
</body>
</html>