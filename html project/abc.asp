<%
			'Do not leave an empty box
		If trim(request("firstname"))="" then  
		response.write ("<b>Incomplete information! </b> Please fill the empty boxes.   [ <a href=""javascript:history.back()"">Back</a> ]<br><br> ")
		response.end  
		end if

		'--------------
		'VTconecting:
		Set maher = CreateObject("ADODB.Connection") 
		'VT'show:
		maher.Open ("DRIVER={Microsoft Access Driver (*.mdb)};DBQ="& Server.MapPath("myDataBase.mdb"))
		'Tablo nesnesinin olusturulmasi:
		Set Table= server. CreateObject("ADODB.Recordset")
		'opening:
		Table.Open "ppl", maher, 1, 3

		'table adding:
		Table.AddNew 
		'Tablodaki alanlara veri aktarma
		Table("first_name") =  request("firstname")
		Table("last_name") =  request("lastname")
		Table("country") =  request("country")
		Table("email") =  request("email")
		Table("password") =  request("pass1")
		Table("c_password") =  request("pass2")
		Table("gender") =  request("gender")
		Table("adress") =  request("adress")
		Table("status") =  request("status")
		


		'update the table:
		Table.Update

		'close table:
		  Table.close
		  set Table= Nothing
		'conicting:
		  maher.close
		  set maher= Nothing

		response.write "Your information has been taken"
		%>
		<p><a href="index.asp">HOME</a></p>

