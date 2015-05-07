<html>
<head>
	<title> <?=$product['name']?> </title>
	<link href="/assets/css/normalize.css" rel="stylesheet">
	<link href="/assets/css/skeleton.css" rel="stylesheet">
	<link rel="stylesheet" href="/assets/css/normalize.css">
  <link rel="stylesheet" href="/assets/css/skeleton.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script type="text/javascript" charset="utf-8">
	  $(document).ready(function() {
	  	$(document).on('click', '.img-thumbnail', function(){
	  		var current_img = $(this).attr('src');
	  		$(".img-primary").attr('src', current_img);
	  	});
	  });
  </script>
	<style type="text/css">
		.container {
			margin: 0px 10% !important;
		}
		#top {
			height: 5em;
			background-color: #8B0000;
			color: white;
		}
		#top h4 {
			margin-top: 0.5em !important;
			text-align: left;
		}
		#top h6 {
			margin-top: 1.5em !important;
			text-align: right;
		}
		.img-primary {
			background-color: rgba(200,200,200,0.3) !important;
			border: 1px solid silver;
			width: 25em;
			height: 25em;
			margin-bottom: 1em;
		}
		.img-thumbnail {
			background-color: rgba(102,102,102,0.5) !important;
			display: inline;
			width: 5em;
			height: 5em;
		}
		#description {
			width: 25em;
			height: 25em;
			border: 1px solid silver;
			margin-bottom: 1em;
		}
		#description p {
			margin: 0.5em;
		}
		#thumbnails {
			width: 25em;
			height: 5em;
			overflow: auto;
		}
		#button {
			border: none;
			background-color: #fa5400;
			background-image: linear-gradient(to top, rgba(245, 0, 0, 0.6) 0%, rgba(255, 168, 0, 0.6) 100%);
		}
		#quantity {
			background-color: rgba(200,200,200,0.3);
		}
		#title {
			margin-top: 1em;
		}
		#bottom {
			margin-top: 2em;
		}
		.img-secondary, .like_product {
			width: 10em;
			height: 10em;
		}
		.like_product {
			border: 1px solid silver;
			background-size: 100%; 
		}
		.desc {
			margin: 0px !important;
			padding: 0px !important;
		}
		#bottom span {
			color: rgb(120,120,120);
		}

	</style>
</head>

<body>
	<div class="container">
		
		<div id="top" class="row">
			<div class="six columns"><h4>Dojo eCommerce</h4></div>
			<div class="six columns"><h6>Shopping Cart (5)</h6></div>
		</div>
		
		<h2 id="title"><?= $product['name']; ?></h2>
		<a href="">Go Back</a>
		<div id="middle" class="row">
			<div class="one-half column">
				<img class="img-primary" src = "/assets/images/<?= $product['category_name']; ?>/<?= $product['name']; ?>/img1.png" id="img-rounded">
				<div id="thumbnails">
					<? foreach($product['images'] as $image) { ?>
						<? if (preg_match('/img/', $image) == 1) { ?>
							<img class="img-thumbnail" src="/assets/images/<?= $product['category_name']; ?>/<?= $product['name']; ?>/<?= $image; ?>">
						<? } ?>
					<? } ?>
				</div>
			</div>
			<div class="one-half column">
				<div id="description">
					<p><?= $product['description'];?></p>
				</div>
				<form action="" method="post">
					<select name="quantity" id="quantity">
						<option value="QTY">QTY</option>
						<option value="1">1 ($<?= $product['price'] * 1; ?>)</option>
						<option value="2">2 ($<?= $product['price'] * 2; ?>)</option>
						<option value="3">3 ($<?= $product['price'] * 3; ?>)</option>
					</select>
					<input class="button-primary" id="button" type="submit" value="ADD TO CART">
				</form>
			</div>
		</div>
		
		<div id="bottom">
			<h4>Similar Items</h4>
			<? foreach($category AS $product) { ?>
				<div class="like_product" style="background-image: url('/assets/images/<?=$product['category_name'];?>/<?= $product['name']; ?>/img1.png')"></div>
				<p class="desc"><?=$product['name'];?></p>
				<p class="desc"><span><?=$product['category_name'];?></span></p>
				<p class="desc"><span>$<?=$product['price'];?></span></p>
			<? } ?>
		</div>

	</div>

</body>
</html>