/* Endding CSS for princebytes.com */

#transimages  li{
	text-align:  center;
}

body {
	
	background-color: black;
	background-image: url(unipics/bgpic.png);
	background-height: auto;
	background-repeat: no-repeat;
	background-size: cover;
	-moz-background:cover;
	-webkit-background: cover;
	-o-background:cover;
	font-family: sans-serif;
	font-size: 25px;
	color: lightblue;
	margin: 0% 27% 0% 25%;

}

body p {
	margin: 5% 5% 5% 5%;
	line-height: 45px;
	text-align: center;	
}
#uandme {
	background-color: rgba(255, 255, 255, 0.3);
	border: solid 1px black;
	-moz-border-radius: 15px;
	-webkit-border-radius: 15px;
	-o-border-radius: 15px;
	border-radius: 15px;
	margin: 0%;
}

body nav {
	list-style: none;
}

body  ul {
	text-decoration: none;
	list-style: none;
	text-align: center;
}

body ul li {
	text-decoration: none;
	display: inline;
	color: white;
	text-align: center;
}

#concss ul {
	display: block;
	background-color: rgba(255, 255, 255, 0.3);
	border: solid 1px black;
	-moz-border-radius: 15px;
	-webkit-border-radius: 15px;
	-o-border-radius: 15px;
	border-radius: 15px;
}

#concss ul li {
	margin: 5% 5% 5% 5%;
	line-height: 45px;
	color: lightblue;
}
#portdiv {
	background-color: rgba(255, 255, 255, 0.3);
	border: solid 1px black;
	-moz-border-radius: 15px;
	-webkit-border-radius: 15px;
	border-radius: 15px;
}

h1 {
	text-align: center;
}

h2 {
	text-align: center;
}

#div4resu  {
	background-color: rgba(255, 255, 255, 0.3);
	border: solid 1px black;
	-moz-border-radius: 15px;
	-webkit-border-radius: 15px;
	border-radius: 15px;
}

#div4resu h3 {
	text-align: center;
}

#div4resu p {
	font-size: 13px;
	margin-bottom: 5%;
	line-height: 35px;
}

#portdiv h3 {
	text-align: center;
	font-size: 23px;
}

#omgwork {
	text-align: center;
	margin: 45px 45px 45px 45px;
}
 #okay {
 	font-size: 13px;
 }

 #pics {
 	text-align: center;
 }

 #sexytimes {
	background-color: rgba(255, 255, 255, 0.3);
 	border: solid 1px black;
	-moz-border-radius: 15px;
	-webkit-border-radius: 15px;
	border-radius: 15px;
	margin-bottom: -1%;	
}

h5 {
	font-size: 30px;
	line-height: 30px;
}

#winning {
	{
      width:960px;
      margin: 0% auto;
 }
