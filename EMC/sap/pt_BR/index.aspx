<%
	Response.AddHeader("X-UA-Compatible", "IE=edge,chrome=1")
	Dim FName
	Dim LName
	Dim Email
	Dim MupId
	FName = Request.ServerVariables("HTTP_GIVENNAME")
	LName = Request.ServerVariables("HTTP_SN")
	Email = Request.ServerVariables("HTTP_MAIL")
	MupId = Request.ServerVariables("HTTP_UID")
%>
<!DOCTYPE html> <!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]--> <!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]--> <!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]--> <!--[if IE 9]>         <html class="no-js ie9"> <![endif]--> <!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title>SAP - Guia estratégico de vendas da EMC</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="descrição" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-sap.css"> <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie-sap.css">
        <![endif]--><script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script><script src="../../global/script/vendor/respond.min.js"></script><script src="../../global/script/vendor/jquery-1.10.1.min.js"></script><script type="text/javascript" src="//brazil.emc.com/_admin/js/sitecatalyst/s_code.js"></script><script>
        	var fName = '<%=FName %>';
			var lName = '<%=LName %>';
			var email = '<%=Email %>';
			var varD = '<%=MupId %>';
        </script>
    </head>
    <body>
      <nav id="main-nav" class="closed">
            <div id="site-nav">
               <ul>
                  <li id="playbooks-link"><a href="../../index-en_US.html" target="_blank">&laquo; Todos os guias estratégicos</a></li>
                  <li id="resources-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x73;"></div><span>Recursos</span></a></li>
                  <li id="menu-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x3d;"></div><span>Menu</span></a></li>
                  <li class="emc-link"><a href="javascript:void(0)">EMC</a></li>
               </ul>
            </div>
            <div id="page-nav">
               <div>
                  <ul>
                     <li class="emc-link">
                        <a href="#landing">EMC</a>
                     </li>
                     <li class="playbook-section-wrapper pagenav-know-the-opportunity">
                        <a href="#whats-in-it-for-me" class="playbook-section">Identifique a oportunidade</a>
                        <ul class="subnav">
                           <li><a href="#whats-in-it-for-me">Quais são os benefícios?</a></li>
                           <li class="last-child"><a href="#the-big-picture">Panorama</a></li>
                        </ul>
                     </li>
                     <li class="playbook-section-wrapper pagenav-get-prepared">
                        <a href="#the-competition" class="playbook-section">Prepare-se</a>
                        <ul class="subnav">
                           <li><a href="#the-competition">A concorrência</a></li>
                           <li><a href="#the-right-audience">O público certo</a></li>
                           <li class="last-child"><a href="#best-practice-sharing">Compartilhamento de práticas recomendadas</a></li>
                        </ul>
                     </li>
                     <li class="playbook-section-wrapper pagenav-engage-your-customer">
                        <a href="#deliver-the-message" class="playbook-section">Conquiste o cliente</a>
                        <ul class="subnav">
                           <li><a href="#deliver-the-message">Apresentação da primeira visita</a></li>
                        </ul>
                     </li>
                     <li class="playbook-section-wrapper pagenav-find-a-play last-child" id="play-link">
                        <a href="#play-selector" class="playbook-section">Encontre uma opção</a>
                        <ul class="subnav"> <!--<li><a href="#play-selector">Path Selector</a></li>
                           <li><a href="#legacy-application-optimization" class="path-choice">Legacy Application Optimization</a></li>
                           <li><a href="#cloud-enabled-infrastructure" class="path-choice">Cloud-Enabled Infrasturcture</a></li>
                           <li><a href="#data-center-ready-hana" class="path-choice">Data-Center Ready HANA</a></li>-->
                           <li><a href="#" class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">Disponibilidade contínua para SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">Desempenho e otimização high-end para SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">Backup e recuperação para SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">Soluções em nuvem para SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-hana.html">Soluções para SAP HANA</a></li>
                        </ul>
                     </li>
                  </ul>
               </div>
            </div>
         </nav>
         <section class="main-content" id="main-content">
            <section class="module cover" id="landing">
               <div class="frame">
                  <header>
                     <h1>SAP</h1>
                     <h2>Guia estratégico de vendas da EMC</h2>
                  </header>
                  <div class="panel-content">
                     <div class="fs1 circle-arrow" aria-hidden="true" data-icon="&#x76;"></div>
                  </div>
               </div>
            </section>
            <section class="module video" id="whats-in-it-for-me">
               <div class="frame">
                  <header>
                     <h2>Quais são os benefícios?</h2>
                  </header>
                  <figure class="current-video" id="whats-in-it-for-me-video">
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="2682777579001">
                     </div>
                     <figcaption>
                        Introdução ao Guia estratégico de vendas da EMC
                     </figcaption>
                  </figure>
               </div>
            </section> <!-- The  B i g  P i c t u r e -->
            <section class="module carousel" id="the-big-picture">
               <div class="frame">
                  <header>
                     <h2>Panorama</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="this-carousel">
                        <div class="slider">
                           <div class="slide">
                              <img src="../images/bigpicture-sap-1-x900-pt_BR.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-2-x900-pt_BR.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-3-x900-pt_BR.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-4-x900-pt_BR.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-5-x900-pt_BR.jpg" />
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="this-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Voltar</span></li>
                  <li class="dots five">
                     <ul data-callback="standardCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avançar</span></li>
               </ul>
            </section> <!-- The C o m p e t i t i o n -->
            <section class="module carousel desktop-only" id="the-competition">
               <div class="frame">
                  <header>
                     <h2>A concorrência</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="the-competition-carousel">
                        <div class="slider">
                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP na wiki de inteligência competitiva</a>
                                    <p class="vpn-note">É preciso ter conexão VPN para acessar</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>A abordagem da concorrência</h4>
                                 <p>A IBM apresenta uma única solução de fornecedor para a infraestrutura SAP, o SAP Functional work (SI) e serviços gerenciados por meio do grupo de serviços globais da empresa (IGS). Também apresenta opções do tipo "experimente e compre" para o HANA, que têm altas taxas de fechamento de negócio.</p>
                                 <h4>Supere a concorrência</h4>
                                 <p>A infraestrutura virtual EMC e VMware pode otimizar os aplicativos SAP em termos de desempenho, backups e proteção – e fazê-lo melhor do que a IBM. Também podemos padronizar a nuvem privada virtual e SAP com o Vblock e usar o EMC Global Services para reduzir o risco do cliente. A EMC deve ser agressiva em projetos HANA, pois muitos irão automaticamente para a IBM dada a base instalada da IBM com SAP. Use a experiência de TI da EMC com a nuvem SAP, a virtualização e o HANA como argumentos de venda.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP na wiki de inteligência competitiva</a>
                                    <p class="vpn-note">É preciso ter conexão VPN para acessar</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>A abordagem da concorrência</h4>
                                 <p>Como a IBM, a HP apresentará uma solução de um fornecedor para infraestrutura de armazenamento e servidor para aplicativos SAP. E vai sustentar que tem sólidas habilidades SI para tarefas funcionais, serviços gerenciados de infraestrutura e relacionamentos com provedores de serviços.</p>
                                 <h4>Supere a concorrência</h4>
                                 <p>Ao contrário da HP, a EMC não tem relação com a arquitetura Itanium e pode ajudar os clientes SAP a mudar para x86. A HP enfrenta o desafio de fornecer infraestrutura convergente e há atrasos de até três meses. A capacidade da EMC e da VMware de utilizar sistemas Vblock permite padronizar a nuvem privada SAP e a nuvem privada virtual, bem como o HANA. A EMC deve ser agressiva em projetos HANA, pois muitos irão automaticamente para a HP dada a base instalada da HP com SAP. Use também a experiência da TI da própria EMC com a SAP como argumento de venda.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-netapp-480x192-desktop.jpg" alt="NetApp" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP na wiki de inteligência competitiva</a>
                                    <p class="vpn-note">É preciso ter conexão VPN para acessar</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>A abordagem da concorrência</h4>
                                 <p>A NetApp apresentará o FlexPod e destacará sua integração total com o software SAP e VMware para padronização da TI SAP. A NetApp também vai se aproximar da Cisco ou da Fujitsu em torno das ofertas HANA e nuvem SAP, usando as equipes NetApp em SIs/provedores de serviços.</p>
                                 <h4>Supere a concorrência</h4>
                                 <p>A infraestrutura virtual EMC com VMware tem vantagens únicas sobre a arquitetura NetApp para ambientes SAP nas áreas de desempenho, operações de backup e continuidade de negócios, tendo soluções e referências que comprovam isso. A capacidade da EMC de também padronizar a nuvem privada SAP e a nuvem privada virtual, a plataforma x86 e o HANA também é um grande fator de diferenciação com o VCE. A EMC Global Services pode ser uma aliada poderosa para definir quem serão os SIs e provedores de serviços escolhidos pelos clientes SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-dell-480x192-desktop.jpg" alt="Dell" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP na wiki de inteligência competitiva</a>
                                    <p class="vpn-note">É preciso ter conexão VPN para acessar</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>A abordagem da concorrência</h4>
                                 <p>A Dell vai trabalhar junto com parceiros como a Brocade para projetar arquiteturas de referência de infraestrutura x86/nuvem privada SAP ou SAP HANA, com foco em opções de implementação de baixo custo com soluções de armazenamento Compellent e servidores.</p>
                                 <h4>Supere a concorrência</h4>
                                 <p>Com referências que comprovam as informações que fornece, a EMC pode apresentar soluções (independentemente do servidor) muito melhores do que as da Dell para otimizar o backup, a recuperação, a continuidade de negócios e o desempenho SAP. A integração total da EMC com a VMware e nossa capacidade de utilizar sistemas Vblock nos permitem padronizar a nuvem privada SAP, a nuvem privada virtual ou o HANA, utilizando a EMC Global Services com SI/provedores de serviços para acelerar projetos de TI SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP na wiki de inteligência competitiva</a>
                                    <p class="vpn-note">É preciso ter conexão VPN para acessar</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>A abordagem da concorrência</h4>
                                 <p>Com consultores experientes em SAP e especialistas em HANA, a HDS é uma potência de vendas, alcançando 80% da Fortune 100. A HDS promoverá o programa "ao vivo em cinco" (Live in 5), com o desafio de colocar o HANA em pleno funcionamento para os clientes SAP em cinco semanas.</p>
                                 <h4>Supere a concorrência</h4>
                                 <p>A infraestrutura virtual EMC com VMware tem vantagens únicas sobre a arquitetura HDS para ambientes SAP nas áreas de desempenho, operações de backup e continuidade de negócios, tendo soluções e referências que comprovam isso. A capacidade da EMC de também padronizar a nuvem privada SAP e a nuvem privada virtual e o HANA é um grande fator de diferenciação. A EMC Global Services pode ser uma aliada poderosa para definir quem serão os SIs e provedores de serviços escolhidos pelos clientes SAP, porque oferece um único ponto de controle dos projetos de transformação da SAP.</p>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="the-competition-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Voltar</span></li>
                  <li class="dots five">
                     <ul data-callback="desktopCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avançar</span></li>
               </ul>
            </section> <!-- The  R i g h t  A u d i e n c e -->
            <section class="module card-list carousel desktop-only" id="the-right-audience">
               <div class="frame">
                  <header>
                     <h2>O público certo</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="waitt-carousel">
                        <div class="slider">
                           <div class="slide">
                              <h3 class="business-decision-maker">Responsável pelas decisões de negócios</h3>
                              <h4>CIO, vice-presidente de linha de negócio (vendas, financeiro, etc.), responsáveis por segmentos/unidades de negócios (vice-presidente, vice-presidente sênior)</h4>
                              <p>Esses cargos são ocupados pelo CIO e executivos que se beneficiarão estrategicamente do uso dos aplicativos SAP para agilizar os processos de negócio, como vice-presidentes de vendas, financeiro ou engenharia.</p>
                              <div class="cards-box" id="business-decision-maker-accordion">
                                 <h5>Perguntas que podem ser feitas</h5>
                                 <ul class="cards-list">
                                    <li>
                                       <div class="card-title">Que eventos estão afetando a infraestrutura e os aplicativos SAP da empresa?</div>
                                       <div class="card-content">Tente identificar as iniciativas estratégicas de negócio do cliente que podem estar gerando a necessidade de novos projetos de implementação do SAP e a infraestrutura resultante. Pode ser a mudança para novos sistemas de gerenciamento de relacionamentos com clientes ou vendas, o objetivo de identificar novos fluxos de receita ou de agilizar processos de negócio internos.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">O que você está fazendo para reduzir o custo e aumentar a agilidade?</div>
                                       <div class="card-content">Tente identificar se a redução e o controle de custos são um desafio para a empresa e como ela está enfrentando isso. Muitos clientes estão fazendo isso por meio de projetos de consolidação da TI, às vezes terceirizando um serviço, outras avaliando novas soluções como a virtualização e a computação em nuvem. Para aumentar a agilidade, muitos clientes estão consolidando e simplificando seus ambientes de aplicativos de TI, reduzindo e padronizando com novos módulos SAP ou terceirizando os aplicativos.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Onde você identifica a maior oportunidade para aproveitar a inovação da nova tecnologia?</div>
                                       <div class="card-content">Tente identificar quais são as principais áreas nas quais o cliente acha que a tecnologia vai favorecer as iniciativas estratégicas orientadas para os negócios. Pode ser no aproveitamento das novas tecnologias SAP HANA para a tomada de decisões rápida e orientada a dados, ou no uso da computação em nuvem para conectar funcionários, clientes e parceiros, gerando vantagem competitiva.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Você precisa de suporte de um parceiro experiente neste momento da mudança?</div>
                                       <div class="card-content">Tente identificar quais são os parceiros integradores de sistemas que eles preferem, para podermos priorizá-los e trabalhar com eles no início do ciclo de vendas, desenvolvendo um relacionamento contínuo. Tente identificar também se eles estão trabalhando com parceiros provedores de serviços para implementar infraestruturas de nuvem privada ou de nuvem privada virtual nos datacenters da empresa ou em instalações hospedadas.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Você desenvolveu um roteiro que priorize as mudanças de TI planejadas?</div>
                                       <div class="card-content">Tente identificar as iniciativas de TI atuais planejadas e previstas no orçamento em âmbito geral para saber onde concentrar seus esforços ao planejar a venda. Os projetos SAP geralmente são planejados e orçados com muitos meses de antecedência, por isso é essencial estabelecer um horizonte de visibilidade desse roteiro, junto com os parceiros provedores de serviços e SIs preferidos.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="it-decision-maker">Responsável pelas decisões de TI</h3>
                              <h4>(CIO, vice-presidente de TI/aplicativos, vice-presidente de sourcing)</h4>
                              <p>Esses cargos são ocupados pelos executivos de TI, como o vice-presidente de TI, os diretores de TI e o CIO (Chief Information Officer) que serão responsáveis pela TI como um todo e pela implementação e fornecimento do SAP conforme os requisitos de nível de serviço para o restante da empresa.</p>
                              <div class="cards-box" id="different-guy-card">
                                 <h5>Perguntas que podem ser feitas</h5>
                                 <ul class="cards-list">
                                    <li class="open">
                                       <div class="card-title">Como a computação em nuvem, móvel e em memória afeta sua estratégia?</div>
                                       <div class="card-content">Concentre-se nas principais iniciativas de TI da empresa para a definição do principal foco estratégico da equipe da conta EMC. A nuvem ou a mobilidade podem gerar oportunidades para a oferta de otimização dos aplicativos em uso no momento e da infraestrutura ativada por nuvem. A computação em memória geralmente conduz a implementações do SAP HANA. É importante associar a EMC aos projetos estratégicos do cliente e depois passar para o valor agregado de nossa infraestrutura.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Que situações complexas você enfrenta ao gerenciar seu ambiente SAP hoje?</div>
                                       <div class="card-content">Concentre-se especificamente no ambiente de TI de aplicativos SAP atual, tentando identificar se eles enfrentam problemas relacionados a operações de infraestrutura. Pode ser no ajuste e na manutenção do desempenho, nas operações de backup e recuperação ou na continuidade de negócios. Também é possível que eles enfrentem problemas nas áreas de planejamento e execução de migrações para x86 ou de virtualização como parte da nuvem privada SAP ou de iniciativas de nuvem privada virtual.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Quais mudanças você planeja executar internamente e quais pretende terceirizar?</div>
                                       <div class="card-content">Concentre-se em identificar se eles estão considerando implementações de TI em nuvem privada (no local) ou nuvem privada virtual (no local e fora do local). Investigar especificamente os provedores de serviços e SIs é muito importante. Isso ajudará as equipes da conta da EMC a planejar as estratégias contábeis de modo adequado e determinar quais parceiros devem ser envolvidos para que a campanha seja bem-sucedida. As ofertas da EMC nas áreas de otimização de aplicativos em uso, infraestruturas ativadas por nuvem e SAP HANA podem se aplicar ao caso, dependendo de quais são os pontos problemáticos do cliente.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Você usa "TI como serviço" ou outro framework para gerenciar a mudança?</div>
                                       <div class="card-content">Investigue se a TI como serviço é um modelo importante usado internamente na empresa, o que pode gerar a necessidade de padronizar e automatizar a infraestrutura de TI. Isso pode conduzir naturalmente à discussão sobre sistemas Vblock e VCE, levando você a destacar a redução de custo, a simplicidade das operações e a maior agilidade fornecida pelo Vblock.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="technical-buyer">Comprador técnico</h3>
                              <h4>(arquiteto SAP da empresa, arquiteto SAP Basis, arquiteto técnico SAP)</h4>
                              <p>Esses são profissionais SAP especializados, responsáveis pelo design de infraestrutura e aplicativos SAP, implementação e operações diárias, bem como pela recomendação das mudanças recomendadas para o projeto do ambiente SAP.</p>

                                 <div class="cards-box" id="three-card">
                                 <h5>Perguntas que podem ser feitas</h5>
                                    <ul class="cards-list">
                                       <li class="open">
                                          <div class="card-title">Como a computação em nuvem, móvel e em memória afeta sua estratégia?</div>
                                          <div class="card-content">Concentre-se nas principais iniciativas de TI da empresa para a definição do principal foco estratégico da equipe da conta EMC. A nuvem ou a mobilidade podem gerar oportunidades para a oferta de otimização dos aplicativos em uso no momento e da infraestrutura ativada por nuvem. A computação em memória geralmente conduz a implementações do SAP HANA. É importante associar a EMC aos projetos estratégicos do cliente e depois passar para o valor agregado de nossa infraestrutura.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Que situações complexas você enfrenta ao gerenciar seus ambientes SAP hoje?</div>
                                          <div class="card-content">Tente identificar se eles estão enfrentando desafios de gerenciamento específicos relacionados à infraestrutura de aplicativos SAP hoje. Pode ser em uma área como tempo para a implementação de novos aplicativos, movendo-os ao longo do ciclo de teste, desenvolvimento e produção. A capacidade de resposta das equipes de TI aos proprietários de aplicativos SAP também é um grande desafio em áreas como planejamento de capacidade e ajuste de desempenho.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Como você está se programando para o SAP HANA? Qual é o valor previsto para o negócio?</div>
                                          <div class="card-content">Analise o roteiro da empresa para o SAP HANA e tente identificar especificamente por que eles estão fazendo essa implementação. Defina se é para um data mart adicional SAP, para um business warehouse SAP ou para todo o pacote de aplicativos SAP.  Além disso, existe a possibilidade de realização de uma POC (Proof of Concept, prova de conceito) para demonstrar o desempenho e a capacidade de expansão. Se surgir a oportunidade, é essencial partir logo para a oferta do SAP HANA, envolvendo a Cisco ou a VCE na apresentação das Soluções EMC para SAP HANA. A EMC também dá suporte a servidores de terceiros com HANA por meio de uma infraestrutura com projeto personalizado (TDI) e virtual HANA (vHANA), que futuramente terão suporte apenas da SAP e da VMware.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Você tem VMware em seu ambiente hoje? Onde o sistema foi implementado?</div>
                                          <div class="card-content">Tente identificar a estratégia relacionada à virtualização e, especificamente, se eles estão planejando usá-la para sistemas SAP de produção, ou para teste e desenvolvimento, ou para as duas coisas. Quanto mais os clientes se rendem à virtualização, maiores são as oportunidades para a EMC apresentar nossas soluções de infraestrutura ativada por nuvem de aplicativos SAP, bem como os serviços da EMC para priorizar e otimizar o uso do VMware ou mesmo dos sistemas Vblock.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Como você lida com a proteção de dados SAP hoje?</div>
                                          <div class="card-content">Tente identificar as estratégias operacionais SAP de backup e recuperação e saber se elas estão funcionando bem. As janelas de backup estão sendo respeitadas? Eles confiam na capacidade de recuperação da tecnologia que têm hoje? Eles fazem backup só em fita? Além disso, tente saber se, além dos backups, eles têm uma estratégia de continuidade de negócios, aproveitando a replicação remota ou local. Eles confiam nas janelas RPO/RTO que estão usando com base nos níveis de serviço SAP para a empresa?</div>
                                       </li>
                                    </ul>
                                 </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="waitt-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Voltar</span></li>
                  <li class="dots three">
                     <ul data-callback="standardCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avançar</span></li>
               </ul>

            </section>
            <section class="module video carousel" id="best-practice-sharing">
               <div class="frame">
                  <header>
                     <h2>Compartilhamento de práticas recomendadas</h2>
                  </header>
                  <figure class="current-video" id="best-practice-sharing-video">
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096590830001">
                     </div>
                     <figcaption>
                        Guia estratégico da SAP - Compartilhamento de representante para representante
                     </figcaption>
                  </figure>
               </div>
               <ul class="carousel-nav" data-carousel="best-practice-sharing-video">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Voltar</span></li>
                  <li class="dots three">
                     <ul data-callback="videoCarousel">
                        <li class="pager first current" data-video="3096590830001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2688383276001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2682760372001" data-subtitle="SAP Playbook Customer Role Example">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avançar</span></li>
               </ul>
            </section>
            <section class="module message-chooser" id="deliver-the-message">
               <div class="frame">
                  <header>
                     <h2>Apresentação da primeira visita</h2>
                     <p>Os links a seguir permitem que você faça uma apresentação interativa na primeira visita ao cliente e comece a conversar sobre a venda com um cliente SAP.</p>
                     <p>Para conteúdo que pode ser executado (como apresentações técnicas e de vendas), selecione "Encontre uma opção" no menu superior.</p>
                  </header>
                  <div class="panel-content">
                     <ul class="message-choices">
                        <li id="tutorial-video"><a href="../../global/video-page.html?title=First%20Call%20Presentation%20Tutorial&id=2717783339001" target="_blank">Vídeo tutorial da apresentação</a></li>
                        <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Versão para iPad<br/><span>(exige uma plataforma de aplicativo interativa da EMC)</span></a></li>
                        <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-SAP-PPT.pptx">Versão para PowerPoint</a></li> <!--<li id="five-minute-presentation">5-Minute Quick Pitch</li>-->
                     </ul>
                  </div>
               </div>
            </section>
            <section class="module cover play-chooser" id="play-selector">
               <div class="frame">
                  <header>
                     <h2>Seletor de caminho</h2>
                  </header>
                  <div class="panel-content">
                     <ul class="play-choices">
                        <li class="first" data-play="legacy-application-optimization">
                           <h3>Otimize os panoramas de SAP</h3>
                           <p>A EMC ajuda a otimizar os ambientes de aplicativos SAP existentes para desempenho, backup, recuperação e continuidade de negócios.</p>
                        </li>
                        <li data-play="cloud-enabled-infrastructure">
                           <h3>Infraestrutura ativada por nuvem</h3>
                           <p>A EMC ajuda os clientes SAP a consolidar a TI e migrar para ambientes x86, priorizar e otimizar o uso da tecnologia de virtualização, assim como padronizar e automatizar a TI com uma infraestrutura convergente. </p>
                        </li>
                        <li data-play="data-center-ready-hana">
                           <h3>HANA pronto para datacenter</h3>
                           <p>A EMC ajuda a deixar o datacenter SAP HANA pronto por meio de opções de implementação flexíveis em EMC VNX com Cisco ou Vblocks. Isso garante o desempenho HANA pelo menor custo e níveis altos de proteção para os dados.</p>
                        </li>
                     </ul>
                  </div>
               </div>
            </section>
            <section class="plays" id="plays">
               <section class="module play" id="legacy-application-optimization">
                  <header>
                     <h2>Otimize os panoramas de SAP</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-change-600x600-desktop.jpg" alt="Por que comprar?" />
                           <figcaption>
                              <h4>Por que mudar?</h4>
                              <p>Há muitos ambientes de aplicativos SAP preexistentes e cada um tem requisitos específicos. Maximizar o desempenho de aplicativos de produção e ao mesmo tempo controlar o custo é um requisito essencial. Além disso, muitos clientes SAP estão com dificuldade para respeitar as janelas de backup e recuperação. Eles estão enfrentando atualizações de sistema que consomem muito tempo, o que impacta os sistemas de produção. Por fim, muitos clientes SAP não estão satisfeitos com os recursos de proteção de RPO (Recovery Point Objective, objetivo de ponto de recuperação) e RTO (Recovery Time Objective, objetivo de tempo de recuperação) para atender aos níveis de serviço necessários.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-optimizing-legacy-apps-why-emc-600x600-desktop.jpg" alt="Por que comprar da EMC?" />
                           <figcaption>
                              <h4>Por que a EMC?</h4>
                              <p>A EMC pode ajudar o cliente SAP a aproveitar a classificação por níveis de armazenamento e flash para triplicar o desempenho SAP e, simultaneamente, a controlar o custo na infraestrutura de TI. Os appliances de backup com propósitos específicos da EMC permitem que as organizações de TI SAP realizem backup e recuperação SAP 50% mais rápido com 40% menos gerenciamento de TI. A integração da EMC com o SAP LVM (Landscape Virtualization Manager) automatiza os processos de atualização do sistema para minimizar o impacto na produção. As tecnologias de continuidade de negócios da EMC podem tornar o SAP RPO/RTO até 10 vezes mais eficiente por meio da disponibilidade contínua e da proteção de dados.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-now-600x600-desktop.jpg" alt="Por que comprar agora?" />
                           <figcaption>
                              <h4>Por que agora?</h4>
                              <p>Devido à taxa de mudança dos aplicativos SAP, uma abordagem em camadas otimiza o desempenho e o custo. Além disso, os dados SAP certamente continuarão a aumentar, por isso implementar uma estratégia de backup e recuperação sólida é essencial para acelerar a recuperação e reduzir o custo ao longo do tempo. Muitos clientes estão implementando o SAP LVM (Logical Volume Management, gerenciamento de volumes lógicos) e podem usar a integração da EMC para otimizar atualizações do sistema. Por fim, a maioria dos clientes SAP hoje não confia que as soluções de recuperação de desastres que eles estão usando atenderão aos objetivos de RPO e RTO de acordo com os níveis de serviço de aplicativos SAP.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Percepções adicionais de vendas</h3>
                        <div class="expand">
                           <h4>Comece com uma seção de detecção dos produtos SAP do cliente e do ecossistema do parceiro.</h4>
                           <p>Você também pode começar com uma seção de detecção com o cliente, com a ajuda do especialista SAP local. Analise o ambiente de produtos SAP atual do cliente e identifique que SIs, colaboradores ou provedores de serviços ele está usando hoje.</p>
                        </div>
                        <div class="expand">
                           <h4>Analise o roteiro de projeto SAP futuro do cliente.</h4>
                           <p>Discuta o roteiro SAP do cliente durante os próximos 12 a 18 meses, inclusive as iniciativas estratégicas (novas implementações de aplicativos, como o HANA) e as iniciativas de TI, como a virtualização ou a mudança para a plataforma x86.</p>
                        </div>
                        <div class="expand">
                           <h4>Identifique os principais pontos problemáticos do cliente no momento.</h4>
                           <p>Discuta e qualifique os pontos problemáticos do cliente no ambiente SAP no momento, como desempenho ou proteção insuficiente, ou tempo para implementação de novos módulos de aplicativos SAP.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Escolha uma opção</h3>
                        <figure class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">
                           <img src="../images/choose-play/continuous-availability.jpg" alt="Disponibilidade contínua para SAP" />
                           <figcaption>
                              <h4>Disponibilidade contínua para SAP</h4>
                              <p>O SAP deve ter serviço ininterrupto para permitir o funcionamento das operações essenciais para a empresa. A maioria das implementações de alta disponibilidade/recuperação de desastres requer tempo de inatividade durante a transferência das operações para outro datacenter. O EMC VPLEX e o RecoverPoint eliminam esse tempo de inatividade.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">
                           <img src="../images/choose-play/performance-and-optimizartion.jpg" alt="Desempenho e otimização high-end para SAP" />
                           <figcaption>
                              <h4>Desempenho e otimização high-end para SAP</h4>
                              <p>Tendências como virtualização, fusões e aquisições fazem com que a infraestrutura demande mais do sistema SAP. Isso representa um desafio em termos de custo, desempenho e operação. O FAST VP reduz o armazenamento tier-1 e garante o desempenho em momentos de pico.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">
                           <img src="../images/choose-play/backup-and-recovery.jpg" alt="Backup e recuperação para SAP" />
                           <figcaption>
                              <h4>Backup e recuperação para SAP</h4>
                              <p>Os bancos de dados SAP pressionam as janelas de backup. Como resultado, os clientes geralmente clonam os dados em armazenamento tier-1, que é caro, fazendo dumps periódicos para fita. Com a desduplicação, os clientes têm BRS (Backup Recovery Systems) de última geração.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="cloud-enabled-infrastructure">
                  <header>
                     <h2>Infraestrutura ativada por nuvem</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-change-600x600-desktop.jpg" alt="Por que comprar?" />
                           <figcaption>
                              <h4>Por que mudar?</h4>
                              <p>Hoje os aplicativos SAP geralmente são implementados em silos, com infraestruturas isoladas. Ao longo do tempo, isso gera uma proliferação de datacenters, complexidade e ineficiência em termos de custos. Além disso, o aumento dos aplicativos SAP e ambientes em constante mudança fazem com que esse modelo não se sustente ao longo do tempo. Os clientes SAP estão querendo fazer mudanças nas despesas de TI para investir em inovação referentes aos aplicativos SAP, implementando novos módulos ou implementando o HANA. Mas primeiro eles precisam transformar seus ambientes SAP em infraestruturas ativadas para nuvem para reduzir custos e aumentar a agilidade.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-cloud-enabled-infrastructure-why-emc-600x600-desktop.jpg" alt="Por que comprar da EMC?" />
                           <figcaption>
                              <h4>Por que a EMC?</h4>
                              <p>A EMC é líder na atuação junto a organizações para ajudá-las a padronizar, virtualizar e automatizar seus ambientes de infraestrutura de TI. A EMC tem a expertise para ajudar os clientes AP a mudar das plataformas RISC/Unix para x86 com rapidez, confiabilidade e risco mínimo para a empresa. Além disso, a EMC tem com a VMware um relacionamento sólido, comprovado por soluções bem documentadas para ajudar os clientes SAP a priorizar o uso da virtualização para o máximo de economia de custo e produtividade. Por fim, por meio da VCE, a EMC pode ajudar os clientes SAP a personalizar e automatizar a TI em sistemas Vblock, o que reduz o custo total de propriedade em até 30% e aumenta o retorno sobre o investimento em até 300%. A EMC pode compartilhar com os clientes muitos exemplos de estudos de caso documentados, inclusive a jornada de nossa própria organização de TI global para uma infraestrutura ativada por nuvem.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-now-600x600-desktop.jpg" alt="Por que comprar agora?" />
                           <figcaption>
                              <h4>Por que agora?</h4>
                              <p>Com muitos fornecedores, como a Oracle, parando de dar suporte a arquiteturas Itanium, há um movimento natural de migração de muitos clientes SAP para x86. Não é segredo que o software de virtualização funciona melhor na plataforma x86, tanto em termos de preço quanto de desempenho. Por isso, quando mudarem para a nuvem, muitos clientes SAP vão preferir migrar para x86 e virtualizar para configurar a melhor plataforma possível. Esses projetos de migração e/ou virtualização fornecem os pontos de inflexão ideais para reavaliar e padronizar a infraestrutura. Os benefícios da padronização, virtualização e automatização para o custo total de propriedade são comprovados. E os clientes SAP devem iniciar agora essa jornada para começar a alcançar esses benefícios.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Percepções adicionais de vendas</h3>
                        <div class="expand">
                           <h4>Detecção no ecossistema de parceiro/produto SAP do cliente</h4>
                           <p>Comece com uma seção de detecção com o cliente, com a ajuda de seu especialista SAP: defina a base para criar serviços de infraestrutura integrada com a EMC Global Services e nossos parceiros.</p>
                        </div>
                        <div class="expand">
                           <h4>Qualifique a virtualização e os planos de migração para x86</h4>
                           <p>Esses são pontos de mudança e eventos interessantes nos quais você pode usar seus recursos para ajudar a fazer a mudança. Por exemplo, desenvolver um business case e um roteiro para virtualização e x86 que inclua serviços da EMC e nossos parceiros.</p>
                        </div>
                        <div class="expand">
                           <h4>Compreenda o desejo do cliente de padronizar a TI</h4>
                           <p>Ao padronizar o SAP, a infraestrutura é essencial. A EMC pode fornecer infraestrutura entre aplicativos com plataformas EMC ou infraestrutura convergente com sistemas Vblock.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Escolha uma opção</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">
                           <img src="../images/choose-play/virtualization-and-convergance.jpg" alt="Virtualização e infraestrutura convergente SAP" />
                           <figcaption>
                              <h4>Soluções em nuvem para SAP</h4>
                              <p>O SAP HANA e a adoção da virtualização são catalisadores para a migração da infraestrutura SAP para x86. A EMC Global Services, soluções comprovadas e a VCE VBLOCK possibilitam a transformação da infraestrutura do cliente.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="data-center-ready-hana">
                  <header>
                     <h2>HANA pronto para datacenter</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-change-600x600-desktop.jpg" alt="Por que comprar?" />
                           <figcaption>
                              <h4>Por que mudar?</h4>
                              <p>Os clientes SAP estão procurando novas formas de permitir o acesso às informações contidas nos aplicativos SAP em tempo real para melhorar a tomada de decisões e a vantagem competitiva. O SAP HANA (High Performance Analytics Appliance) usa arquitetura em memória para permitir acesso aos dados SAP na velocidade dos negócios. O HANA é implementado em ambientes de data mart adicionais, como suporte a aplicativos SAP BW (Business Warehouse), ou ao pacote de aplicativos SAP atualmente. Praticamente todos os clientes SAP têm uma estratégia ou um roteiro HANA e em breve migrarão para o SAP virtual HANA (vHANA) como parte da nuvem SAP geral.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-datacenter-ready-hana-why-emc-600x600-desktop.jpg" alt="Por que comprar da EMC?" />
                           <figcaption>
                              <h4>Por que a EMC?</h4>
                              <p>A implementação do SAP HANA requer a escolha da infraestrutura certificada SAP (servidores e armazenamento). Hoje os clientes podem escolher entre soluções de diversos fornecedores, como IBM, HP, Dell, Cisco e EMC. A EMC é a única que atende a todos os requisitos do SAP HANA, permitindo a implementação de appliances certificados pela SAP fornecidos pela Cisco ou pela VCE. Além disso, a EMC oferece soluções personalizadas, em parceria com outros fornecedores de servidor SAP. A infraestrutura de armazenamento EMC ajuda a preparar o datacenter SAP HANA por meio de dimensionamento que não causa interrupções dos nós HANA, bem como backup completo de dados e proteção de dados. A EMC começou a trabalhar com a SAP para se preparar para quando o vHANA estiver disponível.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-now-600x600-desktop.jpg" alt="Por que comprar agora?" />
                           <figcaption>
                              <h4>Por que agora?</h4>
                              <p>Os aplicativos SAP e os dados que eles contêm oferecem aos clientes SAP percepções sobre o próprio negócio e sobre os negócios dos clientes deles. O aproveitamento e o processamento dessas informações na velocidade dos negócios é essencial para aumentar a vantagem competitiva. Praticamente todos os clientes SAP hoje têm um roteiro HANA. A equipe de vendas da EMC precisa estar envolvida com o cliente para identificar a abordagem (appliances certificados pela SAP ou infraestrutura personalizada) e, logo no início das discussões, posicionar a EMC para que ela faça parte desse roteiro.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Percepções adicionais de vendas</h3>
                        <div class="expand">
                           <h4>Identifique se os clientes SAP estão comprometidos com o projeto SAP HANA e que retorno comercial eles esperam.</h4>
                           <p>Comece com uma seção de detecção com o cliente, com a ajuda do especialista SAP local. Avalie os planos do roteiro do SAP HANA e se o cliente planeja implementar o SAP HANA como data mart adicional, como suporte a aplicativos SAP BW (Business Warehouse), ou como suporte ao pacote de aplicativos de negócios SAP.</p>
                        </div>
                        <div class="expand">
                           <h4>Identifique o que o preparo de datacenter significa para o cliente em relação ao HANA</h4>
                           <p>É importante saber se os dados do HANA serão estratégicos e precisarão ser protegidos. Avalie se o cliente está preocupado com o custo de executar tudo em memória e considera a possibilidade de adotar armazenamento on-line classificado por níveis. Investigue também se é necessário backup e proteção de dados.</p>
                        </div>
                        <div class="expand">
                           <h4>Identifique se o cliente escolheu um modelo de consumo para o HANA.</h4>
                           <p>Investigue se o cliente planeja usar um appliance padronizado (oferecemos da Cisco e da VCE) ou uma abordagem personalizada (implementação do HANA com a infraestrutura pré-existente).</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Escolha uma opção</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-hana.html">
                           <img src="../images/choose-play/sap-hana.jpg" alt="SAP Hana" />
                           <figcaption>
                              <h4>SAP HANA</h4>
                              <p>O SAP HANA <em>requer uma infraestrutura nova</em>. A EMC oferece vários modelos de consumo, como HANA pronto para datacenter com BRS (Backup Recovery Systems), Alta Disponibilidade e tolerância a desastres.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>   
         </section> <!-- F o o t e r -->
            <footer class="module footer">
               <div class="frame">
                <p class="boilerplate-links">
                   <a href="http://brazil.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">Política de Privacidade</a> | <a href="http://brazil.emc.com/legal/legal-information.htm" target="_blank" class="legal">Notificações legais</a>
                </p>
                <p class="copyright">&copy; 2013 EMC Corporation. Todos os direitos reservados.</p>
              </div>
            </footer>

         </section>
         <section class="main-content" id="overlay-content">
         </section>
		<div class="portrait"></div>
		<div class="landscape"></div><script language="JavaScript" type="text/javascript" src="//sadmin.brightcove.com/js/BrightcoveExperiences.js"></script><script language="JavaScript" type="text/javascript" src="http://admin.brightcove.com/js/APIModules_all.js"></script><script src="../../global/script/vendor/hammer.min.js"></script><script src="../../global/script/vendor/jquery.hammer.min.js"></script><script src="../../global/script/vendor/jquery.uniform.min.js"></script><script src="../../global/script/min/main.min.js"></script> <!--<script src="../../global/script/main.js"></script>
      	<script src="../../global/script/shareform.js"></script>
      	<script src="../../global/script/overlay.js"></script>
      	<script src="../../global/script/main-nav.js"></script>
      	<script src="../../global/script/carousel.js"></script>
      	<script src="../../global/script/tabs.js"></script>
      	<script src="../../global/script/accordion.js"></script>
      	<script src="../../global/script/card-swap.js"></script>
      	<script src="../../global/script/briefcase.js"></script>
      	<script src="../../global/script/play.js"></script>
      	<script src="../../global/script/video.js"></script>--><script src="../script/min/main.min.js"></script><script type="text/javascript">
			window.EMC = window.EMC || {};
		</script><script language="JavaScript"><!--
		/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/

		var pageValidator=window.location.toString();

		if(pageValidator.indexOf("campaign-code-generator")!=-1 || pageValidator.indexOf("formreturn.htm")!=-1)
		{
		  //do nothing
		}else
		{
		  var s_code=s.t();if(s_code)document.write(s_code)
		}

		//--></script><script language="JavaScript"><!--
		if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
		//--></script><noscript><img src="//emc-emccom.122.2O7.net/b/ss/emc-emccom/1/H.1--NS/0"
		height="1" width="1" border="0" alt="" /></noscript> <!--/DO NOT REMOVE/--> <!-- End SiteCatalyst code version: H.1. -->
    </body>
</html>
