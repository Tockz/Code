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
		<h1> Achievements <h1>
		<div id="sexytimes">
		<h5>Codecademy- Badges</h5>
		<div id="pics">
			<a href="http://www.codecademy.com/users/Tockz/achievements">
		<img src="http://www.codecademy.com/assets/badges/default_course.png" alt = "dicks">
			</a>
		</div>

		<h5>EAST art competition</h5>

		<div id="omgwork">
			<a href="http://conference2011.eastproject.org/?id=60">
			<img src="rsz_eastpic.jpg" alt="eastpic">
			<a>
		</div>
	</div>
	</body>
</html>
		
