<html>
<head>
	<title>Login</title>
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<style type="text/css">

.container{
	background-color: #00BFFF;
	padding-left: 10px;
	padding-top: 10px;
	height: 500px;
}
.well{
	margin-top: 30px;
	margin-left: 30px;
	border-radius: 30px;
}

</style>
</head>
	<body>
		<div class="container">
			<div class="row">
				<div class="col-md-5 well">
					<div id="log" class=''>
						<h1>Login</h1>
						<form class="form-horizontal" action="/logs/log_in" method="post">
	  						<div class="form-group">
	    						<label class="sr-only" for="exampleInputEmail3">Email address</label>
	    						<input type="email" name ="email" class="form-control" id="exampleInputEmail3" placeholder="Enter email">
	  						</div>
	  						<div class="form-group">
	   						 	<label class="sr-only" for="exampleInputPassword3">Password</label>
	    						<input type="password" name ="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
	 					 	</div>
	  						<button type="submit" class="btn btn-default">Login</button>
						</form>
						<p><?= $this->session->flashdata('login_error');?></p>
					</div>
				</div>