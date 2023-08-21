<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>login</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>	
	<div>
		<div id="header" >
			<div style="display: inline;">
				<div id="h-left">
					<img src="kbu.jpg" >
				</div>
				<div id="h-right">
					<div id="menu" style="float: left;margin-left: 30px;position: relative;bottom: 15px">
						<ul class="max">
							<li>
								<a href="index.asp">
									<span>home</span>
								</a>
							</li>
							<li>
								<a href="photos.asp">
									<span>photos</span>
								</a>
							</li>
							<li>
								<a href="videos.asp">
									<span>videos</span>
								</a>
							</li>
							<li>
								<a href="persons.asp">
									<span>persons</span>
								</a>
							</li>
							<li>
								<a href="map.asp">
									<span>map</span>
								</a>
							</li>
							<li>
								<a href="forum.asp">
									<span>forum</span>
								</a>
							</li>
							<li>
								<a href="info.asp">
									<span>info</span>
								</a>
							</li>
						</ul>
					</div>
					</div>					
			</div>
		</div>
		<div id="guide-wrapper">
			<div class="center" id="guide">
				<h2>don't have an account?</h2>
				<p>sign up <a href="register.asp" style="color: #0080b4;">here</a></p>
			</div>
		</div>
		<div style="position: relative;width: 30%;top: 150px" class="center">
			<form method="POST" action="login_action.asp">
			<label for="email">Email:</label>
			<input type="text" id="email" name="mail" style="float: right;" value="test@test.test"><br><br>
			<label for="pd">Password:</label>
			<input type="Password" id="pd" name="password" style="float: right;" value="test">
			<input type="submit" name="login" value="login" style="float: right;">

			<a href="register.asp" style="float: left;color: #00a2c7;">sign up</a>
		</form>
			
		</div>
	</div>			
</body>
</html>
