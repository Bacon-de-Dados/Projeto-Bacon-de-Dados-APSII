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
    <title>Login Funcionario- Bacon de Dados</title>
</head>

<body>
   <jsp:include page="header.html"></jsp:include>
    <main>
        <section class="row justify-content-center">
            <img src="img/logo.svg" alt="Logo do Bacon de Dados" class="img-logo col-md-6"/>
      
            <form class="col-md-6 form-login pr-5">
                <h1 class="text-center fonte-titulo cor-especial pt-5 mt-5">Login - Funcionário</h1>
                <div class="form-group">
                    <label for="exampleInputText1">Usuário</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                        placeholder="Seu usuário">
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Senha</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Senha">
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
                <div class="pt-4">
                    <a data-toggle="modal" data-target="#modal-aviso" href="#">Esqueceu a senha?</a>
                </div>
            </form>
       

    </section>
        <!--
        <section class="login pl-4">
            <h1 class="text-center fonte-titulo cor-especial pt-5 mt-5">Login</h1>
            <form>
                <div class="form-group">
                    <label for="exampleInputEmail1">Usuário</label>
                    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp"
                        placeholder="Seu usuário">
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Senha</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Senha">
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
                <div class="pt-4">
                    <a data-toggle="modal" data-target="#modal-aviso" href="#">Esqueceu a senha?</a>
                </div>
            </form>

        </section>

    -->
    </main>
   <jsp:include page="footer.html"></jsp:include>


    <!-- Modal -->
    <div class="modal" tabindex="-1" role="dialog" id="modal-aviso">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title">Aviso!</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              <p>Entre em contato com o administrador ou Gerente da unidade!</p>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn botao-cor-especial" data-dismiss="modal">Fechar</button>
            </div>
          </div>
        </div>
      </div>




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