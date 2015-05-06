<!doctype html>
<html>
<head>
	<title>Search View</title>
	<link href="/assets/css/normalize.css" rel="stylesheet">
	<link href="/assets/css/skeleton.css" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<link rel="stylesheet" href="/assets/css/sbox.css">
	<script type="text/javascript" charset="utf-8">
		$(document).ready(function() {
			$("#sinput").keyup(function(e) {
				//negate the shift key
				if (e.shiftKey) {
					return;
				}

				var target = $('#controller').attr('value');
				$('ul.results').remove();
				$.get("/" + target + "/" + this.value, function(data) {
					if (data === "") {
						$('ul.results').remove();
					} else {
						$('.search').append(data);
					}
				});
			});
		});
	</script>
	</head>
	<body>
	<div class="search">
	<input id="sinput" type="text" value="" placeholder="search for id or first name or last_name"/>
	<input id="controller" type="hidden" value="/search/search/get_orders"/>
	</div>
	</body>
</html>

