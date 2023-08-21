<%
dim username, user

Response.Buffer=True
Response.Expires = -100
 	
username=request.form("mail")
userpwd=request.form("password")

Veritabani_Yol=SERVER.MAPPATH("myDataBase.mdb")
Set Baglanti=Server.CreateObject("Adodb.Connection")
Baglanti.Open "DBQ=" & Veritabani_Yol &   ";Driver={Microsoft Access Driver (*.mdb)}"
Set Rs=Server.CreateObject("Adodb.recordset")

Sorgu="select * from ppl where email = '" & request.form("mail") & "' and password = '" & Request.form("password") & "'"
    Set grup = Baglanti.Execute(sorgu) 'ppp
    

		Rs.Open Sorgu, Baglanti, 1, 3
		If RS.BOF And RS.EOF Then
		    Response.Write "wrong email or password"
		Else
		    user = grup("first_name")
	        Session("UserLoggedIn") = user 
	     	Response.Write "login succeeded"
	     	Response.redirect("index.asp")
 		End If
 		%>