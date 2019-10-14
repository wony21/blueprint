<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title></title>
  <meta charset="utf-8">
  <title>Professional bootstrap site template for corporate business</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Your page description here" />
  <meta name="author" content="" />

  <!-- css -->
  <link href="https://fonts.googleapis.com/css?family=Handlee|Open+Sans:300,400,600,700,800" rel="stylesheet">
  <!-- <link href="css/bootstrap.css" rel="stylesheet" />
  <link href="css/bootstrap-responsive.css" rel="stylesheet" />
  <link href="css/flexslider.css" rel="stylesheet" />
  <link href="css/prettyPhoto.css" rel="stylesheet" />
  <link href="css/camera.css" rel="stylesheet" />
  <link href="css/jquery.bxslider.css" rel="stylesheet" /> --> 
  <link href="css/style.css" rel="stylesheet" /> 
  <link href="css/login.css" rel="stylesheet" />
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
  <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

  <!-- Theme skin -->
  <link href="color/default.css" rel="stylesheet" />

  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png" />
  <link rel="shortcut icon" href="ico/favicon.png" />
  
  <style type="text/css">
  body {
  	background-image: url("/img/login_background.jpg");
  	/* opacity:0.2; */
  	background-position: center;
  }
  </style>
  
</head>
<body>


<!------ Include the above in your HEAD tag ---------->

<div class="wrapper fadeInDown">
  <div id="formContent">
    <!-- Tabs Titles -->

    <!-- Icon -->
    <div class="fadeIn first">
      <img src="/img/myplan_logo.png" style="padding-top:50px; width:280px; height: auto;" />
    </div>

    <!-- Login Form -->
    <form id="login-form" name="login-form" method="post" action="/loginProcess">
		<input type="text" id="login" class="fadeIn second" name="id" placeholder="아이디를 입력하세요">
		<input type="password" id="password" class="fadeIn first" name="password" placeholder="비밀번호를 입력하세요">
		<!-- <div class="form-group">
			<input type="text" class="form-control" name="username" placeholder="Username" required="required">		
		</div>
		<div class="form-group">
			<input type="password" class="form-control" name="password" placeholder="Password" required="required">	
		</div> --> 
      <br>
      <input type="submit" class="fadeIn fourth" value="로그인">
    </form>

    <div id="formFooter">
      <!-- <a class="underlineHover" href="#"></a> -->
      	<a href="/login/google" ><i class="icon-coffee"></i></a>
      	<a href="/login/google" ><i class="icon-google-plus-sign"></i></a>
    </div>

  </div>
</div>


	<!-- <div>
		<img src="/img/myplan_logo.png" style="width:280px; height: auto;" />
	</div>
	<form id="login-form" name="login-form" method="post" action="/loginProcess">
	<div class="modal">
	  <div class="modal-header">
	    
	  </div>
	  <div class="modal-body">
			<i class="icon-user icon-circled icon-bgsuccess icon-2x"></i> <input name="id" type="text" /><br>
			<i class="icon-lock icon-circled icon-bgsuccess icon-2x"></i> <input name="password" type="password" />
	  </div>
	  <div class="modal-footer">
	    <a href="#" class="btn btn-primary">로그인</a>
	    <button id="btn-login" type="submit" >LOGIN</button>
	  </div>
	</div>
	</form> -->
	  <!-- javascript
	    ================================================== -->
	  <!-- Placed at the end of the document so the pages load faster -->
	  <script src="js/jquery.js"></script>
	  <script src="js/jquery.easing.1.3.js"></script>
	  <script src="js/bootstrap.js"></script>
	
	  <script src="js/modernizr.custom.js"></script>
	  <script src="js/toucheffects.js"></script>
	  <script src="js/google-code-prettify/prettify.js"></script>
	  <script src="js/jquery.bxslider.min.js"></script>
	  <script src="js/camera/camera.js"></script>
	  <script src="js/camera/setting.js"></script>
	
	  <script src="js/jquery.prettyPhoto.js"></script>
	  <script src="js/portfolio/jquery.quicksand.js"></script>
	  <script src="js/portfolio/setting.js"></script>
	
	  <script src="js/jquery.flexslider.js"></script>
	  <script src="js/animate.js"></script>
	  <script src="js/inview.js"></script>
	
	  <!-- Template Custom JavaScript File -->
	  <script src="js/custom.js"></script>
</body>
</html>