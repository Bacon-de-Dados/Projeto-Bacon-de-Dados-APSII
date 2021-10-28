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
   
    <title>Fornecedores - Bacon de Dados</title>
</head>

<body>

 <jsp:include page="header.html"></jsp:include>
 
 <main>
    <form action="POST" id="cFornecedor">

        <fieldset id="fornecedor">
            <legend>Identifica��o do Fornecedor</legend>
            <p><label for="cCod">C�digo:</label>
                <input type="number" name="tCod" id="cCod" min="0" max="9999">
            </p>
            <p>
                <label for="cNoEp">Nome da empresa:</label>
                <input type="text" name="tNoEp" id="cNoEp" maxlength="30" size="20">
            </p>
            <p>
                <label for="cNoResp">Nome do Respons�vel:</label>
                <input type="text" name="tNoResp" id="cNoResp" maxlength="30" size="20">
            </p>
            <p><label for="cEmail">E-mail:</label>
                <input type="email" name="tEmail" id="cEmail" size="20" maxlength="40" placeholder="email@email.com">
            </p>
            <p>
                <label for="cTel">N�mero de Telefone:</label>
                <input type="number" name="tTele" id="cTel" min="0" max="999999999" placeholder="(11)9999-9999">
            </p>
            <p>
                Data de Registro: <input type="date" name="tReg" id="cReg">
            </p>

        </fieldset>

        <fieldset id="endereco">
            <legend>Endere�o do Fornecedor</legend>
            <p>
                <label for="cCep">Cep:</label>
                <input type="number" name="tCep" id="cCep" min="0" max="10">
            </p>
            <p>
                <label for="cRua">Logradouro:</label> <input type="text" name="tRua" id="cRua" size="13" maxlength="80"
                    placeholder="Rua, Av, Trav...">
            </p>
            <p>
                <label for="cBai">Bairro:</label> <input type="text" name="tBai" id="cBai" size="13" maxlength="80">
            </p>
            <p>
                <label for="cNum">N�mero:</label>
                <input type="number" name="tNum" id="cNum" min="0" max="9999">
            </p>
            <p><label for="cEst">Estado:</label>
                <select name="tEst" id="cEst">
                    <optgroup label="Regi�o Sudeste">
                        <option selected value="SP">S�o Paulo</option>
                        <option value="RJ">Rio de Janeiro</option>
                        <option value="MG">Minas Gerais</option>
                    </optgroup>
                    <optgroup label="Regi�o Sul">
                        <option value="PR">Paran�</option>
                        <option value="SC">Santa Catarina</option>
                        <option value="RS">Rio Grande do Sul</option>
                    </optgroup>
                </select>
            </p>
            <p><label for="cCid">Cidade:</label> <input type="text" name="tCid" id="cCid" maxlength="40" size="20"
                    placeholder="Sua Cidade" list="cidades"> </p>
            <datalist id="cidades">
                <option value="Florian�polis"></option>
                <option value="Joinville"></option>
                <option value="Blumenau"></option>
                <option value="Pomerode"></option>
                <option value="Campinas"></option>
                <option value="Jundia�"></option>
                <option value="Guarulhos"></option>
                <option value="S�o Paulo"></option>
                <option value="Rio de Janeiro"></option>
                <option value="Nova Igua�u"></option>
                <option value="Niter�i"></option>
                <option value="Belford Roxo"></option>
            </datalist>
        </fieldset>

        <input type="submit" value="Enviar" id="button">

    </form>
</main>

 <jsp:include page="footer.html"></jsp:include>
</body>


</html>