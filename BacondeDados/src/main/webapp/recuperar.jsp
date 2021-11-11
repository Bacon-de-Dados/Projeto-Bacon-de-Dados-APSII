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
    <title>Recuperação de Senha - Bacon de Dados</title>
</head>

<body>
   <jsp:include page="header.html"></jsp:include>
    <main>
        <section class="pt-5  pl-5 pr-5">
            <h1 class="text-center fonte-titulo cor-especial pt-5 pb-3">Redefinir senha</h1>

            <p class="text-center text-secondary">Esqueceu a senha? Não se preocupe, informe o seu e-mail, para que a sua senha seja redefinida!</p>
            <form class="needs-validation" novalidate>
                <div class="form-row">
                    <div class="form-group col-md-12">
                        <label for="inputEmail4">E-mail</label>
                        <input type="email" class="form-control" id="inputEmail4" placeholder="Digite o e-mail que foi cadastrado!"
                            required>
                        <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, informe o seu e-mail!</div>
                    </div>

                <button type="submit" class="btn botao-cor-especial mt-3">Redefinir senha</button>
            </form>

        </section>

    </main>
   <jsp:include page="footer.html"></jsp:include>

    <!-- Modal da tela de Login

    <div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <dialog class="modal-content">
                <header class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Login</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </header>
                <main class="modal-body">
                    <form>
                        <div class="form-group">
                            <label for="exampleFormControlInput1">Endereço de e-mail</label>
                            <input type="email" class="form-control" id="exampleFormControlInput1"
                                placeholder="nome@exemplo.com">
                        </div>
                        <div class="form-group">
                            <label for="formGroupExampleInput">Senha</label>
                            <input type="password" class="form-control" id="formGroupExampleInput"
                                placeholder="Insira sua senha">
                            <p><a href="#">Esqueceu a senha?</a>
                        </div>
                    </form>
                </main>
                <footer class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
                    <button type="button" class="btn botao-cor-especial">Entrar</button>
                </footer>
            </dialog>
        </div>
    </div>
-->
 

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous">
    </script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous">
    </script>
    <script src="js/index.js"></script>
</body>

</html>