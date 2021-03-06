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
    <title>Home</title>
</head>

<body>
 <jsp:include page="header.html"></jsp:include>
    <main>
        <section class="carrossel">
            <div id="carouselExampleCaptions" class="carousel slide" data-interval="3000" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>

                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="img/balcao.svg" class="d-block w-100 imagem-carrosel-um" alt="...">
                        <div class="carousel-caption d-none d-md-block h-50">
                            <h1 class="fonte-titulo-carrousel display-4">Ambiente descontraido!</h1>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/lanche.svg" class="d-block w-100 imagem-carrosel" alt="...">
                        <div class="carousel-caption d-none d-md-block h-50">
                            <h1 class="fonte-titulo-carrousel display-4">Lanches deliciosos!</h1>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/happy-hour.svg" class="d-block w-100 imagem-carrosel" alt="...">
                        <div class="carousel-caption d-none d-md-block h-50">
                            <h1 class="fonte-titulo-carrousel display-4">Aproveite o Happy Hour conosco!</h1>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </section>

        <section id="titulo">
            <h1 class="text-center fonte-titulo cor-especial pt-5">Sobre o Bacon de Dados</h1>

            <p class="text-center text-secondary mr-5 ml-5"> Somos uma lanchonete criada por estudantes de An?lise e
                Desenvolvimento de Sistemas,
                da Universidade Cruzeiro do Sul - Unidade Paulista
            </p>
            <p class="text-center text-secondary mr-5 ml-5">Criamos a lanchonete ap?s um intervalo das aulas na unidade,
                onde enxergamos uma necessidade de realizar as tarefas passadas
                enquanto lanch?vamos.
            </p>
            <p class="text-center text-secondary mr-5 ml-5">Com base nisso criamos a Bacon de Dados, uma lanchonete que
                al?m de ter os pratos mais gostosos de S?o Paulo, possui um ambiente
                voltado para o mundo de Desenvolvimento.
            </p>
        </section>

        <section id="titulo">
            <h1 class="text-center fonte-titulo cor-especial pt-5">Nosso Estabelecimento</h1>
            <p class="text-center text-secondary mr-5 ml-5">Nosso estabelecimento est? localizado no cora??o da
                cidade.</p>
        </section>
        <section class="container-fluid bg-light">
            <div class="row justify-content-center">
                <article class="pl-5 col-md-12">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3657.156384484767!2d-46.657484985542986!3d-23.56282626
                        7530312!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce59c8dc125527%3A0x723ba07f4fe31aa3!2sUniversidade%20Cruzeiro%20do%20Sul!5e0!3m2!1spt-B
                        R!2sbr!4v1631496541762!5m2!1spt-BR!2sbr" width="90%" height="300" allowfullscreen=""
                        loading="lazy"></iframe>
                </article>
            </div></section>

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
                            <label for="exampleFormControlInput1">Endere?o de e-mail</label>
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
</body>

</html>