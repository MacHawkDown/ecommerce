<html>
<head>
	<title></title>
<link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/skeleton.css">
	<style type="text/css">
		* {
		margin: 0px;
		padding: 0px;
		}
		#wrapper {
		width: 970px;
		margin: 0px auto;
		padding: 0px; 
		}
		#top {
			width: 970px;
			height: 50px;
			background-color: #8B0000;
			color: white;
			display: inline-block;
		}
		#top h4 {
			display: inline-block;
			margin-left: 10px;
		}
		#top h6 {
			display: inline-block;
			margin-left: 600px;
			text-align: center;
		}
		#mid {
			padding-top: 10px;
			padding-left: 10px;
		}
		#midleft {
			display: inline-block;
			vertical-align: top;
		}
		#midright {
			height: 300px;
			width: 500px;
			padding-top: 90px;
			margin-left: 20px;
			display: inline-block;
		}
		#img-rounded {
			height: 250px;
			width: 250px;
			margin-left: 25px;
		}
		.img-thumbnail {
			margin-top: 10px;
			height: 50px;
			width: 50px;
			margin-left: 5px;
		}
		select {
			margin-left: 310px;
		}
		#button {
			color:white;
			background-color: blue;
		}
		#bot{
			padding-top: 10px;
			padding-left: 10px;
			margin-top: 10px;
		}
		.boxes {
		  /* force the div to properly contain the floated images: */
		  position:relative;
		  float:left;
		  clear:none;
		  overflow:hidden;
		}
		.boxes img {
		  position:relative;
		  z-index:1;
		  width: 125px;
		  height: 125px;
		  margin-left: 20px;
		}
		.boxes .desc {
		  display:block;
		  position:absolute;
		  width:100%;
		  top:20%;
		  left:1;
		  z-index:2;
		  margin-top: 65px;
		  color: white; 
	 	  background: rgb(0, 0, 0); /* fallback color */
	  	background: rgba(0, 0, 0, 0.4);
	  	margin-left: 20px;
		}
		#bot p {
			text-align: center;
			margin-left: 20px;
		}
	</style>
</head>
	<body>
		<div id="wrapper">
			<div id="top">
				<h4>Dojo eCommerce</h4>
				<h6>Shopping Cart (5)</h6>
			</div>
			<div id="mid">
				<div id="midleft">
					<a href="">Go Back</a>
					<h2>Black Belt for Staff</h2>
					<img src = "dummy.jpg" id="img-rounded">
					<div class="box">
						<img src="dummy1.jpg" onmouseover="this.src='dummy.jpg'" onmouseout="this.src='dummy1.jpg'" class="img-thumbnail">
						<img src="dummy2.jpg" alt="..." class="img-thumbnail">
						<img src="dummy3.jpg" alt="..." class="img-thumbnail">
						<img src="dummy4.jpg" alt="..." class="img-thumbnail">
						<img src="dummy5.png" alt="..." class="img-thumbnail">
					</div>
				</div>
				<div id="midright">
					<p>Organic heirloom mixtape plaid 3 wolf moon you probably haven't heard of them. Synth pug small batch biodiesel migas, 90's PBR&B pour-over Tumblr sriracha wayfarers mustache hella you probably haven't heard of them tousled. Mustache cornhole put a bird on it tousled. XOXO retro before they sold out four loko heirloom deep v disrupt paleo. Flexitarian pickled small batch slow-carb squid iPhone, four loko meggings Helvetica. Skateboard McSweeney's four dollar toast gentrify Bushwick distillery tofu, blog roof party cliche iPhone. Bespoke fashion axe post-ironic master cleanse. Blog cred Truffaut, farm-to-table Bushwick skateboard Blue Bottle hella shabby chic PBR&B +1 sartorial. Intelligentsia deep v Schlitz Etsy, Neutra VHS food truck cred four dollar toast kogi. Skateboard shabby chic XOXO ugh craft beer readymade. Umami ennui yr, meh drinking vinegar slow-carb VHS. Distillery Etsy farm-to-table raw denim sriracha, fashion axe shabby chic freegan Marfa. Next level YOLO master cleanse, synth four dollar toast aesthetic jean shorts American Apparel fap. Tumblr swag heirloom master cleanse cardigan, hashtag Bushwick gluten-free VHS.Skateboard shabby chic XOXO ugh craft beer readymade. Umami ennui yr, meh drinking vinegar slow-carb VHS. Distillery Etsy farm-to-table raw denim sriracha, fashion axe shabby chic freegan Marfa. Next level YOLO master cleanse, synth four dollar toast aesthetic jean shorts American Apparel fap. Tumblr swag heirloom master cleanse cardigan, hashtag Bushwick gluten-free VHS.</p>
					<form action="" method="post">
						<select>
						  <option value="1">1($19.99)</option>
						  <option value="2">2($39.98)</option>
						  <option value="3">3($59.97)</option>
						</select>
						<input id="button" type="submit" value="Buy">
				</div>
			</div>
			<div id="bot">
				<h3>Similar Items</h3>
				<div class="boxes">
					<img src="dummy.jpg">
					<h6 class="desc">$19.99</h6>
					<p>Black Belt</p>
				</div>
				<div class="boxes">
					<img src="dummy.jpg">
					<h6 class="desc">$19.99</h6>
					<p>Black Belt for A</p>
				</div>
				<div class="boxes">
					<img src="dummy.jpg">
					<h6 class="desc">$19.99</h6>
					<p>Black Belt for S</p>
				</div>
				<div class="boxes">
					<img src="dummy.jpg">
					<h6 class="desc">$19.99</h6>
					<p>Black Belt for A</p>
				</div>
				<div class="boxes">
					<img src="dummy.jpg">
					<h6 class="desc">$19.99</h6>
					<p>Black Belt for S</p>
				</div>
				<div class="boxes">
					<img src="dummy.jpg">
					<h6 class="desc">$19.99</h6>
					<p>Black Belt for A</p>
				</div>

				</div>
			</div>
		</div>
	</body>
</html>