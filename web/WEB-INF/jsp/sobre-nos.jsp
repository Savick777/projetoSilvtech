<%-- 
    Document   : sobre-nos
    Created on : 02/08/2024, 13:10:36
    Author     : ariel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Bona+Nova+SC:ital,wght@0,400;0,700;1,400&display=swap"
      rel="stylesheet"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      type="text/css"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="./css/sobrenos.css" />
    </head>
    <body>
        <%@include file="header.jsp" %>
        <section class="container-empresa">
            <div class="sub-empresa">
                <h1>Sobre nós</h1>
            </div>

        </section>

        <section class="container-mvv">
            <div class="container-missao">
                <img src="./assets/missao.png" alt="missão">
                <h3>Nossa missão</h3>
                <p>A silvtech tem como missão ajudar empresas a alcançarem
                    seus objetivos financeiros. Elaborando planejamentos
                    estratégicos e utilizando a expertise no ramo de tecnologia
                    com foco em criação de site e marketing digital.
                </p>
            </div>

            <div class="container-missao">
                <img src="./assets/visao.png" alt="missão">
                <h3>Nossa visão</h3>
                <p>O objetivo da silvtech é estar entre as maiores agências
                    de TI do mundo. Ser reconhecida pela sua excelência em 
                    entregar grandes resultados para empresas parceiras.
                    E ser uma referência para o mercado de tecnologia brasileiro.
                </p>
            </div>

            <div class="container-missao">
                <img src="./assets/valores.png" alt="missão">
                <h3>Nossos valores</h3>
                <p>A silvtech preza pela <span class="word-mvv">
                    Saúde emocional, Honestidade, Família e Respeito.</span>
                    Para nós, esses pilares são esseciais para manter um 
                ambiente agradável para conviver com qualquer pessoa e em qualquer lugar.
                </p> 
            </div>

        </section>
        <%@include file="footer.jsp" %>
    </body>
</html>
