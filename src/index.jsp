<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Inicio de sesi�n</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <body>

    <div class="login-box">
      <img src="img/logo.png" class="avatar" alt="Avatar Image">
      <h1>Ingresa Aqu�</h1>
      <form>
        <!-- USERNAME INPUT -->
        <label for="usuario">Usuarios</label>
        <input required type="text" placeholder="Nombre de Usuario" id="usuario">
        <!-- PASSWORD INPUT -->
        <label for="contrase�a">Contrase�a</label>
        <input required type="password" placeholder="Ingresa la Contrase�a" id="password">
        <div class="row button">
                <input type="button" value="Login" id="ingresar">
            </div>
        
      </form>
    </div>
    <script type="text/javascript" src="js/login.js"></script>
</body>
</html>