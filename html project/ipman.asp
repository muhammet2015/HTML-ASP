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
		<title>laith</title>
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
				<h2>like.. comment</h2>
				<p>say somrthing nice to your friend</p>
			</div>
		</div>
		<div class="border">
			<div class="center content" style="width: 80%">
				<div class="content center" style="width: 61%;">
					<div style="padding: 20px">
						<iframe width="560" height="315" src="https://www.youtube.com/embed/HQf3WxN9peM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
					</div>
					<div style="padding: 20px">
						<form action="comment.asp" <%if check then%> style="display: none;"<%end if%>>
								<textarea name="comment3" placeholder="comment something.."></textarea>
								<input type="submit" class="button_div" value="comment" onclick="">
							</form>
						</div>
						<div style="padding: 20px">
							<%
								Veritabani_Yol=SERVER.MAPPATH("myDataBase.mdb")
								set conn=Server.CreateObject("ADODB.Connection")
								conn.Open "DBQ=" & Veritabani_Yol &   ";Driver={Microsoft Access Driver (*.mdb)}"
								set rs = Server.CreateObject("ADODB.recordset")							
								rs.Open "SELECT full_name,time,comment FROM ipman", conn
							%>
							<table id="table">
								<tr>
									<th class="table">name</th>
									<th class="table">time</th>
									<th class="table">what he wrote</th>
								</tr>
								<%do until rs.EOF%>
								    <tr>
								    <%for each x in rs.Fields%>
								       <td><%Response.Write(x.value)%></td>
								    <%next
								    rs.MoveNext%>
								    </tr>
								<%loop
								rs.close
								conn.close
								%>
							</table>
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
								<p><a href="tel:+0000000000000">+0000000000000</a></p>
								<p><a href="tel:+0000000000000">+0000000000000</a></p>
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