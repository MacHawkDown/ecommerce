<html>
<head>
	<title></title>
	<link rel="stylesheet" href="../assets/css/normalize.css">
  	<link rel="stylesheet" href="../assets/css/skeleton.css">
  	<style type="text/css">
  		.container{
	  		min-width: 100% !important;
	  	}
	  	.u-full-width{
	  		min-width: 100% !important;
			width: 100% !important;
			box-sizing: border-box;
		}
		#top{
			background-color: #8B0000;
			color: white;
			padding-left: 1%;
			padding-right: 1%;
		}
		#top h4{
			vertical-align: middle;
			margin-top: .6em;
		}
		#top h6{
			text-align: right;
			vertical-align: middle;
			margin-top: 1.7em;
		}
		#left{
			padding-left: 5%;
			padding-right: 1%;
			border: 1px solid black;
			margin-left: 2%;
		}
		.one-third{
			padding-left: 1%;
			margin-top: 1%;
		}
		.one-third img{
			border: 1px solid black;
			margin-top: 1%;
		}
		.one-third ul{
			list-style-type: none; 
		}
		.one-third ul a{
			text-decoration: none;
			color: black;
		}
		#right{
			border: 1px solid black;
			padding-left: 1%;
			padding-right: 1%;
			margin-top: 1%;
		}
		#right li{
			display: inline;
			list-style-type: none;
			border-right: 1px solid black;
		}
		#right ul li a{
			padding: 0px 15px;
		}
		#right li:last-child{
			border-right: none;
		}
		#toplist{
			text-align: right;
		}
		#sort{
			text-align: right;
		}
		.three img{
			width: 9em;
			height: 9em;

		}
		#botlist{
			margin-left: 8%;
		}
  	</style>

</head>
	<body>
		<div class="container">
			<div class="u-full-width">
				<div id="top" class="row">
					<h4 class="one-half column">Dojo eCommerce</h4>
					<h6 class="one-half column">Shopping Cart (5)</h6>
				</div>
			</div>
			<div class="row">
				<div id="left" class="one-third column">
					<form action="" method="post">
						<input type="text" placeholder="Product Name">
						<img src="/assets/magglass.png">
						<div class="row">
							<ul>
								<li>Categories
									<ul>
										<li><a href="/products/tshirts">Tshirts(25)</a></li>
										<li><a href="/products/shoes">Shoes(35)</a></li>
										<li><a href="/products/basketballs">Basketballs(5)</a></li>
										<li><a href="/products/headbands">Headbands(105)</a></li>
										<li><a href="/products/index">Show All</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</form>
				</div>
				<div id = "right" class="one-half column">
					<div class="row">
						<h3><?= $category; ?>(page 2)</h3>
						<ul id="toplist">
							<li><a href="">first</a></li>
							<li><a href="">prev</a></li>
							<li><a href="">2</a></li>
							<li><a href="">next</a></li>
						</ul>
					</div>
					<div class="row">
						<form id="sort" action="/" method="post">
							Sorted by <select>
					 			<option value="1">Price</option>
								<option value="2">Most Popular</option>
							</select>
						</form>
					</div>
					<div class="row">
						<?php foreach($products as $product){ ?>
						<div class="three columns">
							<a href="products/show/3"><?= $product['image'];?></a>
							<h6 class="desc"><?= $product['price'];?></h6>
							<p><?= $product['name'];?></p>
						</div>
						<?php } ?>
					</div>
					<div class="row">
						<div class="twelve columns">
							<ul id="botlist">
								<li><a href="">1</a></li>
								<li><a href="">2</a></li>
								<li><a href="">3</a></li>
								<li><a href="">4</a></li>
								<li><a href="">5</a></li>
								<li><a href="">6</a></li>
								<li><a href="">7</a></li>
								<li><a href="">8</a></li>
								<li><a href="">9</a></li>
								<li><a href="">10</a></li>
								<li><a href="">-></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>