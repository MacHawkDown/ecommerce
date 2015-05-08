<html>
<head>
	<title></title>
	<link rel="stylesheet" href="../assets/css/normalize.css">
	<link rel="stylesheet" href="../assets/css/skeleton.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<style type="text/css">
		.container {
			min-width: 100% !important;
		}
		.u-full-width {
			min-width: 100% !important;
			width: 100% !important;
			box-sizing: border-box;
		}
		#top {
			background-image: url("/assets/images/nfl_header.jpg");
			background-size: cover;
			color: white;
			padding-left: 1%;
			padding-right: 1%;

			display: block;
			padding: 0;
			margin: 0;
			position: relative;
			background-attachment: fixed;
			background-repeat: no-repeat;
		}
		#top h1 {
			vertical-align: middle;
			margin-top: .1em;
			padding-top: 7em;
		}
		#top h6 { 
			text-align: right;
			vertical-align: middle;
			margin-top: 1.7em;
			padding-right: 1%;
		}
		#top li{
			display: inline;
		}
		#left {
			padding-left: 5%;
			padding-right: 1%;
/*			border: 1px solid black;*/
/*			margin-left: 2%;*/
		}
		#left li{
			display: inline;
			text-decoration: none;
		}
		#toptest{
			background-color: rgba(128,128,128,.6);
			width: 100% !important;
		}
		#bottest{
			background-color: rgba(128,128,128,.6);
			/*width: 100% !important;*/
		}
		#catlist{
/*			background-color: rgba(128,128,128,.6);*/
/*			padding: 1em;*/
			margin-top: 3em;
/*			border-radius: 1em;*/
			
		}
		#allsearch{
/*			margin-top: 1%;*/
/*			background-color: rgba(128,128,128,.6);*/
/*			padding: 1em;*/
			margin-top: 4em;
/*			border-radius: 1em;*/
			color: black;
/*			margin-left: 17%;*/
			margin-left: 40em;
		}
		.one-third {
			padding-left: 1%;
			margin-top: 1%;
		}
		.one-third img {
			border: 1px solid black;
			margin-top: 1%;
		}
		.one-third ul {
			list-style-type: none; 
		}
		.one-third ul a {
			text-decoration: none;
			color: black;
		}
		#right {
			padding-left: 1%;
			padding-right: 1%;
			margin-top: 1%;
		}
		#right li {
			display: inline;
			list-style-type: none;
			border-right: 1px solid black;
		}
		#right ul li a {
			padding: 0px 15px;
		}
		#right li:last-child {
			border-right: none;
		}
		#toplist {
			text-align: right;
		}
		#sort {
			text-align: right;
		}
		.two img {
			width: 9em;
			height: 9em;
		}
		#botlist{
			margin-left: 8%;
		}
		.product_img {
			display: inline-block;
			width: 10em;
			height: 10em;
		}
		.product_box {
			display: inline-block;
			width: 12em;
			height: 12em;
		}
		.category_link {
			
		}
		.pages {
			display: block;
			text-align: center;
			font-size: 2em;
		}
	</style>
	<script>
		$(document).ready(function() {

			$(document).on('click', '.page_link', function() {
				$("#form_current_page").val($(this).text());

				$.post("/products/user_products/show_products", $('#page_info').serialize(), function(res) {
					$('#all_products').html(res);
				});
				return false;
			});

			$(document).on('click', '.category_link', function() {
				$("#form_category_id").val($(this).attr('data-id'));
				$.post("/products/user_products/show_products", $("#page_info").serialize(), function(res) {
					$('#all_products').html(res);
				});
				return false;
			});
		});
	</script>
</head>
<body>
	<div class="container">
		<div class="u-full-width">
			<div id="top">
				<div id="toptest" class="row">
					<h6 class="one-half column">Welcome, Chad!</h6>
					<h6 class="one-half column">Shopping Cart (5)</h6>
				</div>
				<div class="row">
					<h1 class="one-third column">Dojo eCommerce</h1>
				</div>
				<div id="bottest" class="row">
					<ul id="catlist" class="one-third column">
						<li>Categories
							<ul>
							<? foreach($categories as $category) { ?>
								<li>
									<a class="category_link" href="" data-id="<?=$category['category_id']?>"><?= $category['category_name']." (".$category['products_in_category'].")" ?></a>
								</li>
							<? } ?>
							</ul>
						</li>
					</ul>
					<form id ="allsearch" action="" method="post" class="one-third column">
						<input type="text" placeholder="Product Name">
						<button type="submit" id="button" class="button-primary">Search</button>
					</form>
				</div>
			</div>
		</div>
		<div id="right" class="twelve columns">
			<div class="row">
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
			<div id="all_products">
				<? require('partials/products.php'); ?>
			</div>
		</div>
		<div id="page_info_div">
			<form id="page_info" action="/products/user_products/show_products" method="post">
				<input name="current_page" id="form_current_page" type="hidden" value="">
				<input name="category_id" id="form_category_id" type="hidden" value="">
			</form>
		</div>
	</div>
</body>
</html>