<!DOCTYPE html>
<html>
	<head> <meta charset = "UTF-8"> 	
	<link rel="stylesheet" type="text/css" href="realcss.css">
	<script src="fastjs.js" type="text.javascript"></script>
	<title>Chris's all in one website</title>

<!-- Make sure to add image buttons for your nav u dick -->
		<body>
		<div id="transimages">
			<nav>
				<ul>
				<li id="nav1"><a href="index.html"><img src="home.png"></a></li>
				<li id="nav1"><a href="contactc.html"><img src="contact.png"></a></li>
				<li id="nav1"><a href="resumec.html"><img src="exp.png"></a></li>
				<li id="nav1"><a href="achievc.html"><img src="ach.png"></a></li>
				</ul>
			</nav>
		</div>
<div id="winning">
		<div id="concss">
			 <h1>Contact information</h1>
			 <ul>
			 <li>Email: chris@princebytes.com</li>
			 <br>
			 <li>Phone: 479-799-8708</li>
			 <br>
			 <li>Address: 2986 Ramona Street Pinole, CA 94564</li>
			 </ul>
		</div>
</div>
	</body>
</html>
