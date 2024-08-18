<%-- Document : header Created on : 27/06/2024, 22:06:51 Author : ariel --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>home</title>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Bona+Nova+SC:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
    <link
      rel="stylesheet"
      type="text/css"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css"
    />
    <link
      href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300..800;1,300..800&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="./css/home.css" />
  </head>

  <body>
    <%@include file="header.jsp" %>

    <main>

      <section class="container-principal">
        
        <div class="sub-home">
          <h1>Criação de sites <span id="word" class="alternar">personalizados</span> para Negócios de Sucesso.</h1>
          <p>A silvtech é uma agência especializada em criação de sites
            e marketing digital com foco no google ads. Sites otimizados, de alta performance
            e geração de leads qualificados  para sua empresa.
          </p>
          
          <div class="cta-home">
            <button><a href="https://wa.me/message/2ZCVCNBL3CERI1" target="_blank">CONTRATAR</a></button>
          </div>
          
        </div>
        <div class="image-container-home">
          <img src="./assets/agencia_sites.png" alt="img-agencia-de-marketing-e-sites">
        </div>
      </section>
      
      <section id="qsm" class="container-qsm">
        <div class="quem-somos">
          <h2 class="qsm-titulo">Quem somos?</h2>
          <h4 class="qsm-sub">
            Entregamos Inovação e Tecnologia para o Sucesso de empresas em busca
            de crescimento
          </h4>
          <p class="qsm-descricao">
            Fundada em 2024, a Silvtech se dedica a impulsionar negócios na era
            digital. Utilizando as tecnologias mais avançadas, criamos sites e
            sistemas que não só atendem, mas superam as expectativas de
            funcionalidade e eficiência. Nosso compromisso é maximizar o potencial
            das empresas, garantindo uma presença online forte e eficaz.
          </p>
          <br />
          
          <ul class="cta-qsm">
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Equipe profissional</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Preços justos</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Soluções eficientes</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Atendimento personalizado</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Prazo de entrega reduzido</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Segurança criptografada</h3>
            </li>
          </ul>
          <div class="cta-home">
            <button><a href="https://wa.me/message/2ZCVCNBL3CERI1"
              target="_blank">Solicite um orçamento</a
              ></button>
            </div>
          </div>
          <img
          src="./assets/consultoria.png"
          alt="quem somos nós? consultoria de TI"
          />
        </section>
        
        <section class="container-pqn">
          <div class="porque-nos">
            <h2 class="pqn-titulo">Porque nos escolher</h2>
            <h4 class="pqn-sub">
              Garantimos eficiência e qualidade em cada etapa do seu projeto.
            </h4>
            <p>Trabalhamos com tecnologia de ponta, garantindo velocidade
              e otimização ao seu site, levando ao seu cliente uma experiência 
              satisfatória para os visitantes do seu site.
              Sem travamentos, sem erros, sem site estáticos.
            </p>
          </div>
          <div class="pqn-secundaria">
            <ul>
              <li class="pqn-cards">
                <i class="fas fa-lightbulb"></i>
                <h3>Inovação e flexibillidade</h3>
                <p>
                  Conseguimos trazer inovações, utilizando
                  efeitos dinâmicos e elementos que harmonizam com toda
                  estrutura do site. Somos flexiveis ao gosto do cliente, sempre
                  buscando entregar o que mais te agrada.
                </p>
              </li>
              <li class="pqn-cards">
                <i class="fa-solid fa-dollar-sign"></i>
                <h3>Preços competitivos</h3>
                <p>
                  Nossos preços são competitivos e justos, oferecendo um excelente
                  custo-benefício para ajudar sua empresa a economizar sem
                  comprometer a qualidade.
                </p>
              </li>
            </ul>
            
            <ul>
              <li class="pqn-cards">
                <i class="fas fa-bolt"></i>
                <h3>Agilidade e Velocidade</h3>
                <p>
                  Como uma empresa ágil, podemos responder rapidamente às suas
                  necessidades, implementando mudanças e ajustes de forma eficiente.
                </p>
              </li>
              <li class="pqn-cards">
                <i class="fas fa-medal"></i>
                <h3>Compromisso com a Qualidade</h3>
                <p>
                  Estamos comprometidos com a qualidade em
                  cada etapa do processo, garantindo resultados que superam
                  expectativas.
                </p>
              </li>
            </ul>
          </div>
        </section>
        
        <section class="container-srv">
          <div class="servicos">
            <h2 class="srv-titulo">Nossos serviços</h2>
            <h4 class="srv-sub">
              Soluções personalizadas e eficientes para o sucesso do seu negócio
            </h4>
          </div>
          
          <div class="srv-secundaria">
            
            <div class="card-srv">
              
              <h3>Marketing digital</h3>
              <p>Hoje nossa especialidade é trabalhar o marketing para empresas
                através do google ads, uma ferramenta poderosa para aquisição 
                de novos clientes
              </p>
            </div>
            
            <div class="card-srv">
              
              <h3>Desenvolvimento web</h3>
              <p>Utilizando das mais poderosas tecnologias do mercado para 
                desenvolvimento de sites, proporcionando segurança, Agilidade
                e fluidez, usamos Java e JavaScript como nossas principais 
                linguagens de programação
              </p>
            </div> 
            
            <div class="card-srv">
              
              <h3>Identidade visual</h3>
              <p>Com ferramentas de design profisionais, criamos a identidade visual da sua marca
                entregamos junto com o kit, a logo da sua empresa, tipografia e paleta de cores.
              </p>
            </div>
            
            <div class="card-srv">
              
              <h3>Landing pages</h3>
              <p>Está apenas em busca de um método para captar novos clientes sem a necessidade 
                de um site completo? criamos páginas especificas para a sua empresa que levará seu 
                potencial cliente até você com apenas 1 clique
              </p>
            </div>
            
            <div class="card-srv">
              
              <h3>Otimização SEO</h3>
              <p>Fazemos uma análise profunda das páginas mais acessadas pelos seus 
                potenciais clientes, e elaboramos uma estratégia para levar ele até você
                ao invés dele apenas navegar na página e ir embora.
              </p>
            </div> 
            
            <div class="card-srv">
              
              <h3>Hospedagem</h3>
              <p>Prezamos pela segurança, otimização, velocidade e escalabilidade.
                Todos os nossos sites tem certificação SSL e hospedados em servidores
                altamente poderosos e eficientes.
              </p>
            </div>
            
          </div>
        </section>
        
        <SECTION class="container-plns">
          <div class="planos">
            <h2 class="plns-titulo">Confira nossos planos</h2>
            <h4 class="plns-sub">Prezamos pelos preços justos e competitivos no mercado.</h4>
          </div>
          
          <div class="plns-secundaria">
            <div class="cards-plns">
              <h3 class="card-titulo">Plano Básico</h3>
              <p class="card-sub">Para empresas de pequeno porte</p>
              <div class="cta-plns">
                <a href="https://wa.me/message/2ZCVCNBL3CERI1" target="_blank">Faça seu orçamento</a>
              </div>
              
              <ul>
                <li>
                  <p>Site até 5 páginas</p>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Hospedagem</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <p>Design responsivo</p>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <p>Integração com redes sociais</p>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <p>Logomarca</p>
                  <i class="fa-solid fa-x"></i>
                </li>
                <li>
                  <p>SEO</p>
                  <i class="fa-solid fa-x"></i>
                </li>
                <li>
                  <p>Integração com google anlytics</p>
                  <i class="fa-solid fa-x"></i>
                </li>
                <li>
                  <p>Treinamento da equipe</p>
                  <i class="fa-solid fa-x"></i>
                </li>
              </ul>
              
            </div>
            
            <div class="cards-plns">
              <h3 class="card-titulo">Plano Start</h3>
              <i class="fa-solid fa-medal"></i>
              <p class="card-sub">(REC0MENDADO)</p>
              <div class="cta-plns">
                <a href="https://wa.me/message/2ZCVCNBL3CERI1" target="_blank">Faça seu orçamento</a>
              </div>
              
              <ul>
                <li>
                  <h4>Site até 10 páginas</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Hospedagem</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Design responsivo profissional</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Logomarca</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Integração com redes sociais</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>SEO</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Integração com google anlytics</h4>
                  <i class="fa-solid fa-x"></i>
                </li>
                <li>
                  <h4>Treinamento da equipe</h4>
                  <i class="fa-solid fa-x"></i>
                </li>
              </ul>
              
            </div>
            
            <div class="cards-plns">
              <h3 class="card-titulo">Plano Premium</h3>
              <p class="card-sub">Para softwares de alta complexidade</p>
              <div class="cta-plns">
                <a href="https://wa.me/message/2ZCVCNBL3CERI1" target="_blank">Faça seu orçamento</a>
              </div>
              
              <ul>
                <li>
                  <h4>Site com páginas ilimitadas</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Hospedagem</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Design responsivo profissional</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Logomarcas + kit de marca</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Integração com redes sociais</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>SEO completo</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Integração com google anlytics</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
                <li>
                  <h4>Treinamento da equipe</h4>
                  <i class="fa-solid fa-check"></i>
                </li>
              </ul>
              
            </div>
            
            <div class="cards-plns-cliente">
              <h3 class="card-titulo">Plano cliente fiel</h3>
              <p class="card-sub">Para clientes que desejam suporte contínuo</p>
              <div class="cta-plns">
                <a href="https://wa.me/message/2ZCVCNBL3CERI1" target="_blank">Faça seu orçamento</a>
          </div>

          <ul>
            <li>
              <h4>Hospedagem segura</h4>
              <i class="fa-solid fa-check"></i>
            </li>
            <li>
              <h4>Landing pages</h4>
              <i class="fa-solid fa-check"></i>
            </li>
            <li>
              <h4>Manutenções no site</h4>
              <i class="fa-solid fa-check"></i>
            </li>
            <li>
              <h4>Atualizações no site</h4>
              <i class="fa-solid fa-check"></i>
            </li>
            <li>
              <h4>Acompanhamento de performance e resultados</h4>
              <i class="fa-solid fa-check"></i>
            </li>
            <li>
              <h4>Mentoria consultiva</h4>
              <i class="fa-solid fa-check"></i>
            </li>
          </ul>
          
        </div>
        
      </SECTION>
      
      <section class="adicionais">
        <div class="a-la-carte">
          <h2 class="add-titulo">Confira nossos serviços a la cartes</h2>
          <h4 class="add-sub">Flexibilidade e descentralização </h4>
          
          <p class="add-descricao">
            Nosso foco é sempre o desejo do cliente, portanto nosso serviço
            a la carte proporciona ao cliente maior flexibilidade para sua
            escolha, podendo escolher serviços pontuais, sem a necessidade
            de assinar um plano ou pacote conosco.
          </p>
          <br/>
          
          <ul class="cta-qsm">
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Flexibilidade</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Liberdade</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Exclusividade</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Oportunidade</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Qualidade</h3>
            </li>
            <li>
              <i class="fa-solid fa-check"></i>
              <h3>Profissionalismo</h3>
            </li>
          </ul>
        </div>
        
        
        <div class="cards-add">
          <h3 class="card-titulo-add">A la cartes</h3>
          <p class="card-sub-add">Para quem busca por serviços pontuais</p>
          
          <div class="cta-plns">
            <a href="https://wa.me/message/2ZCVCNBL3CERI1" target="_blank">Faça seu orçamento</a>
          </div>
          
          
          <ul>
            <li>
              <h4>Marketing digital</h4>
              
            </li>
            <li>
              <h4>Identidade Visual</h4>
              
            </li>
            <li>
              <h4>Manutenção no site</h4>
              
            </li>
            
            <li>
              <h4>Landing pages</h4>
              
            </li>
            <li>
              <h4>Consultoria de TI</h4>
              
            </li>
            <li>
              <h4>Treinamento da equipe</h4>
              
            </li>
            <li>
              <h4>Hospedagem do site</h4>
              
            </li>
          </ul>
          
        </div>
      </section>
      
      <section class="container-orcamento">
        
        <form action="home" class="form-orca" method="POST">
          <input type="text" name="name" placeholder="Digite seu nome" required>
          <input type="text" name="email" placeholder="Digite seu e-mail" required>
          <label for="opcoes">Escolha o serviço desejado</label>
          <select name="servicos" id="opcoes">
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
      
    </main>
      <script src="./js/home.js"></script>
      <%@include file="footer.jsp" %>
    </body>
    </html>
    