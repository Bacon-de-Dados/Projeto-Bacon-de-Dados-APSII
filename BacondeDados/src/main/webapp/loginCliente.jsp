<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css2?family=Shadows+Into+Light&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style-home.css">
    <title>Login</title>
</head>

<body>
 <jsp:include page="header.html"></jsp:include>
    <main>
        <section class="row justify-content-center">
                <img src="img/logo.svg" alt="Logo do Bacon de Dados" class="img-logo col-md-6"/>
          
                <form class="col-md-6 form-login pr-5 pb-5">
                    <h1 class="text-center fonte-titulo cor-especial pt-5 mt-5">Login</h1>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Endereço de email</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                            placeholder="Seu email">
                        <small id="emailHelp" class="form-text text-muted">Nunca vamos compartilhar seu email, com
                            ninguém.</small>
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Senha</label>
                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Senha">
                    </div>
                    <button type="submit" class="btn btn-primary">Enviar</button>
                    <div class="pt-4">
                        <a href="cadastro.html">Novo, por aqui? Regitre-se.</a>
                        <br>
                        <a href="recuperar.html">Esqueceu a senha?</a>
                    </div>
                </form>
           

        </section>
    </main>
 <jsp:include page="footer.html"></jsp:include>
 

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous">
    </script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous">
    </script>
</body>

</html>