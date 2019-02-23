<?php
	session_start();
?>

<!DOCTYPE html>
<html>
<head>
	<title> Indian Bus </title>
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
			 else
			 {
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
				<a class="brand" href="reservation.php">NEW BOOKING</a>
				<a class="brand" href="display.php">TICKETS</a>
				<a class="brand" href="profile.php">PROFILE</a>
				<a class="brand" href="contact.php">CONTACT</a>
				

				</div>
			</div>
		</div>
		
		<div class="span12 well">
		
			<div  style="float:left; margin-right:200px; margin-top:50px;">
				<div align="left" style="font-size:36px; font-family:'Viner Hand ITC';" >  &nbsp;  
					<hr  style="border-bottom:1px solid #A0A0A0; border-top:1px solid #A0A0A0; width:500px;" />
				</div>
				<div >
					<div  style="margin-left:100px; ">
						<table style="padding:5px;">
							<tr> 
								<td > Name &nbsp; </td>
								<td style="font-family:Kristen ITC;"> : Aishwarya Naik</td>
							</tr>
							<tr>
								<td > Profession &nbsp; </td>
								<td style="font-family:Kristen ITC;"> : B.E. Computer Science </td>
							</tr>
							<tr>
								<td > University &nbsp; </td>
								<td style="font-family:Kristen ITC;"> : Dayananda Sagar Institutions </td>
							</tr>
							
							
						</table>
						
					</div>
				</div>
			</div>
			
			
			<div style="margin-left:195px; float:right;" >
				<hr  style="border-bottom:1px solid #A0A0A0; border-top:1px solid #A0A0A0; width:500px; margin-top:10px;" />
				<div class="about-detail" style="margin-left:110px; margin-top:15px;">
					<table style="padding:5px;">
						<tr> 
							<td> Name &nbsp; </td>
							<td style="font-family:Kristen ITC;"> : Niveditha S</td>
						</tr>
						<tr>
							<td> Profession &nbsp; </td>
							<td style="font-family:Kristen ITC;"> : B.E. Computer Science </td>
						</tr>
						<tr>
							<td> University &nbsp; </td>
							<td style="font-family:Kristen ITC;"> : Dayananda Sagar Institutions </td>
						</tr>
					</table>
					
			
				</div>
			</div>
			
			
			
			<div  style="float:left; margin-right:200px; margin-top:50px;">
				<hr  style="border-bottom:1px solid #A0A0A0; border-top:1px solid #A0A0A0; width:500px;" />
				<div >
					<div  style="margin-left:100px; ">
						<table style="padding:5px;">
							<tr> 
								<td > Name &nbsp; </td>
								<td style="font-family:Kristen ITC;"> : Jacinth H</td>
							</tr>
							<tr>
								<td > Profession &nbsp; </td>
								<td style="font-family:Kristen ITC;"> : B.E. Computer Science </td>
							</tr>
							<tr>
								<td > University &nbsp; </td>
								<td style="font-family:Kristen ITC;"> : Dayananda Sagar Institutions </td>
							</tr>
							
							
						</table>
						
					</div>
				</div>
			</div>
		</div>
		
		
	
		<!-- Footer -->
		<!--<footer >
		<div style="width:100%;">
			<div style="float:left;">
			<p class="text-right text-info">  &copy; 2017 Copyright PVT Ltd.</p>	
			</div>
			<div style="float:right;">
			<p class="text-right text-info">	Desinged By : Team Indigo</p>
			</div>
		</div>
		</footer>-->
		
	</div>
	
</body>
</html>