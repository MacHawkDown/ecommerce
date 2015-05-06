<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title> Dashboard </title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
  <link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="/assets/skeleton/css/normalize.css">
  <link rel="stylesheet" href="/assets/skeleton/css/skeleton.css">
  <style type="text/css">
		form, select, p {
	  	margin: 0px !important;
	  	padding: 0px !important;
	  }
		#content {
			padding: 5% 5% 0% 5%;
		}
		#header {
			height: 5em;
			width: 100%;
			background-color: red;
			color: white;
			text-align: center;
			vertical-align: middle !important;
		}
		#header p {
			font-size: 1em;
			padding-top: 2em !important;
			padding-bottom: 2em !important;
		}
		.pages {
			font-size: 1em;
			text-align: center;
		}
		.page_link {
			padding-left: 1em;
			padding-right: 1em;
		}
	</style>
</head>
<script>

	current_page = 1;
  $(document).ready(function() {
  	$.get("/orders/show_orders/"+current_page, function(res){
			$('#content').html(res);
		});

  	$(document).on('click', 'a', function(event){
			current_page = $(this).text();
			$.get("/orders/show_orders/"+current_page, function(res){
				$('#content').html(res);
			});
			return false;
		});
		$(document).on('change','#order_status', function(){
			var order_id = $(this).attr('input');
			$.post('/orders/update/'+current_page, $(this).serialize(), function(res){
				$('#content').html(res);
			});
				return false;
		});
	});
</script>
<body>
<div id="container">
	<div id="header">
		<p>this is a placeholder for chad's header</p>
	</div>
	<div id="content">
	
	</div>
</div>
	
</body>
</html>