<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Services</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome-icons -->
<link href="http://fonts.googleapis.com/css?family=Prompt:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,thai,vietnamese" rel="stylesheet"></head>
	
<body>
<!-- banner -->
	<div class="banner1">
		<%@ include file="/include/header.jsp" %>
		<div class="wthree_banner1_info">
			<div class="container">
				<h3><span>S</span>ervices</h3>
			</div>
		</div>
	</div>
<!-- //banner -->	

<!-- body form -->

<div class="courses">
		<div class="container"> 	
		<div class="w3_agile_team_grid">
				
				<div class="w3_agile_team_grid_right">
				<h3>	<span>M</span>ember Edit</h3>
				
				<h4> 회원정보 수정</h4>
				<table border="1" class="table table-striped">
               <thead>
                  
               </thead>
               <tbody>
                  <tr >
                     <td width="10%" align="right">이름 : </td>
                     <td width="50%"><input type="text"></td>
                     <td width=""></td>
                  </tr>
                  <tr>
                     <td align="right">아이디 : </td>
                     <td>Jacob</td>
                     <td></td>
                  </tr>
                  <tr>
                     <td align="right">연락처 : </td>
                     <td><input type="text"></td>
                     <td>입력 예) 010-4000-7203</td>
                     
                  </tr>
                  <tr>
                     <td align="right">배송지 : </td>
                     <td><input type="text"></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td align="right"></td>
                     <td><input type="text" placeholder="상세주소 입력"></td>
                     <td></td>
                     
                  </tr>
                                   
                  <tr>
                  <td></td>
                     <td align="center"><input type="button"> </td>
                     
                      <td></td>
                  </tr>
               </tbody>
            </table>
         </div>
       
	</div>
				</div>
				<div class="clearfix"> </div>
			</div>
 
			
			</div>
		</div>
	</div>
<!-- //body form -->


<!-- services -->
	
			
<!-- //services-bottom -->
<!-- services1 -->
	
<!-- //bootstrap-pop-up -->
<!-- footer -->
	<%@ include file="/include/footer.jsp" %>
<!-- //footer -->
<!-- start-smooth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
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
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
</body>
</html>