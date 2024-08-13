<%-- Document : servicos Created on : 18/07/2024, 13:37:28 Author : ariel --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Serviços</title>
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
    <link rel="stylesheet" href="./css/servicos.css" />
  </head>
  <body>
    <%@include file="header.jsp" %>

    <section class="container-servicos">
      <div class="sub-servicos">
        <p>
          Agência silvtech - especializada em criação de sites e marketing
          digital
        </p>
        <h1>
          Invista em um Site
          <span id="word1" class="alternar1">Otimizado</span> para sua empresa.
        </h1>
        <p>
          Empresas com maior destaque e melhores avaliações no mercado, possuem
          sites exclusivos para divulgar seu negócio e mostrar ao mundo sua
          história e expertise. NÃO PERMITA QUE SUA EMPRESA FIQUE FORA DO RADAR
          DE SEUS CLIENTES
        </p>

        <div class="cta-servicos">
          <a href="https://wa.me/message/2ZCVCNBL3CERI1">CONTRATAR</a>
        </div>
      </div>
      <div class="image-container">
        <img
          src="./assets/agencia_sites.png"
          alt="img-agencia-de-marketing-e-sites"
        />
      </div>
    </section>

    <section class="sites-container">
      <div class="desenvolvimento-sites">
        <p>-------Conheça o processo de desenvolvimento do seu site-------</p>
      </div>

      <div class="dev-sites">
        <div class="card-site">
          <i class="fa-solid fa-list-check"></i>
          <h3>Reunião para definição do projeto</h3>
          <p><i class="fa-solid fa-check"></i> Site institucional</p>
          <p><i class="fa-solid fa-check"></i> Loja virtual E-commerce</p>
          <p><i class="fa-solid fa-check"></i> Site pessoal</p>
          <p><i class="fa-solid fa-check"></i> Integraçao com banco de dados</p>
        </div>

        <div class="card-site">
          <i class="fa-solid fa-file-import"></i>
          <h3>Envio da proposta</h3>
          <p><i class="fa-solid fa-check"></i> Elaboração da proposta</p>
          <p><i class="fa-solid fa-check"></i> Aceite e emissão do contrato</p>
          <p><i class="fa-solid fa-check"></i> Prazo de entrega</p>
          <p><i class="fa-solid fa-check"></i> Confirmação do pagamento</p>
        </div>

        <div class="card-site">
          <i class="fa-solid fa-computer"></i>
          <h3>Pronto! Vamos programar.</h3>
          <p><i class="fa-solid fa-check"></i> Aceite do layout do site</p>
          <p><i class="fa-solid fa-check"></i> Desenvolvimento do projeto</p>
          <p>
            <i class="fa-solid fa-check"></i> Testes de funcionalidades do site
          </p>
          <p><i class="fa-solid fa-check"></i> Implementação do projeto</p>
          <p><i class="fa-solid fa-check"></i> PROJETO ENTREGUE!!</p>
        </div>
      </div>
    </section>

    <section class="cta-site">
      <h1>Criar meu site profissional</h1>
      
        <button><a href="https://wa.me/message/2ZCVCNBL3CERI1"
          >Solicitar um orçamento</a
        ></button>
      
    </section>

    <section class="marketing-container">
      <div class="mkt-subcontainer">
        <p class="mkt-titulo">
          Conheça o processo do <span class="word-mkt">marketing digital</span>
        </p>
        <p class="mkt-sub">
          A excelência do <span class="word-mkt">Google ads</span>
        </p>
        <p>
          O <span class="word-mkt">marketing digital</span> atráves do google
          ads vem ganhando grande destaque entre as ferramentas de marketing no
          tráfego pago. Devido o seu grande poder de personalização e precisão
          para atingir o público desejado pela empresa. Veja ao lado alguns
          motivos do porque nos especializamos em
          <span class="word-mkt">google ads</span>
          e não trabalhamos com marketing nas redes sociais.
        </p>

        <div class="google-container">
            
            <div class="google-cards-container">
                
                
                <div class="google-cards">
                    <h3>
                        Início da campanha de
                        <span class="word-mkt-red">marketing</span>
                    </h3>
                    <p> <i class="fa-solid fa-check"></i>Definição do orçamento</p>
                    <p> <i class="fa-solid fa-check"></i>Palavras-chave</p>
                    <p> <i class="fa-solid fa-check"></i>Público-alvo</p>
                    <p> <i class="fa-solid fa-check"></i>Teste A/B</p>
                </div>
                
                <div class="google-cards">
                    <h3>
                        Análise da campanha de
                        <span class="word-mkt-red">marketing</span>
                    </h3>
                    <p> <i class="fa-solid fa-check"></i>Analisar teste A/B</p>
                    <p> <i class="fa-solid fa-check"></i>Definir a campanha coringa</p>
                    <p> <i class="fa-solid fa-check"></i>Otimizar a campanha coringa</p>
                    <p> <i class="fa-solid fa-check"></i>Recolher os bons resultados</p>
                </div>
            </div>
        </div>
      </div>

      <div class="google-container">
        <h4>
          Pare de <span class="word-mkt"> perder dinheiro </span> com
          estratégias erradas
        </h4>

        <div class="google-cards-container">
          <div class="google-cards">
            <h3>
              <span class="word-card">Você</span> entra nas
              <span class="word-card">redes sociais</span> para comprar ou
              contratar?
            </h3>
            <p>
              As pessoas querem se entreter nas redes sociais!! Ninguém entra
              nas redes sociais com intenção de comprar um produto ou contratar
              um serviço.
            </p>
          </div>

          <div class="google-cards">
            <h3>
              Perdendo dinheiro com
              <span class="word-card">redes sociais</span>
            </h3>
            <p>
              As pessoas querem se entreter nas redes sociais!! Ninguém entra
              nas redes sociais com intenção de comprar um produto ou contratar
              um serviço.
            </p>
          </div>

          <div class="google-cards">
            <h3>
              O poder do marketing com <span class="word-card">Google ads</span>
            </h3>
            <p>
              95% dos brasileiros buscam por produtos e serviços no google.
              Quantas vezes você buscou algo no google para comprar ou
              contratar? Eu sei, já perdeu as contas. Agora imagina quantas
              pessoas buscam no google pelos produtos ou serviços que sua
              empresa oferece.
            </p>
          </div>
        </div>
      </div>
    </section>

    <section class="cta-site">
        <h1>Iniciar campanha de marketing</h1>
        
          <button><a href="https://wa.me/message/2ZCVCNBL3CERI1"
            >Solicitar um orçamento</a
          ></button>
        
      </section>

      <section class="sites-container">
        <div class="desenvolvimento-sites">
          <p>-------Conheça outros serviços-------</p>
        </div>
  
        <div class="dev-sites">
          <div class="card-site">
            <i class="fa-solid fa-list-check"></i>
            <h3>Identidade visual</h3>
            <p><i class="fa-solid fa-check"></i> Logomarca</p>
            <p><i class="fa-solid fa-check"></i> Manual de identidade visual</p>
            <p><i class="fa-solid fa-check"></i> Refinamento de logomarca</p>
          </div>
  
          <div class="card-site">
            <i class="fa-solid fa-list-check"></i>
            <h3>Landing page</h3>
            <p><i class="fa-solid fa-check"></i> Criação de uma única página web</p>
            <p><i class="fa-solid fa-check"></i> SEO otimizado</p>
            <p><i class="fa-solid fa-check"></i> Geração de leads</p>
          </div>
  
          <div class="card-site">
            <i class="fa-solid fa-list-check"></i>
            <h3>Manutenção de site</h3>
            <p><i class="fa-solid fa-check"></i> Gerenciamento de performance</p>
            <p><i class="fa-solid fa-check"></i> Otimização de desempenho</p>
            <p><i class="fa-solid fa-check"></i> Atualização de páginas</p>
          </div>
        </div>
      </section>

    <script src="./js/servicos.js"></script>
    <%@include file="footer.jsp" %>
  </body>
</html>
