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
    <link rel="stylesheet" href="../../Style/css/reset.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="../../Style/css/style-home.css">
	<link rel="stylesheet" href="bootstrap/css/bootstrap-min.css">    
    <title>Cadastro - Bacon de Dados</title>
</head>

<body>
 <jsp:include page="header.html"></jsp:include>
 
    <main>
        <section class="pt-5  pl-5 pr-5">
            <h1 class="text-center fonte-titulo cor-especial pt-5 pb-3">Faça o seu cadastro</h1>
            <form class="needs-validation" novalidate>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputEmail4">Nome</label>
                        <input type="text" class="form-control" id="inputEmail4" placeholder="Primeiro nome" required>
                        <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, informe o seu nome!</div>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputPassword4">Sobrenome</label>
                        <input type="text" class="form-control" id="inputPassword4" placeholder="Sobrenome" required>
                        <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, informe o seu sobrenome!</div>
                    </div>

                    <div class="form-group col-md-6">
                        <label for="inputEmail4">E-mail</label>
                        <input type="email" class="form-control" id="inputEmail4" placeholder="nome@exemplo.com"
                            required>
                        <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, informe o seu e-mail!</div>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputPassword4">Senha</label>
                        <input type="password" class="form-control" id="inputPassword4" placeholder="Sua senha"
                            required>
                        <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, informe a sua senha!</div>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputEmail4">Confirmar e-mail</label>
                        <input type="email" class="form-control" id="inputEmail4" placeholder="Confirme seu e-mail"
                            required>
                            <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, confirme o seu e-mail!</div>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="inputPassword4">Confirmar senha</label>
                        <input type="password" class="form-control" id="inputPassword4" placeholder="Confirme sua senha"
                            required>
                            <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, confirme a sua senha!</div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputAddress">Endereço</label>
                    <input type="text" class="form-control" id="inputAddress" placeholder="Rua dos Bobos, nº 0"
                        required>
                        <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, informe o seu endereço!</div>
                </div>
                <div class="form-group">
                    <label for="inputAddress2">Complemento</label>
                    <input type="text" class="form-control" id="inputAddress2"
                        placeholder="Apartamento, hotel, casa, etc.">
                        
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="inputCity">Cidade</label>
                        <input type="text" class="form-control" id="inputCity" value="São Paulo" required>
                        <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, informe a sua cidade!</div>
                    </div>
                    <div class="form-group col-md-4">
                        <label for="inputEstado">Estado</label>
                        <select id="inputEstado" class="form-control" required>
                            <option selected>SP</option>
                            <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, informe o estado!</div>

                        </select>
                    </div>
                    <div class="form-group col-md-2">
                        <label for="inputCEP">CEP</label>
                        <input type="text" class="form-control" id="inputCEP" placeholder="Seu Cep" required>
                        <div class="valid-feedback">Tudo certo!</div>
                        <div class="invalid-feedback">Por favor, informe o seu cep!</div>
                    </div>
                </div>

                <button type="submit" class="btn botao-cor-especial">Cadastrar</button>
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
    <script src="../../js/index.js"></script>
</body>

</html>