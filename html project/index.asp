	<%
		if session("userLoggedIn")<>"" then
			x=false
		else
			x=true
		end if		
	%>


	<!DOCTYPE html>

	<html>
	<head>
		<meta charset="utf-8">
		<title>home</title>
		<link rel="stylesheet" type="text/css" href="style.css">	
	</head>

	<body>		
		<div>
			<div id="header" >
					<div style="display: inline;">
						<div id="h-left">
							<img src="karabuk.jpg" >
						</div>
						<div id="h-right" <%if not x then%> style="display: none;"<%end if%>>
							<div id="login"><a href="login.asp">log in</a></div>
							<div id="signup"><a href="register.asp">sign up</a></div>
						</div>		
						<div id="h-right" <%if x then%> style="display: none;"<%end if%>>
							<div id="login" ><a href="logout_action.asp">log out</a></div>
						</div>				
					</div>
			</div>
			<div>
				<div id="bg">
					<video  autoplay muted loop id="video">
						<source src="video.mp4" type="video/mp4">
						<source src="video.webm" type="video/webm">
					</video>
					<div id="centerdiv" class="center" <%if not x then%> style="visibility: hidden"<%end if%>>
						<div align="center">
							<div id="s1">
								<h1>
									<span style="font-size: inherit;">what do u wanna be</span>
								</h1>
							</div>
							<div id="s2">
								<span>be it here wimme</span>
							</div>
							<div id="s3">
								<div id="button-wrapper">
									<a href="register.asp">
										<span>sign up</span>
									</a>
								</div>	
							</div>
						</div>
					</div>
				</div>
			</div>	
			<div style="height: 65px">
				<div id="menu" class="center border">
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
			<div class="border">
				<div class="center content" style="width: 90%;padding: 20px">
					<div class="content">
						<div><h1><span>people</span></h1></div>
						<div class="half">
							<div id="half-content">
								<div>
									<a href="anas.asp"><img src="anas.jpg"></a> 
								</div>
								<div>
									<a href="anas.asp"><img src="anas.jpg"></a> 
								</div>
								<div>
									<a href="anas.asp"><img src="anas.jpg"></a> 
								</div>
								<div>
									<a href="anas.asp"><img src="anas.jpg"></a> 
								</div>
							</div>
							<div id="more">
								<a href="persons.asp" class="block"><span>. . .</span></a>
							</div>
						</div>
						<div><h1><span>photos</span></h1></div>
						<div class="half">
							<div id="half-content">
								<div>
									<a href="colors.asp"><img src="bg.jpg"></a> 
								</div>
								<div>
									<a href="colors.asp"><img src="bg.jpg"></a> 
								</div>
								<div>
									<a href="colors.asp"><img src="/bg.jpg"></a> 
								</div>
								<div>
									<a href="colors.asp"><img src="bg.jpg"></a> 
								</div>
							</div>
							<div id="more">
								<a href="photos.asp" class="block"><span>. . .</span></a>
							</div>
						</div>
						<div><h1><span>videos</span></h1></div>
						<div class="half">
							<div id="half-content">
								<div>
									<a href="laith.asp"><img src="laith.jpg"></a> 
								</div>
								<div>
									<a href="laith.asp"><img src="laith.jpg"></a> 
								</div>
								<div>
									<a href="laith.asp"><img src="laith.jpg"></a> 
								</div>
								<div>
									<a href="laith.asp"><img src="laith.jpg"></a> 
								</div>
							</div>
							<div id="more">
								<a href="videos.asp" class="block"><span>. . .</span></a>
							</div>
						</div>
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
	