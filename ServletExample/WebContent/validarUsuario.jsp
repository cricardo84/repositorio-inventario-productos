<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="javax.servlet.http.HttpServletRequest" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="principal/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="principal/css/estilo.css">
<title>Ingresar Usuario</title>

</head>

<body>

<div class="container well" id="containerLogin">

	<center><img src="principal/imagenes/usuario.png"></center>
	
<form action="validarUsuario" method="post" id="formularioLogin">
  <div class="form-group">
    <input type="text" name="usuario" class="form-control" id="exampleInputEmail1" placeholder="Usuario">
  </div>
  <div class="form-group">
    <input type="password" name="contrase�a" class="form-control" id="exampleInputPassword1" placeholder="Contrase�a">
  </div>
    <label>
      <input type="checkbox"> Recordar cuenta <a href="registrarUsuario.jsp">A�n no tienes una cuenta?</a>
      <p style="color:red; text-align:center;"> <% if(request.getAttribute("mensajeError")!=null) out.println(request.getAttribute("mensajeError"));%></p>
    </label>
    <button type="submit" class="btn btn-primary" id="botonLogin">Registrar</button>

</form>
</div>

</body>
</html>