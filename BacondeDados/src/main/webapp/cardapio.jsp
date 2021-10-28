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
    <link rel="stylesheet" href="../../css/reset.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="../../css/style-home.css">
    <title>Cardápio - Bacon de Dados</title>
</head>

<body>
 <jsp:include page="header.html"></jsp:include>
    <main>
        <section id="categorias" class="pt-5 pb-2 mb-2 mt-4">
            <nav class="navbar navbar-expand-lg navbar-light navbar-categorias">
                <a class="navbar-brand fonte-titulo-navbar" href="#"></a>
                <button class="navbar-toggler navbar-toggler-categorias" type="button" data-toggle="collapse"
                    data-target="#navBar-categorias" aria-controls="navBar-categorias" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-around" id="navBar-categorias">
                    <div class="navbar-nav">
                        <a class="nav-item nav-link navbar-estilo active" href="#">Combos <span
                                class="sr-only">(current)</span></a>
                        <a class="nav-item nav-link navbar-estilo" href="#">Lanches</a>
                        <a class="nav-item nav-link navbar-estilo" href="#">Acompanhamentos</a>
                        <a class="nav-item nav-link navbar-estilo" href="#">Bebidas</a>
                        <a class="nav-item nav-link navbar-estilo" href="#">Sobremesas</a>
                    </div>
                </div>
            </nav>
        </section>

        <section class="titulo" id="combos">
            <h1 class="text-center fonte-titulo cor-especial pt-3">Combos</h1>
        </section>
        <section class="container-fluid bg-light">
            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/combo-x-bacon.png" class="card-img-top card-posicao-imagem"
                        alt="combo do x-bacon">
                    <div class="card-body">
                        <h5 class="card-title">X-Bacon com Fritas</h5>
                        <p class="card-text">Hambúrguer de 150g, bacon, tomate, cebola e queijo!
                            Acompanha Fritas.
                        </p>
                        <p class="card-text">Valor: R$20,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/combo-x-salada.png" class="card-img-top card-posicao-imagem"
                        alt="combo do x-salada">
                    <div class="card-body">
                        <h5 class="card-title">X-Salada com fritas</h5>
                        <p class="card-text">Hambúrguer, queijo prato, tomate, alface e maionese no Pão de Hambúrguer!
                        </p>
                        <p class="card-text">Valor: R$20,00</p>
                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/x-frango-combo.png" class="card-img-top card-posicao-imagem"
                        alt="combo do x-frango">
                    <div class="card-body">
                        <h5 class="card-title">X-Frango com Fritas</h5>
                        <p class="card-text">Hambúrguer de frango, bacon, tomate, cebola e queijo!
                            Acompanha Fritas.
                        </p>
                        <p class="card-text">Valor: R$20,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>
            </div>



        </section>
        <section class="titulo" id="lanches">
            <h1 class="text-center fonte-titulo cor-especial pt-3">Lanches</h1>
        </section>
        <section class="container-fluid bg-light">
            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/xburger.jpg" class="card-img-top card-posicao-imagem" alt="X-Burguer">
                    <div class="card-body">
                        <h5 class="card-title">X-Burguer</h5>
                        <p class="card-text">Hamburger de 150g, queijo cheddar inglês no pão brioche.
                        </p>
                        <p class="card-text">Valor: R$14,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/x-frango.jpg" class="card-img-top card-posicao-imagem" alt="X-Frango">
                    <div class="card-body">
                        <h5 class="card-title">X-Frango</h5>
                        <p class="card-text">Filé de Frango, ovo, queijo prato, tomate, alface e maionese no pão
                            francês.
                        </p>
                        <p class="card-text">Valor: R$14,00</p>
                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/x-frango c catupiry.png" class="card-img-top card-posicao-imagem"
                        alt="X-Frango com catupiry">
                    <div class="card-body">
                        <h5 class="card-title">X-Frango com catupiry</h5>
                        <p class="card-text">Pão de Hambúrguer, frango, catupiry e maionese.
                        </p>
                        <p class="card-text">Valor: R$14,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>
            </div>

            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/x-cheddar.jpg" class="card-img-top card-posicao-imagem"
                        alt="tigela com salada de abacate, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">Cheddar</h5>
                        <p class="card-text">Hambúrguer, queijo cheddar, e maionese no pão de hambúrguer.
                        </p>
                        <p class="card-text">Valor: R$14,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/xcalabresa.jpg" class="card-img-top card-posicao-imagem"
                        alt="tigela de mingau com kiwi, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">X-Calabresa</h5>
                        <p class="card-text">Calabresa fatiada, cebola, queijo prato, bacon, tomate, alface e maionese
                            no pão com gergelin.
                        </p>
                        <p class="card-text">Valor: R$14,00</p>
                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/burger-x-catupa.jpg" class="card-img-top card-posicao-imagem"
                        alt="tigela com salada de abacate, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">X-Catupiry Angus</h5>
                        <p class="card-text">Carne 100% angus, catupiry, farofa de bacon e pão tradicional.
                        </p>
                        <p class="card-text">Valor: R$14,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>
            </div>



        </section>
        <section class="titulo">
            <h1 class="text-center fonte-titulo cor-especial pt-3">Acompanhamentos</h1>
        </section>
        <section class="container-fluid bg-light" id="acompanhamentos">
            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/fritas.png" class="card-img-top card-posicao-imagem"
                        alt="Porção de fritas pequena">
                    <div class="card-body">
                        <h5 class="card-title">Fritas pequena</h5>
                        <p class="card-text">Porção de fritas pequena
                        </p>
                        <p class="card-text">Valor: R$8,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/fritas.png" class="card-img-top card-posicao-imagem"
                        alt="Porção de fritas média">
                    <div class="card-body">
                        <h5 class="card-title">Fritas média</h5>
                        <p class="card-text">Porção de fritas média
                        </p>
                        <p class="card-text">Valor: R$12,00</p>
                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/fritas.png" class="card-img-top card-posicao-imagem"
                        alt="Porção de fritas grande">
                    <div class="card-body">
                        <h5 class="card-title">Fritas grande</h5>
                        <p class="card-text">Porção de fritas grande
                        </p>
                        <p class="card-text">Valor: R$14,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>
            </div>

            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/mandioquinha-frita-2.png" class="card-img-top card-posicao-imagem"
                        alt="Porção de mandioquinha média">
                    <div class="card-body">
                        <h5 class="card-title">Mandioquinha frita média</h5>
                        <p class="card-text">Porção média
                        </p>
                        <p class="card-text">Valor: R$10,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/mandioquinha-frita-2.png" class="card-img-top card-posicao-imagem"
                        alt="Porção de mandioquinha grande">
                    <div class="card-body">
                        <h5 class="card-title">Mandioquinha frita grande</h5>
                        <p class="card-text">Porção grande
                        </p>
                        <p class="card-text">Valor: R$14,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/frango-a-passarinho.png" class="card-img-top card-posicao-imagem"
                        alt="Porção de frango à passarinho">
                    <div class="card-body">
                        <h5 class="card-title">Frango à passarinho</h5>
                        <p class="card-text">Porção de frango à passarinho.
                        </p>
                        <p class="card-text">Valor: R$20,00</p>
                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>


            </div>



        </section>
        <section class="titulo">
            <h1 class="text-center fonte-titulo cor-especial pt-3">Bebidas</h1>
        </section>
        <section class="container-fluid bg-light" id="bebidas">
            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/coca-cola-2lts.jpeg" class="card-img-top card-posicao-imagem"
                        alt="refrigerante coca-cola-2lts">
                    <div class="card-body">
                        <h5 class="card-title">Coca cola</h5>
                        <p class="card-text">Coca cola 2 litros</p>
                        <p class="card-text">Valor: R$12,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/coca-cola-600ml.png" class="card-img-top card-posicao-imagem"
                        alt="refrigerante coca-cola-600ml">
                    <div class="card-body">
                        <h5 class="card-title">Coca cola</h5>
                        <p class="card-text">Coca cola 600ml</p>
                        <p class="card-text">Valor: R$7,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                <img src="../../img/fanta-2lts.png" class="card-img-top card-posicao-imagem"
                        alt="refrigerante fanta-2lts">
                    <div class="card-body">
                        <h5 class="card-title">Fanta</h5>
                        <p class="card-text">Fanta 2 litros</p>
                        <p class="card-text">Valor: R$10,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>
            </div>

            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/fanta-350ml.jpg" class="card-img-top card-posicao-imagem"
                        alt="refrigerante fanta-2lts">
                    <div class="card-body">
                        <h5 class="card-title">Fanta</h5>
                        <p class="card-text">Fanta 2 litros</p>
                        <p class="card-text">Valor: R$10,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/agua-mineral.png" class="card-img-top card-posicao-imagem"
                        alt="garrafa de água mineral">
                    <div class="card-body">
                        <h5 class="card-title">Agua mineral</h5>
                        <p class="card-text">Água mineral 510ml sem gás.
                        </p>
                        <p class="card-text">Valor: R$2,00</p>
                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/cerveja-600ml.png" class="card-img-top card-posicao-imagem"
                        alt="cerveja original">
                    <div class="card-body">
                        <h5 class="card-title">Original</h5>
                        <p class="card-text">Cerveja original 600ml
                        </p>
                        <p class="card-text">Valor: R$8,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>
            </div>

            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/cerveja-350ml.png" class="card-img-top card-posicao-imagem"
                        alt="tigela com salada de abacate, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">Original lata</h5>
                        <p class="card-text">Cerveja original lata 350ml.
                        </p>
                        <p class="card-text">Valor: R$3,50</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/guarana-2lts.png" class="card-img-top card-posicao-imagem"
                        alt="refrigerante guarana-2lts">
                    <div class="card-body">
                        <h5 class="card-title">Guaraná </h5>
                        <p class="card-text">Guaraná 2lts.
                        </p>
                        <p class="card-text">Valor: R$10,00</p>
                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/guarana-350ml.png" class="card-img-top card-posicao-imagem"
                        alt="tigela com salada de abacate, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">Guaraná</h5>
                        <p class="card-text">Guaraná lata 350ml.
                        </p>
                        <p class="card-text">Valor: R$4,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>
            </div>

        </section>
        <section class="titulo">
            <h1 class="text-center fonte-titulo cor-especial pt-3">Sobremesas</h1>
        </section>
        <section class="container-fluid bg-light" id="sobremesas">
            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/sorvete-chocolate.jpg" class="card-img-top card-posicao-imagem"
                        alt="tigela com salada de abacate, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">Sorvete de chocolate</h5>
                        <p class="card-text">Delicioso sorvete de chocolate
                        </p>
                        <p class="card-text">Valor: R$15,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/sorvete-flocos.jpg" class="card-img-top card-posicao-imagem"
                        alt="tigela de mingau com kiwi, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">Sorvete de flocos</h5>
                        <p class="card-text">Delicioso sorvete de flocos
                        </p>
                        <p class="card-text">Valor: R$15,00</p>
                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/sorvete-de-chantilly.jpg" class="card-img-top card-posicao-imagem"
                        alt="tigela com salada de abacate, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">Sorvete de chantily</h5>
                        <p class="card-text">Delicioso sorvete de chantily
                        </p>
                        <p class="card-text">Valor: R$15,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>
            </div>

            <div class="row justify-content-center">
                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/milk-shake.jpg" class="card-img-top card-posicao-imagem"
                        alt="tigela com salada de abacate, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">Milk-shake</h5>
                        <p class="card-text">Milk-shake de chocolate 500ml
                        </p>
                        <p class="card-text">Valor: R$11,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/pudim-de-leite-condensado.png" class="card-img-top card-posicao-imagem"
                        alt="tigela de mingau com kiwi, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">Pudim</h5>
                        <p class="card-text">Pudim de leite condesado.
                        </p>
                        <p class="card-text">Valor: R$5,00</p>
                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>

                <article class="card borda-cor-especial card-largura p-0 m-4 col-12 col-md-4">
                    <img src="../../img/petit-gateau.jpg" class="card-img-top card-posicao-imagem"
                        alt="tigela com salada de abacate, vista superior">
                    <div class="card-body">
                        <h5 class="card-title">Petit Gateau</h5>
                        <p class="card-text">Petit Gateau com sorvete
                        </p>
                        <p class="card-text">Valor: R$12,00</p>

                        <a href="#" class="btn botao-cor-especial">Adicionar </a>
                    </div>
                </article>
            </div>



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