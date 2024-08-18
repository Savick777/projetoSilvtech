<%-- 
    Document   : contato
    Created on : 28/07/2024, 14:45:52
    Author     : ariel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contato</title>
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
    <link rel="stylesheet" href="./css/contato.css" />
    <link rel="stylesheet" href="./css/home.css" />
    <link rel="stylesheet" href="./css/servicos.css" />

    
    </head>
    <body>
        <%@include file="header.jsp" %>
        
        <section class="container-contato">
            <div class="sub-contato">
                <h1>Fale conosco</h1>
            </div>

        </section>

        <section class="cta-contato">
            <h3>------------------------</h3>
            <button><a href="https://wa.me/message/2ZCVCNBL3CERI1" target="_blank" ><i class="fa-brands fa-whatsapp"> </i></a></button>
            <button><a href="https://www.instagram.com/silvtech_inovacao/" target="_blank" ><i class="fa-brands fa-instagram"></i></a></button>
            <h3>------------------------</h3>
          </section>

        <section class="container-orcamento">
      
            <form class="form-orca" action="https://formsubmit.co/silvtech.inovacao@gmail.com" method="POST">
              <input type="text" name="name" placeholder="Digite seu nome" required>
              <input type="text" name="email" placeholder="Digite seu e-mail" required>
              <label for="opcoes">Escolha o serviço desejado</label>
              <select name="Servico desejado" id="opcoes">
                <option value="site">Criação de site</option>
                <option value="sistema">Criação de sistema</option>
                <option value="marketing">Marketing digital</option>
                <option value="Identidade visual">Logomarca</option>
                <option value="consultoria_ti">Consultoria de TI</option>
              </select>
              <textarea cols="30" rows="10" name="message" placeholder="Por favor nos conte sua ideia"></textarea>
              <button type="submit">ENVIAR</button>
              <input type="hidden" name="_subject" value="Solicitação de orçamento!">
              <input type="text" name="_honey" style="display: none">
              <input type="hidden" name="_captcha" value="false">
              
            </form>
            <div class="orcamento">
              <h2 class="orca-titulo">Solicite o seu orçamento</h2>
              <h4 class="orca-sub">Uma parceria de sucesso te aguarda</h4>
      
              <p class="add-descricao">
                Empresas que não tem uma forte presença digital estão perdendo
                clientes, vendas e muitas oportunidades. A presença digital é tão
                importante para o crescimento e a marca de uma empresa, que mesmo marcas como
                coca-cola, mc donalds, burger king, nike e muitas outras gigantes. Continuam
                gastando milhões em sites e marketing.
              </p>
              <br/>
      
              <ul class="cta-qsm">
                <li>
                  <i class="fa-solid fa-check"></i>
                  <h3>Crescimento</h3>
                </li>
                <li>
                  <i class="fa-solid fa-check"></i>
                  <h3>Reconhecimento</h3>
                </li>
                <li>
                  <i class="fa-solid fa-check"></i>
                  <h3>Destaque</h3>
                </li>
                <li>
                  <i class="fa-solid fa-check"></i>
                  <h3>Maior faturamento</h3>
                </li>
                <li>
                  <i class="fa-solid fa-check"></i>
                  <h3>Escalabilidade</h3>
                </li>
                <li>
                  <i class="fa-solid fa-check"></i>
                  <h3>Alcance</h3>
                </li>
              </ul>
              <br/>
              <h2 class="orca-cta"> <i class="fa-solid fa-arrow-left"></i>
                <i class="fa-solid fa-arrow-left"></i>
                <i class="fa-solid fa-arrow-left"></i> Solicite seu orçamento ao lado agora!</h2>
            </div>
      
          </section>

          <%@include file="footer.jsp" %>
    </body>
</html>
