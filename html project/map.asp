	<%
		if session("userLoggedIn")<>"" then
			check=false
		else
			check=true
		end if		
	%>
	<!DOCTYPE html>
	<html>
	<head>
		<link rel="stylesheet" type="text/css" href="style.css">
		<meta charset="utf-8">
		<title>map</title>
	</head>
	<body>
		<div>
			<div id="header" >
				<div style="display: inline;">
					<div id="h-left">
						<img src="kbu.jpg" >
					</div>
					<div id="h-right" <%if not check then%> style="display: none;"<%end if%>>
							<div id="login"><a href="login.asp">log in</a></div>
						</div>		
						<div id="h-right" <%if check then%> style="display: none;"<%end if%>>
							<div id="login" ><a href="logout_action.asp">log out</a></div>
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
				<h2>explore the map of karabuk</h2>
				<p>click on the map to view the full map of turkey</p>
			</div>
		</div>
		<div class="border">
			<div class="center content" style="width: 80%">
				<div class="content center" style="width: 61%;height: 600px;text-align: center;">
					<div style="height: 10%"></div>
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d457233.1262198446!2d32.35376698509291!3d41.160835141542016!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x409cab786b5f2935%3A0x134acf175b916db8!2zS2FyYWLDvGs!5e0!3m2!1sen!2str!4v1528732463925" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
				</div>
			</div>
		</div>
		<div id="fdiv">
			<footer>
				<div style="width: 70%;" class="center">	
					<div class="f-height">
						<div class="f-height f-pose">
							<div class="f-pose">
								<h3 style="color: white;">contacts:</h3>
								<p><a href="tel:+000000000000">+000000000000</a></p>
								<p><a href="tel:+000000000000">+000000000000</a></p>
								<h3 style="color: white">email:</h3>
								<p><a href="mailto:bulaibl92@gmail.com">bulaibl92@gmail.com</a></p>
								<p><a href="mailto:bulaibl92@gmail.com">bulaibl92@gmail.com</a></p>
							</div>	
						</div>
						<div class="f-height f-pose">
							<div id="s-media">
								<a href="https://www.facebook.com/"><img src="facebooklogo.png"></a>
								<a href="https://www.instagram.com/"><img src="instagramlogo.png"></a>
								<a href="https://www.youtube.com/channel/UCkPV8dBW6yJtUtXAS4x6Vtw?view_as=subscriber"><img src="youtubelogo.png"></a>
							</div>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>
</body>
</html>