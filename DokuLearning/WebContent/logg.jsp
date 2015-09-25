<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DokuLearning - Aprende desde casa</title>
    
    <!-- Google Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100' rel='stylesheet' type='text/css'>
    
    <!-- Bootstrap -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    
    <!-- Font Awesome -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/logg.css">
    <link rel="stylesheet" href="css/responsive.css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  
   	<%@include file="header.jsp" %>

	<div id="login-form">
		<input type="radio" checked id="login" name="switch" class="hide">
		<input type="radio" id="signup" name="switch" class="hide">

		<div>
			<ul class="form-header">
				<li><label for="login"><i class="fa fa-lock"></i> LOGIN<label for="login"></li>
				<li><label for="signup"><i class="fa fa-credit-card"></i> REGISTER</label></li>
			</ul>
		</div>

		<div class="section-out">
			<section class="login-section">
				<div class="login">
					<form action="">
						<ul class="ul-list">
							<li><input type="email" required class="input"
								placeholder="Email" /><span class="icon"><i
									class="fa fa-user"></i></span></li>
							<li><input type="password" required class="input"
								placeholder="Contraseña" /><span class="icon"><i
									class="fa fa-lock"></i></span></li>
							<li>
								<span class="remember"><input type="checkbox" id="check"> 
								<label for="check">Recordarme</label></span>
							</li>
							<li><input type="submit" value="ENTRAR" class="btn"></li>
						</ul>
					</form>
				</div>
			</section>

			<section class="signup-section">
				<div class="login">
					<form action="">
						<ul class="ul-list">
							<li><input type="email" required class="input"
								placeholder="Email" /><span class="icon"><i
									class="fa fa-user"></i></span></li>
							<li><input type="password" required class="input"
								placeholder="Contraseña" /><span class="icon"><i
									class="fa fa-lock"></i></span></li>
							<li>
								<input type="checkbox" id="rol"> 
								<label for="rol">¿Eres profesor?</label>
							</li>
							<li>
								<input type="checkbox" id="check1"> 
								<label for="check1">I accept terms and conditions</label>
							</li>
							<li><input type="submit" value="ACEPTAR" class="btn"></li>
						</ul>
					</form>
				</div>
			</section>
		</div>

	</div>

	<%@include file="footer.jsp" %>
   	
  </body>
</html>