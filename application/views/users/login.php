<html>
<head>
	<title>Login</title>
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
.bgimage {
  background-image: url("/assets/field.jpg");
  background-size: cover;
  height: 100% !important;
  display: block;
  padding: 0;
  margin: 0;
  position: relative;
  background-attachment: fixed;
  background-repeat: no-repeat;
}

h1{
	text-align: center;

}
#login{
	background-color: rgba(128,128,128,.6);
	padding: 1em;
	margin-top: 6em;
	border-radius: 1em;
}
#button{
	margin-left: 72%;
	margin-top: 10%;
}
</style>
</head>
	<body>
		<div class="container">
			<div class="u-full-width">
				<div class="bgimage row">
    				<div id="login" class="four offset-by-four columns">
        				<h1>Login</h1>
        				<form class="row">
        					<label>E-mail</label>
        					<input type="email" class="u-full-width" name ="email" placeholder="Enter email">
        					<label>Password</label>
        					<input type="password" class="u-full-width" name ="password" placeholder="Password">
        					<div class="row">
        						<button type="submit" id="button" class="button-primary">Login</button>
        					</div>
        				</form>
        				<p><?= $this->session->flashdata('login_error');?></p>
    				</div>
				</div>
			</div>
		</div>
	</body>
</html>