<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styleLogin.css">
    <title>Login</title>
</head>

<body>
    <div class="main-login">
        <div class="left-login">
            <h1>Fa�a Login<br>E usufrua do nosso site</h1>
            <img src="rockAndRoll.svg" class="left-login-img" alt="Anima��o Do Rock">
        </div>
        <div class="right-login">
            <div class="card-login">
                <h1>LOGIN</h1>
                <div class="textfield">
                    <label for="usuario">Usu�rio</label>
                    <input type="text" name="usuario" placeholder="Usu�rio">
                </div>
                <div class="textfield">
                    <label for="senha">Senha</label>
                    <input type="password" name="usuario" placeholder="Senha">
                    <br>
                    <label for="text">Esqueceu sua senha?</label>
                    <br>
                    <div class="checkbox">
                        <input id="IdCheckbox" type="checkbox" class="checkbox-login" value="Lembre-se de mim">
                        <label for="IdCheckbox">Lembre-se de mim</label>
                    </div>
                </div>
                <a href="siteMain.jsp"><button type="submit" class="btn-login">Login</button></a>
                <hr size="1" width="75%" noshade>
                <a href="cadastrarUsuario.jsp"><button class="btn-cadastrar">Cadastrar</button></a>
            </div>
        </div>
    </div>
</body>
</html>