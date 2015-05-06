<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title> Dashboard </title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
  <link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css">
  <style type="text/css">
		form, select, p {
	  	margin: 0px !important;
	  	padding: 0px !important;
	  }
		#content {
			padding: 5% 5% 0% 5%;
		}
		.pages {
			font-size: 1em;
			text-align: center;
		}
		.page_link {
			text-decoration: underline;
			color: blue;
			padding-left: 1em !important;
			padding-right: 1em !important;
		}
	</style>
</head>
<script>

	current_page = 1;
  $(document).ready(function() {
  	$.get("/orders/show_orders/"+current_page, function(res){
			$('#content').html(res);
		});

  	$(document).on('click', '.page_link', function(event){
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
<!-- <div class="container"> -->
	<div id="content" class="utility u-full-width">
	
	</div>
<!-- </div> -->
	
</body>
</html>
