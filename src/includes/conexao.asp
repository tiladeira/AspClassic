<% 

strDB    = "api"

' Cria uma nova inst�ncia da Classe formando o Objeto
Set conDB = Server.CreateObject ("ADODB.Connection")

strConexaoDB = "driver={MySQL ODBC 5.1 Driver};server=127.0.0.1;uid=root;pwd=;database=" & strDB

Session("connectionstring")	=	strConexaoDB

' Abre a conex�o com o Banco de dados
conDB.ConnectionString = Session("connectionstring")
conDB.Open

%>
