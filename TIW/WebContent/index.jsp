<!-- tpl:insert page="/theme/A_green_.htpl" --><!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Style-Type" content="text/css">
<link rel="stylesheet" href="/ServletFiltros/theme/green.css" type="text/css">
<!-- tpl:put name="headarea" -->
		<title>inicio.html</title>
	<!-- /tpl:put -->
</head>
<body>
<table width="760" cellspacing="0" cellpadding="0" border="0">
   <tbody>
      <tr>
         <td valign="top">
         <table class="header" cellspacing="0" cellpadding="0" border="0" width="100%">
            <tbody>
               <tr>
                  <td width="150"><img border="0" width="150" height="55" alt="Logotipo de la empresa" src="/ServletFiltros/theme/logo_green.gif"></td>
                  <td></td>
               </tr>
            </tbody>
         </table>
         </td>
      </tr>
      <tr>
         <td valign="top" height="20" class="nav_head"></td>
      </tr>
      <tr class="content-area">
         <td valign="top" height="350"><!-- tpl:put name="bodyarea" -->
					<BR>
					<BLOCKQUOTE>
					<BLOCKQUOTE>
					<BLOCKQUOTE><B><FONT size="+3"><I><U>P�gina de Inicio de la
					Aplicaci�n</U></I></FONT></B><BR>
					<BR>
					<BR>
					<BR>
					</BLOCKQUOTE>
					</BLOCKQUOTE>
					</BLOCKQUOTE>


					<FORM NAME="miForm"  method="POST" action="ControllerServlet">
					<BLOCKQUOTE><FONT size="+1" color="#009900">Nombre</FONT> <INPUT
						type="text" name="nombre" size="57" maxlength="20"><BR>
					<FONT size="+1" color="#009900">Apellido Primero</FONT><FONT
						color="#009900"></FONT>:<INPUT type="text" name="apellido1"
						size="56" maxlength="30"><BR>
					<FONT size="+1" color="#009900">Apellido Segundo</FONT><FONT
						color="#009900"></FONT>: <INPUT type="text" name="apellido2"
						size="54" maxlength="30"><BR>
					<FONT size="+1" color="#009900">Pasword del Sistema</FONT>: <INPUT
						type="password" name="password" size="20" maxlength="20" value=""><BR>
					<BR>
					<INPUT type="reset" value="Borrar Contenido"> <INPUT type="submit"
						name="enviar" value="Ejecutar"></BLOCKQUOTE>
					</FORM>
				<!-- /tpl:put --></td>
      </tr>
      <tr>
         <td valign="top" height="20" class="footer"></td>
      </tr>
   </tbody>
</table>
</body>
</html><!-- /tpl:insert -->
