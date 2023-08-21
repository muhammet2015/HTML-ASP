<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style.css">
	<meta charset="utf-8">
	<title>videos</title>
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
		<div style="height: 150px ;background: #F64060;">
			<div class="center" id="guide">
				<h2>explore through videos</h2>
				<p>click on a video to open video page</p>
			</div>
		</div>
		<div class="border">
			<div class="center content" style="width: 80%">
				<div class="content center" style="width: 61%">
					<div style="padding: 20px">
						<form style="" action="asp.asp">
							<label for="fname">First name</label>	
							<input type="text" id="fname" name="firstname" placeholder="your name.."><br><br>
							<label for="lname">Last name</label>	
							<input type="text" id="lname" name="lastname" placeholder="your last name.."><br><br>
							<label for="country">Country</label>
							<select id="country" name="country">
								<option value="turkey">Turkey</option>
								<option value="syria">Syria</option>
								<option value="azerbaijan">Azerbaijan</option>
								<option value="other">Other</option>
							</select><br><br>
							<label for="mail">Email</label>
							<input type="text" id="mail" name="email" placeholder="example@domain.com"><br><br>
							<label for="pwd">Password</label>
							<input type="password" id="pwd" name="pass1" placeholder="at least 6 characters.."><br><br>
							<label for="cpwd">Confirm Password</label>
							<input type="password" id="cpwd" name="pass2" placeholder="re-write your password.."><br><br>
							<label for="gender">Gender:</label>
							<br><input type="radio" id="gender" name="gender" value="male">male
								<input type="radio" id="gender" name="gender" value="female">female
								<input type="radio" id="gender" name="gender" value="other">other<br><br>
							<label for="adress">Adress</label>				   
							<br><textarea id="adress" name="adress" placeholder="please enter your adress with details.."></textarea><br>
							<label for="status">Status</label>
							<br><input type="checkbox" id="status" name="father" value="father alive">my father is alive<br>
								<input type="checkbox" id="status" name="mother" value="mother alive">my mother is alive<br>
								<input type="checkbox" id="status" name="i" value="im alive">I am alive<br><br>
							<input type="submit" value="submit" >
						</form>
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
								<p><a href="tel:+000000000000">+0000000000000</a></p>
								<p><a href="tel:+000000000000">+0000000000000</a></p>
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
