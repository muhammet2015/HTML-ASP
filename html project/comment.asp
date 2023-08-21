<%
the_page=request.servervariables("HTTP_REFERER")
start=instr(1,the_page,"com",0)+4
name=mid(the_page,start)

if name="anas.asp" then
	to_open="anas"
	c="comment1"
elseif name="colors.asp" then
	to_open="colors"
	c="comment2"
elseif name="ipman.asp" then
	to_open="ipman"
	c="comment3"
elseif name="myclass.asp" then
	to_open="myclass"	
	c="comment4"
elseif name="forum.asp" then
	to_open="forum"	
	c="comment5"
end if

if session("userLoggedIn")<>"" then
	Veritabani_Yol=SERVER.MAPPATH("myDataBase.mdb")
	set conn=Server.CreateObject("ADODB.Connection")
	conn.Open "DBQ=" & Veritabani_Yol &   ";Driver={Microsoft Access Driver (*.mdb)}"							
	set table = Server.CreateObject("ADODB.recordset")
	table.open to_open, conn, 1, 3
	table.addnew
	table("full_name")=session("userLoggedIn")
	table("time")=now()
	table("comment")=request(c)
	table.update
	table.close
	conn.close
	Response.redirect(name)
else 
	Response.write("please log in to comment!!")
	%><br><br><a href="index.asp">home</a><%
end if
%>