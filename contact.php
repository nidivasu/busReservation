<?php
	session_start();
	if(isset($_SESSION['name'])){}
	else{
		header("location:login1.php");
		
	}
?>


<!DOCTYPE html>
<html>
<head>
	<title> Contact </title>
	<link rel="shortcut icon" href="images/favicon.png"></link>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
	<link href="css/bootstrap.min.css" rel="stylesheet">
	</link>
	<link href="css/Default.css" rel="stylesheet">
	</link>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script>
		$(document).ready(function()
		{
			//alert($(window).width());
			var x=(($(window).width())-1024)/2;
			//alert(x);
			$('.wrap').css("left",x+"px");
		});

	</script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript" src="js/man.js"></script>
	
	
</head>
<body style="background :	#F0E68C">
	<div class="wrap">
		<!-- Header -->
		<div class="header">
			<div style="float:left;width:150px;">
				<img src="logo.png"/>
			</div>		
			<div>
			<div style="float:right; font-size:20px;margin-top:20px;">
			<?php
			 if(isset($_SESSION['name']))
			 {
			 echo "Welcome,".$_SESSION['name']."&nbsp;&nbsp;&nbsp;<a href=\"logout.php\" class=\"btn btn-success\">Logout</a>";
			 }
			 ?>
			
			
			</div>
			<div id="heading">
				<a href="index.php">Bus Reservation</a>
			</div>
			</div>
		</div>
		<!-- Navigation bar -->
		<div class="navbar navbar-inverse" >
			<div class="navbar-inner">
				<div class="container" >
				<a class="brand" href="index.php" >HOME</a>
				<a class="brand" href="bus.php" >FIND BUS</a>
				<a class="brand" href="reservation.php">RESERVATION</a>
				<a class="brand" href="profile.php">PROFILE</a>
				<a class="brand" href="contact.php">CONTACT</a>
			<!--	<a class="brand" href="Menu.html">FOOD</a>-->
				</div>
			</div>
		</div>
		
		<div>
			<h2>  </h2>
			<div>
				
			</div>
		</div>
		
		<div class="span12 well">
			<h1 align="center">CONTACT US</h1>
	
			<div style="border-top: solid 1px;">
			<div style="width: 60%; float:left;">
			<br />
			<pre><h3>Aishwarya Naik</h3>
	
			E-mail : vnaish040697@gmail.com
			</pre>
			</div>
			
			<div style="width:40%; float:left; margin-top:17px;" >
			<!--<img src="images/ayush.jpg" style="height:180px;"/>  <!--dp if necessary-->
			</div>
			</div>
			
			<div style="width: 60%; float:left;">
			<pre><h3>Niveditha S.</h3>
	
			E-mail : nivedithasuresh23@gmail.com
			</pre>
			</div>
		
			<div style="width:40%; float:left; " >
			<!--<img src="images/rish.jpg" style="height:180px;"/>  <!--dp if necessary-->
			</div>
			
			
			<div style="width: 60%; float:left;">
			<pre><h3>Jacinth H</h3>
	
			E-mail : jacinthhillson@gmail.com
			</pre>
			</div>
		
			<div style="width:40%; float:left; " >
			<!--<img src="images/chinmay.jpg" style="height:180px;"/>  <!--dp if necessary-->
			</div>
			
			
		
		
		<!-- Footer -->
		<!--<footer >
		<div style="width:100%;">
			<div style="float:left;">
			<p class="text-right text-info">  &copy; 2016 Copyright PVT Ltd.</p>	
			</div>
			<div style="float:right;">
			<p class="text-right text-info">	Desinged By : Ayush Tripathi & Rishabh Chandel</p>
			</div>
		</div>
		</footer>-->
	</div>
</body>
</html>