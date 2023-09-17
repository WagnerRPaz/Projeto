<%-- 
    Document   : pagina1
    Created on : 10/05/2023, 20:37:44
    Author     : m132854
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Boas Vindas</title>
        <style>
            body {
                margin: 0;
                font-family: Arial, Helvetica, sans-serif;
            }

            .header {
                overflow: hidden;
                background-color: #f1f1f1;
                padding: 20px 10px;
            }

            .header a, .usu {
                float: left;
                color: black;
                text-align: center;
                padding: 12px;
                text-decoration: none;
                font-size: 18px;
                line-height: 25px;
                border-radius: 4px;
            }

            .header a:hover {
                background-color: #ddd;
                color: black;
            }
            .header a.active{
                border-bottom: 3px solid red;
                font-size: 25px;
                font-weight: bold;
            }
            .header-right {
                float: right;
            }
            @media screen and (max-width: 500px) {
                .header a{
                    float: none;
                    display: block;
                    text-align: left;
                }

                .header-right {
                    float: none;
                }
                p {
                    color: rgb(112,128,144);
                    font-size: 22px;
                    font-family: Arial, Helvetica, sans-serif;
                }
            }
        </style>
    </head>
    <body>
        <div class="header">
            <a class = "active" href="${pageContext.request.contextPath}/pagina1">Home</a>
            <div class="header-right">
                <a href="${pageContext.request.contextPath}/pagina2">Página 2</a>
                <a href="${pageContext.request.contextPath}/calculadora">Cálculadora</a>
                <a href="${pageContext.request.contextPath}/historico">Histórico</a>
                <a href="${pageContext.request.contextPath}/sair">Sair</a>
                <div class = "usu">
                    <%= session.getAttribute("email")%>
                </div>
            </div>
        </div>
        <div style="padding-left:20px">
            <h1>Responsive Header</h1>
            <p>O nome “Servlet” vem do inglês e dá uma idéia de servidor pequeno, que
                tem o objetivo de receber requisições HTTP, processá-las e responder
                esta requisição, seja com HTML, uma imagem, JSON etc.
                O Servlet precisa estar em um servidor de aplicação, que vai processar
                as requisições e chamar o Servlet para responder.</p>
            <p>Para criar nosso Servlet, criamos um novo projeto Web no NetBeans, damos
                um nome para ele e então selecionamos o Servidor Apache Tomcat como
                nosso servidor de aplicação.
                O processo é o mesmo para criação que foi utilizado na aula 2, nos slides
                mostra o passo a passo e como configurar o Tomcat.</p>
        </div>
    </body>
</html>
