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
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title>Nuvem — Guia estratégico de vendas da EMC</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="descrição" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-cloud.css">
        <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie.css">
        <![endif]-->
        <script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script>
        <script src="../../global/script/vendor/respond.min.js"></script>
        <script src="../../global/script/vendor/jquery-1.10.1.min.js"></script>
        <script type="text/javascript" src="//brazil.emc.com/_admin/js/sitecatalyst/s_code.js"></script>
        <script>
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
                     <ul class="subnav">
                        <!--<li><a href="#play-selector">Path Selector</a></li>
                        <li><a href="#running-it-as-a-service" class="path-choice">Running IT as a Service</a></li>
                        <li><a href="#storage-as-a-service" class="path-choice">Storage as a Service</a></li>-->
                        <li><a href="plays/build-your-own.html" class="play-choice" data-playurl="plays/build-your-own.html">Crie você mesmo</a></li>
                        <li><a href="plays/emc-vspex-proven-infrastructure.html" class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">Infraestrutura comprovada do EMC VSPEX</a></li>
                        <li><a href="plays/vce-vblock-converged-infrastructure.html" class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">Infraestrutura convergente VCE Vblock</a></li>
                        <li><a href="plays/virtual-private-cloud-service-provider.html" class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">Nuvem privada hospedada (provedor de serviços)</a></li>
                        <li><a href="plays/skill-up-it-leaders-and-staff.html" class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">Capacite os líderes e as equipes de TI</a></li>
                        <li><a href="plays/transform-operating-models-and-processes.html" class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">Transforme os processos e os modelos operacionais</a></li>
                        <li><a href="plays/workload-placement-assessment.html" class="play-choice" data-playurl="plays/workload-placement-assessment.html">Avaliação do posicionamento da carga de trabalho</a></li>
                        <li><a href="plays/vipr-sofware-defined-storage.html" class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">Software-Defined Storage do ViPR</a></li>
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
						<h1>Nuvem</h1>
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
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3157265695001">
						</div>
						<figcaption>
							Introdução ao guia estratégico de nuvem
						</figcaption>
					</figure>
        		</div>
        	</section>
        	
        	<!-- The  B i g  P i c t u r e -->
        	<section class="module carousel" id="the-big-picture">
        		<div class="frame">
        			<header>
						<h2>Panorama</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="this-carousel">
							<div class="slider">
								<div class="slide">
									<img src="../images/bigpicture-cloud-1-x640-pt_BR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-2-x640-pt_BR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-3-x640-pt_BR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-4-x640-pt_BR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-5-x640-pt_BR.jpg" />
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
        	</section>

        	<!-- The C o m p e t i t i o n -->
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
										<div class="img-wrapper"><img src="../../global/images/AWS-Logo.jpg" alt="Amazon Web Services" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal da concorrência EMC</a>
                                 <p class="vpn-note">(É preciso ter conexão VPN para acessar)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>A abordagem da concorrência</h4>
                              			<p>Hoje o Amazon AWS faz parte da empresa (equipe americana de vendas com mais de 200 pessoas). Eles estão focando diretamente as empresas (embora um <a href="http://one.emc.com/clearspace/servlet/JiveServlet/download/69552-4-215267/2013+Gartner+Amazon+Web+Services+%28AWS%29+In-Depth+Assessment.pdf">relatório</a> da Gartner diga que o AWS ainda não está pronto para uso corporativo).</p>
										<h4>Supere a concorrência</h4>
										<p>Os principais usos do AWS para clientes corporativos e médios são desenvolvimento e teste, análise de dados de curto prazo, armazenamento de arquivos e sites. O AWS oferece um baixo TCO para aplicativos de uso variável ou uso intenso de computação e contratos de serviço aceitáveis para muitos clientes. A EMC tem como vantagem opções mais diversificadas de nuvem, suporte de alto nível, detecção e retenção legal, permitindo que os clientes mantenham controle sobre seu IP e mais opções sobre interfaces de acesso e APIs.</p>
									</div>
                        </div>
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal da concorrência EMC</a>
                                 <p class="vpn-note">(É preciso ter conexão VPN para acessar)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>A abordagem da concorrência</h4>
										<p>A Hitachi tem atualmente 15% de participação no mercado (grande parte no Japão), com foco na expansão de suas soluções em nuvem e no preparo de seus parceiros para poderem vender e captar mais participação.</p>
										<h4>Supere a concorrência</h4>
										<p>A Hitachi posiciona seus próprios servidores contra os da Cisco; é questionável se os clientes aceitarão isso. A Hitachi tem preparo para campo e recursos técnicos insatisfatórios, dependendo muito dos parceiros. Também não tem treinamento de clientes para seu pacote de discos convergente, mas tem uma vantagem sobre os pacotes de discos ao incluir aplicativos (ou seja, SAP HANA). Entre as vantagens da EMC estão a infraestrutura convergente com a Cisco, o que há de melhor em produtos e soluções e um portfólio mais sólido de serviços profissionais.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal da concorrência EMC</a>
                                 <p class="vpn-note">(É preciso ter conexão VPN para acessar)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>A abordagem da concorrência</h4>
										<p>A HP tem sólidas soluções em nuvem, serviços e marketing, além de enorme solidez em termos de parceria. Vende agressivamente suas soluções completas de pacote de discos  CloudSystem, VirtualSystem e AppSystem.</p>
										<h4>Supere a concorrência</h4>
										<p>A HP vende software de gerenciamento de operações de TI e servidores a corporações e SMBs, com um portfólio completo de serviços e soluções em nuvem. Os serviços HP de nuvem pública (versus  SPs) têm pouca tradição, a variedade de suas outras soluções pode ser confusa e, com frequência, tecnologicamente desatualizada. A EMC tem o melhor em armazenamento, backup e serviços; o maior portfólio de flash para aplicativos de alto desempenho; integração número um com VMware; uma plataforma completa de Software-Defined Storage; e segurança avançada.</p>
									</div>
								</div>

                        <div class="slide bkg-grad">
                           <figure class="competitor-logo">
                              <div class="img-wrapper"><img src="../../global/images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                              <figcaption>
                                 <a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal da concorrência EMC</a>
                                 <p class="vpn-note">(É preciso ter conexão VPN para acessar)</p>
                              </figcaption>
                           </figure>
                           <div class="competitor-info">
                              <h4>A abordagem da concorrência</h4>
                              <p>Ao vender nuvem, a IBM lidera com sua oferta SmartCloud. Tem vendas e marketing sólidos com todo um portfólio de implementações de nuvem e serviços de nuvem pública.</p>
                              <h4>Supere a concorrência</h4>
                              <p>A IBM é conhecida por seus pacotes de discos verticalmente integrados: Flex System, PureFlex System, PureApplication System e PureData System. A IBM vem expandindo agressivamente seu portfólio de SmartCloud, que abrange IaaS (infraestrutura como serviço), PaaS (plataforma como serviço) e SaaS (software como serviço) para competir diretamente com os provedores de serviços da EMC. A EMC lidera o posicionamento de nuvens nestas áreas: mais de 90 pontos de integração com VMware (menos integração significa mais complexidade) e soluções de backup e recuperação.</p>
                           </div>
                        </div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/MS-Azure-logo.jpg" alt="Microsoft Azure" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal da concorrência EMC</a>
                                 <p class="vpn-note">(É preciso ter conexão VPN para acessar)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>A abordagem da concorrência</h4>
										<p>A MS tem o foco nas contas corporativas com o Azure (nuvem pública). A MS está convertendo contas para o Office 365 oferecendo taxas de licenciamento menores ou iguais sem os custos da infraestrutura.</p>
										<h4>Supere a concorrência</h4>
										<p>O Azure proporciona benefícios de custo, simplicidade, flexibilidade e tempo de comercialização transferindo as cargas de trabalho externas para uma nuvem pública. Os clientes da MS podem contrair custos adicionais, especialmente com relação à detecção e à retenção legal. A MS dá apenas suporte centrado em Windows para aplicativos. Os provedores de serviços da EMC oferecem esses recursos usando tecnologias e soluções da EMC para proporcionar maior segurança e melhor conformidade entre setores. A consultoria e o suporte da EMC têm SLAs líderes do setor para resolver problemas.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/NetApp-logo.jpg" alt="NetApp" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal da concorrência EMC</a>
                                 <p class="vpn-note">(É preciso ter conexão VPN para acessar)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>A abordagem da concorrência</h4>
										<p>A NetApp é líder com sua plataforma unificada (FAS) e Clustered Data ONTAP, personalizando o posicionamento da nuvem ao enfatizar recursos específicos para um mercado vertical.</p>
										<h4>Supere a concorrência</h4>
										<p>A NetApp é o segundo fornecedor preferido de armazenamento (Goldman Sachs) e a segunda plataforma mais integrada para ambientes virtualizados, atrás do VNX (Wikibon). A NetApp tem um programa Service Provider similar ao da EMC para serviços em nuvem estendidos. As vantagens da EMC vêm da postura da NetApp, que tem uma visão estreita do armazenamento, uma estratégia de tamanho único e uma falta de abrangência, integração e expertise que sobrecarregam os clientes.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/oracle-logo.jpg" alt="Oracle" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal da concorrência EMC</a>
                                 <p class="vpn-note">(É preciso ter conexão VPN para acessar)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>A abordagem de vendas da concorrência</h4>
										<p>A Oracle aproveita sua sólida base de clientes de bancos de dados (mais de 100.000) para proporcionar discussões mais amplas sobre nuvem. A empresa lidera com soluções de infraestrutura convergente integrada — Exadata e Exalogic.</p>
										<h4>Supere a concorrência</h4>
										<p>A Oracle continua sua abordagem exclusiva às soluções em nuvem, oferecendo o Oracle Cloud, um serviço de aplicativos comerciais SaaS via nuvem pública (compete com provedores de serviços). A Oracle foca todos os aspectos de XaaS (tudo como serviço) por meio de nuvem privada ou serviços gerenciados; sua estratégia de Red Stack depende de hipervisor de VM Oracle. A vantagem da Oracle em aplicativos corporativos e de banco de dados é superada pela EMC em termos de força, desempenho, TCO, disponibilidade, integração com VMware e abordagem aberta às implementações em nuvem.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="the-competition-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Voltar</span></li>
					<li class="dots seven">
						<ul data-callback="desktopCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
							<li class="pager fourth">&bull;</li>
							<li class="pager fifth">&bull;</li>
							<li class="pager sixth">&bull;</li>
							<li class="pager seventh">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avançar</span></li>
				</ul>
        	</section>

        	<!-- The  R i g h t  A u d i e n c e -->
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
									<h4>CIO, CTO</h4>
									<p>Necessidade de aumentar a receita, melhorar os níveis de serviço, diminuir custos, reduzir riscos, impulsionar a inovação e responder mais rapidamente às mudanças no mercado. Não envolvido em compras individuais, mas aprova grandes investimentos. Comece aqui o envolvimento com a nuvem.</p>
									<div class="cards-box" id="business-decision-maker-accordion">
										<h5>Perguntas que podem ser feitas</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">Em quais iniciativas importantes você está trabalhando em que a tecnologia permite agilidade nos negócios?</div>
												<div class="card-content">Leva a uma discussão sobre por que a TI está pronta para a transformação e como o CIO está se tornando um ativador estratégico de negócios ao usar a TI para impulsionar a inovação. Determina o estado atual da TI. Entenda sua estratégia em nuvem abrangente. Seja um consultor de nuvem confiável com uma mensagem completa: como a EMC e nossos provedores de serviços podem satisfazer suas necessidades. Apresente o amplo portfólio, os serviços de consultoria, profissionais certificados, a própria transformação da TI da EMC e os provedores de serviços como motivos para escolher a EMC.</div>
											</li>
											<li class="closed">
												<div class="card-title">O que você está fazendo para ajudar a inovar nos negócios em vez de gastar os recursos de TI em manutenção?</div>
												<div class="card-content">Define a discussão sobre a necessidade de mudar os gastos da TI de manutenção para projetos que aumentem a receita. Leva a uma discussão sobre os investimentos da TI — infraestrutura, operações, treinamento, plataformas de desenvolvimento, lógica analítica de dados ou nuvem pública. Isso determina o andamento da transformação para a ITaaS e as próximas etapas (Workshop ITT) — criar uma infraestrutura em nuvem, alterações de processos, posicionamento da carga de trabalho, novos modelos operacionais, certificação de novas funções/habilidades, ou criação de aplicativos de última geração (Pivotal).</div>
											</li>
											<li class="closed">
												<div class="card-title">Que barreiras você está enfrentando para adotar um modelo de computação em nuvem?</div>
												<div class="card-content">Abre uma discussão sobre o diferencial e a expertise da EMC no espaço da nuvem. Ouça os desafios de infraestrutura: cumprimento dos níveis de serviço, criação de catálogos de serviço, portais de autoatendimento, entrega rápida de serviços de TI, capacidade de expansão e segurança na nuvem. Ouça os desafios com a transformação de pessoas e processos e a otimização dos aplicativos. Depois, posicione as principais tecnologias, produtos, serviços e parcerias da EMC para ajudar a acelerar sua jornada rumo à nuvem.</div>
											</li>
											<li class="closed">
												<div class="card-title">Como você está fazendo o balanceamento de cargas de trabalho que são executadas em nuvens públicas e privadas?</div>
												<div class="card-content">Revela os problemas enfrentados pela TI: falta de controle, tornar-se irrelevante para os negócios e transição malsucedida de um provedor de infraestrutura de TI para um agente de serviços de TI. Explique como a EMC e os provedores de serviços podem ajudar os clientes com opções de nuvem privada, privada hospedada e pública como serviço. A EMC pode ajudar a determinar o posicionamento ideal de cargas de trabalho/aplicativos com serviços de posicionamento de cargas de trabalho. Fale sobre o programa EMC Service Provider para considerações sobre nuvem privada hospedada e pública.</div>
											</li>
											<li class="closed">
												<div class="card-title">Até que ponto você já mudou para um modelo de ITaaS?</div>
												<div class="card-content">Determina em que estágio eles estão em sua jornada para oferecer a ITaaS e se a EMC pode ajudar na construção de uma estratégia abrangente de nuvem ou ajudá-los a acelerar certos aspectos (infraestrutura, operações ou aplicativos). Posicione o workshop de transformação da TI que será o benchmark com relação às empresas líderes, criará o business case, determinará seu preparo para a nuvem e desenvolverá um roteiro de transição.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="it-decision-maker">Responsável pelas decisões de TI</h3>
									<h4>Vice-presidente de TI/infraestrutura; diretor de TI/infraestrutura</h4>
									<p>Tem foco em opções de tecnologia, custo, planejamento e tempo de funcionamento. Garante que os recursos de TI atendam às necessidades dos negócios. Sabe que as pessoas e os processos são difíceis de mudar. Não envolvido na seleção de fornecedores, mas toma as decisões finais de grandes investimentos.</p>
									<div class="cards-box" id="different-guy-card">
										<h5>Perguntas que podem ser feitas</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">Qual é sua estratégia de nuvem? Onde você precisa de ajuda?</div>
												<div class="card-content">Determina o nível de preparação da organização para transformar sua TI e se ela está planejando utilizar uma nuvem privada, provedores de serviços ou uma nuvem pública. As respostas determinam se o foco deve ser em tecnologia/infraestrutura, pessoas e processos ou ambos. Leva a contratos de serviço, como ITT Workshop, Workload Placement Assessment, Management e Orchestration ou a criação de sua infraestrutura em nuvem com base em um de três caminhos. Fale sobre o programa EMC Service Provider para considerações sobre nuvem privada hospedada e pública.</div>
											</li>
											<li class="closed">
												<div class="card-title">Que aplicativos você está planejando executar em sua nuvem privada e sua nuvem pública?</div>
												<div class="card-content">Determina se o cliente mudará para um modelo de nuvem híbrida e identifica aplicativos/serviços que poderiam ser mantidos na nuvem pública. Pergunte sobre os desafios que ele tem para posicionar os aplicativos adequados: leva aos serviços de posicionamento da carga de trabalho, que analisa as cargas de trabalho para determinar a adequação de aplicativos, seleção de nuvem e dimensionamento adequado. Pode levar a StaaS (Storage-as-a-Service, armazenamento como serviço) se tiverem orçamentos limitados e se estiverem preocupados com a prestação de serviços de armazenamento. Fale sobre o programa EMC Service Provider para considerações sobre nuvem privada hospedada e pública.</div>
											</li>
											<li class="closed">
												<div class="card-title">Como você compete com a TI sombra?</div>
												<div class="card-content">Apresenta a TI sombra, se isso for uma preocupação, e como a TI pode manter o controle/a segurança, manter-se relevante e oferecer serviços de maneira competitiva. Revela se estão atendendo às necessidades e aos requisitos dos negócios. Em caso negativo, quanto isso custa e qual a urgência de oferecer ITaaS. Discuta como começar (ITT Workshop), o posicionamento adequado de aplicativos, a criação de uma infraestrutura em nuvem e depois como adicionar automação, catálogos de serviço, portais de autoatendimento, chargeback e gerenciamento baseado em políticas.</div>
											</li>
											<li class="closed">
												<div class="card-title">Quais são seus maiores desafios no fornecimento de ITaaS?</div>
												<div class="card-content">Pessoas, processos, conjuntos de habilidades e funções profissionais são os itens mais difíceis de mudar. Enfatize que esta jornada é uma abordagem plurianual em várias fases. Fale sobre a história de transformação da TI da EMC, especialmente em relação a mudanças organizacionais, de pessoas e processos. Além disso, discuta os contratos de serviço da EMC para transformação da TI, processos e automação, estabelecendo catálogos de serviços e recursos de autoatendimento, bem como novas certificações de arquiteto de datacenter e nuvem.</div>
											</li>
											<li class="closed">
												<div class="card-title">Você simplificou as políticas/os processos para gerenciar serviços de TI?</div>
												<div class="card-content">Novas iniciativas de nuvem, tais como implementar as mesmas políticas de gerenciamento e provisionamento, processos e procedimentos e simplificar operações, são exigidas, independentemente de onde os serviços de TI são executados — interna ou externamente. Explique que o gerenciamento e a organização das atividades, o catálogo de serviços, o portal de autoatendimento, as estruturas organizacionais e os contratos de serviço de certificação podem ajudar a desenvolver uma estratégia abrangente e acelerar a jornada de ITaaS.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="technical-buyer">Comprador técnico de TI</h3>
									<h4>Arquiteto de nuvem, administrador de armazenamento</h4>
									<p>Mantém servidores, armazenamento, rede e backup. Mantém os sistemas em funcionamento 24 horas por dia, 7 dias por semana, com foco na otimização do ambiente de TI. Envolvido em planejamento e implementação de datacenter. Geralmente recomenda a solução; precisa que os gerentes tomem as decisões.</p>

										<div class="cards-box" id="three-card">
										<h5>Perguntas que podem ser feitas</h5>
											<ul class="cards-list">
												<li class="open">
													<div class="card-title">Quem é seu provedor de armazenamento em nuvem?</div>
													<div class="card-content">Determina se a EMC é o fornecedor de armazenamento preferido ou se há um parceiro encarregado (ou seja, se a EMC pode ter mais participação na carteira). Apresente o amplo portfólio da EMC e sua posição de liderança em ambientes virtualizados. Determine o melhor caminho de implementação (infraestrutura convergente, arquitetura de referência, crie você mesmo) ou se ele só precisa de melhores serviços de armazenamento (ViPR) e vai passar para um Software-Defined Data Center. Apresente os parceiros EMC Service Provider para considerações sobre nuvens privadas hospedadas e públicas.</div>
												</li>
												<li class="closed">
													<div class="card-title">Quais soluções de SO em nuvem e de armazenamento você está usando?</div>
													<div class="card-content">Quanto mais importante o VMware é para o cliente, mais valor o especialista dará a nossa integração ao fazer a apresentação. Se o cliente for uma loja VMware, isso determinará se ele usará o VMware vCloud Suite para seu stack de operações de nuvem. Esse é um bom momento para discutir a posição de liderança da EMC em ambientes virtuais. Isso levará a um dos caminhos da infraestrutura em nuvem, dependendo de seu nível de expertise, da nova implementação e da flexibilidade dos componentes de TI.</div>
												</li>
												<li class="closed">
													<div class="card-title">O que você pensa da infraestrutura em nuvem?</div>
													<div class="card-content">Revela a situação e os requisitos do cliente – esta é uma nova implementação ou a expansão de uma infraestrutura virtualizada existente? O cliente precisa consolidar cargas de trabalho mistas, gerar o menor TCO, oferecer um só contato/stack de gerenciamento para proporcionar suporte ou o menor tempo de implementação? Se a resposta a essas perguntas é "sim", a melhor opção de infraestrutura em nuvem é uma infraestrutura convergente. Caso contrário, discuta o VSPEX ou o modelo Build Your Own com VMAX/VNX; sempre discuta estratégias de backup e recuperação.</div>
												</li>
												<li class="closed">
                                    <div class="card-title">Você tem uma arquitetura de referência para nuvem privada e ITaaS?</div>
													<div class="card-content">Determina o nível de conhecimento que o comprador de TI tem com relação aos métodos de implementação de nuvem, como infraestrutura convergente, arquitetura de referência integrada e benefícios de cada abordagem. Isso também revela a disposição para avaliar níveis mais altos de recursos de agrupamento, abstração e automatização de computação, armazenamento e sistema de rede. Pergunte se o cliente pretende adotar um Software-Defined Data Center. Destaque a liderança da EMC/VMware e conduza-os a uma conversa sobre StaaS (opção de ViPR).</div>
												</li>
												<li class="closed">
													<div class="card-title">Em que áreas você gostaria de aumentar os níveis de serviço sem aumentar o orçamento?</div>
													<div class="card-content">Revela se o departamento de TI está atualmente atendendo às necessidades e aos requisitos dos negócios e, em caso negativo, o senso de urgência que tem para começar a executar ITaaS. Muito provavelmente leva a discussões sobre virtualização de datacenter e infraestrutura em nuvem, e começa a agregar mais automação de processos à infraestrutura por meio de catálogos de serviços, portais de autoatendimento e chargeback/showback. Inclui infraestrutura e contratos de serviço orientados a processos.</div>
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
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096573857001">
						</div>
						<figcaption>
							Compartilhamento do guia estratégico de nuvem de representante para representante
						</figcaption>
					</figure>
        		</div>
        		<ul class="carousel-nav" data-carousel="best-practice-sharing-video">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Voltar</span></li>
					<li class="dots three">
						<ul data-callback="videoCarousel">
							<li class="pager first current" data-video="3096573857001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="2695427830001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="3157213896001" data-subtitle="Rep-to-Rep">&bull;</li>
							<li class="pager" data-video="3157213915001" data-subtitle="Rep-to-Rep">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avançar</span></li>
				</ul>
        	</section>
        	<section class="module message-chooser" id="deliver-the-message">
        		<div class="frame">
					<header>
						<h2>Apresentação da primeira visita</h2>
						<p>Essas ferramentas de vendas o capacitam para contar a história da computação em nuvem e fornecimento de ITaaS/StaaS da EMC. Discuta os atraentes eventos que estão levando a TI a se tornar um agente de serviços de TI, as poderosas histórias de clientes de nuvem e como os clientes podem transformar sua infraestrutura, suas operações e seus aplicativos. Use na primeira visita de vendas para nível C e vice-presidentes.</p>
					</header>
					<div class="panel-content">
                  <ul class="message-choices narrow">
                     <li id="tutorial-video"><a href="../../global/video-page.html?title=Cloud%20Video Tutorial%20for%20Presentation&id=2719809423001" target="_blank">Vídeo tutorial da apresentação</a></li>
                     <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Versão para iPad<br><span>(exige uma plataforma de aplicativo interativa da EMC)</span></a></li>
                     <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-CLOUD-PPT.pptx">Versão para PowerPoint</a></li>
                     <li id="five-minute-presentation"><a href="assets/public/15942-EMC-PC-QP-Static-v2.pdf">Argumentação em 5 minutos</a></li>
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
							<li data-play="running-it-as-a-service">
								<h3>Executando a TI como serviço</h3>
								<p>A ITaaS abrange uma mudança operacional e organizacional para executar a TI como negócio — a TI age como agente de serviços e se concentra em agilidade e alinhamento de negócios.</p>
							</li>
							<li data-play="storage-as-a-service">
								<h3>Armazenamento como serviço</h3>
								<p>O ViPR abstrai, agrupa e automatiza recursos no armazenamento heterogêneo em uma plataforma simples, extensível e aberta para oferecer StaaS baseado em política.</p>
							</li>
						</ul>
					</div>
				</div>
        	</section>
        	<section class="plays" id="plays">
        		<section class="module play" id="running-it-as-a-service">
        			<header>
        				<h2>Executando a TI como serviço</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/it-as-a-service-why-change-600x600-desktop.jpg" alt="Por que comprar?" />
								<figcaption>
									<h4>Por que mudar?</h4>
									<p>A TI está pressionada por uma série de forças:</p>
                           <ol>
                              <li>Os orçamentos estão muito focados em manutenção (72%) em vez de inovação (28%) (Forrester)</li>
                              <li>Apenas 43% das organizações pensam que suas equipes de TI são parte integrante dos negócios (InfoWeek)</li>
                              <li>Os servidores estão aumentando em 10 vezes, as informações em 14 vezes e a equipe de TI aumentará em menos de 1,5 vez (Digital Universe)</li>
                              <li>14% dos gerentes de TI acreditam ter as habilidades adequadas de nuvem dentro da empresa</li>
                           </ol>
                           <p>A TI deve estar alinhada e focada no fornecimento de serviços que dão suporte às metas dos negócios e concentrar-se menos no gerenciamento da tecnologia em si.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/it-as-a-service-why-emc-600x600-desktop.jpg" alt="Por que comprar da EMC?" />
								<figcaption>
									<h4>Por que a EMC?</h4>
									<p>A EMC é dedicada à transformação da nuvem/TI:</p>
                           <ul>
                              <li>80% de propriedade da VMware = plataforma líder de armazenamento integrado (Wikibon), a primeira entre os fornecedores de armazenamento em ambientes virtualizados (Goldman Sachs)</li>
                              <li>Mais velocidade de provisionamento (10 x), backup (3 x) e recuperação (30 x); melhor desempenho de aplicativo (300%)</li>
                              <li>Solução nº 1 de infraestrutura convergente, Vblock (Gartner)</li>
                              <li>Soluções EMC Proven</li>
                              <li>Arquitetura de referência de mais rápido crescimento, VSPEX</li>
                              <li>Mais de 15.000 profissionais de serviços globais</li>
                              <li>Programa EMC Service Provider — mais de 500 serviços baseados em nuvem</li>
                           </ul>
								</figcaption> 
							</figure>
							<figure class="why left">
								<img src="../images/it-as-a-service-why-now-600x600-desktop.jpg" alt="Por que comprar agora?" />
								<figcaption>
									<h4>Por que agora?</h4>
									<p>A liderança da EMC no setor e três caminhos para uma infraestrutura em nuvem fornecem a rota mais direta para este novo modelo de TI.</p>
                           <ul>
                              <li>Investimento (CAPEX) 75% mais baixo e custo operacional (OPEX) mais de 56% menor (VMware)</li>
                              <li>67% de melhoria na produtividade de TI (VMware)</li>
                              <li>36% de melhoria no tempo de funcionamento dos aplicativos (VMware)</li>
                              <li>Tempo para prestação de serviços reduzido de meses para minutos</li>
                              <li>Agilidade nos negócios, maior receita</li>
                              <li>Menores custos, SLAs aprimorados, menor risco com nuvens privadas bem gerenciadas</li>
                              <li>Maior controle sobre os aplicativos, TI sombra reduzida</li>
                           </ul>
                           <p>Para clientes que estejam considerando implementações de nuvem privada hospedada e pública, a EMC faz parcerias com provedores de serviços confiáveis. O EMC Global Services oferece contratos de consultoria para ajudar as organizações a transformar suas operações e fazer o posicionamento correto de aplicativos. Os clientes precisam de uma transformação completa de infraestrutura, operações e aplicativos para poder oferecer a TI como serviço.</p>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Percepções adicionais de vendas</h3>
							<div class="expand">
								<h4>Comece com o <a href="http://brazil.emc.com/collateral/service-overview/h11654-emc-it-transformation-workshop-svo.pdf" target="_blank">Workshop ITT</a></h4>
								<p>Os consultores da EMC podem ajudar a fazer benchmark de seus clientes com relação às empresas líderes, desenvolver o business case, determinar seu preparo para a nuvem e desenvolver um roteiro de transição.</p>
							</div>
							<div class="expand">
								<h4>Envolva os especialistas em VMware</h4>
								<p>Como as soluções em nuvem da EMC dependem do stack de nuvem VMware para a automação baseada em políticas, entre em contato com seu representante de vendas VMware e envolva-o logo no início do ciclo de venda.</p>
							</div>
							<div class="expand">
								<h4>Venda nossa visão única ou comece com uma mensagem completa sobre a nuvem</h4>
								<p>A exclusiva federação de empresas da EMC (EMC, VMware, Pivotal) nos posiciona de maneira ideal para vender transformações em infraestrutura, o stack de nuvem, aplicativos de última geração e segurança.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Escolha uma opção</h3>

                     <h4>Infraestrutura</h4>

							<figure class="play-choice" data-playurl="plays/build-your-own.html">
								<img src="../images/choose-play/build-your-own-164x164-icon.jpg" alt="Crie você mesmo" />
								<figcaption>
									<h4>Crie você mesmo</h4>
									<p>O cliente precisa da mais moderna flexibilidade para criar uma infraestrutura em nuvem para múltiplas cargas de trabalho com desempenho, confiabilidade, disponibilidade e facilidade de manutenção de nível corporativo.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">
								<img src="../images/choose-play/emc-vspex-164x164-icon.jpg" alt="Infraestrutura comprovada do EMC VSPEX" />
								<figcaption>
									<h4>Infraestrutura comprovada do EMC VSPEX</h4>
									<p>O cliente exige arquitetura de referência e flexibilidade comprovadas e integradas para escolher os componentes da infraestrutura com opção de aproveitar os recursos de TI existentes. Compre por meio do VAR.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">
								<img src="../images/choose-play/vblock-164x164-icon.jpg" alt="infraestrutura convergente vce vblock" />
								<figcaption>
									<h4>Infraestrutura convergente VCE Vblock</h4>
									<p>O cliente exige implementação acelerada e o menor TCO para a infraestrutura em nuvem e quer gerenciamento e suporte únicos para a camada de virtualização, servidor, rede e armazenamento.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">
								<img src="../images/choose-play/virtual-private-cloud-164x164-icon.jpg" alt="Nuvem privada hospedada" />
								<figcaption>
									<h4>Nuvem privada hospedada (provedor de serviços)</h4>
									<p>Clientes que contratam cargas de trabalho específicas em uma nuvem pública, privada ou privada hospedada que usam um provedor de serviços confiável da EMC. Ajude a identificar o parceiro certo e promova o diálogo.</p>
								</figcaption>
							</figure>

                     <h4>Operações</h4>

							<figure class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">
								<img src="../images/choose-play/skill-up-it-164x164-icon.jpg" alt="Capacite os líderes e as equipes de TI" />
								<figcaption>
									<h4>Capacite os líderes e as equipes de TI</h4>
									<p>Certificações EMC Proven Professional que fornecem aos líderes e equipes de TI novas habilidades, levando a datacenters virtualizados e ambientes em nuvem que os colocam na vanguarda do cenário dinâmico de TI.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">
								<img src="../images/choose-play/transform-operating-models-164x164-icon.jpg" alt="Transforme os processos e os modelos operacionais" />
								<figcaption>
									<h4>Transforme os processos e os modelos operacionais</h4>
									<p>Contratos de serviço que ajudam a automatizar os processos de TI, integrar o gerenciamento e as tecnologias de organização das atividades, desenvolver catálogos de autoatendimento e implementar um portal de autoatendimento para executar ITaaS.</p>
								</figcaption>
							</figure>

                     <h4>Aplicativos</h4>

							<figure class="play-choice" data-playurl="plays/workload-placement-assessment.html">
								<img src="../images/choose-play/workload-placement-assessment-164x164-icon.jpg" alt="Avaliação do posicionamento da carga de trabalho" />
								<figcaption>
									<h4>Avaliação do posicionamento da carga de trabalho</h4>
									<p>Contrato de serviços que determine o posicionamento ideal de várias cargas de trabalho e aplicativos no modelo de nuvem certo (privada, privada hospedada, pública) conforme a adequação econômica, funcional e a riscos.</p>
								</figcaption>
							</figure>


						</div>
					</div>
        		</section>
        		<section class="module play" id="storage-as-a-service">
        			<header>
        				<h2>Armazenamento como serviço</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-change-600x600-desktop.jpg" alt="Por que comprar?" />
								<figcaption>
									<h4>Por que mudar?</h4>
									<p>Tradicionalmente, os aplicativos ditavam um conjunto de requisitos que se associavam diretamente a tecnologias de armazenamento. Como resultado, os silos de aplicativos e o datacenter tornaram-se mais divergentes e complexos, exigindo mais recursos para gerenciar e manter a infraestrutura atualizada. Os administradores de armazenamento passam a maior parte de seu tempo simplesmente gerenciando os arrays em vez de otimizar o armazenamento para seus negócios.</p>
                           <p>Essa abordagem não é sustentável. A TI deve se adaptar para atender ao aumento maciço de dados não estruturados, às cargas de trabalho em escala de nuvem e à mobilidade dos dados. O Software-Defined Data Center (SDDC) é uma abordagem de arquitetura à criação de uma infraestrutura em nuvem para ajudar a resolver esses desafios. Usando o Software-Defined Storage (ViPR), os clientes podem oferecer o armazenamento como serviço.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/storage-as-a-service-why-emc-600x600-desktop.jpg" alt="Por que comprar da EMC?" />
								<figcaption>
									<h4>Por que a EMC?</h4>
									<p>O EMC ViPR fornece uma abordagem revolucionária ao gerenciamento e à automação de armazenamento que transforma armazenamento físico heterogêneo (EMC, de terceiros, comum) em uma plataforma de armazenamento simples, aberta e extensível. O valor para as empresas é que o ViPR centraliza e automatiza todo o processo do ciclo de vida do armazenamento, o gerenciamento e o fornecimento, aí incluído o provisionamento baseado em política por níveis de serviço, e oferece serviços de nuvem privada equivalentes aos de provedores públicos — ou melhores.</p>
								</figcaption>
							</figure>
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-now-600x600-desktop.jpg" alt="Por que comprar agora?" />
								<figcaption>
									<h4>Por que agora?</h4>
									<p>O ViPR impulsiona melhorias inovadoras em automação e estabelece uma moderna arquitetura de armazenamento sobre a infraestrutura existente para futuras implementações de aplicativos. O ViPR oferece:</p>
                           <ul>
                              <li>Datacenters em escala de Web sem investir em hardware novo</li>
                              <li>Recursos de armazenamento em pool para maximizar a utilização</li>
                              <li>Recurso "apontar-e-clicar" único como um controle remoto universal</li>
                              <li>Automação baseada em política por meio de catálogo de serviços</li>
                              <li>Capacidade de extensão com APIs REST – S3, OpenStack, VMware</li>
                              <li>Operações de dados "no local", como objeto em file</li>
                              <li>Parte integrante do SDDC</li>
                           </ul>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Percepções adicionais de vendas</h3>
							<div class="expand">
								<h4>Aproveite a base instalada</h4>
								<p>Os clientes da EMC que têm qualquer combinação de VMAX, VNX, VPLEX, Isilon e NetApp são bons candidatos para gerenciar centralmente e colocar recursos de armazenamento em pool a partir de um só ponto de controle.</p>
							</div>
							<div class="expand">
								<h4>Apresente a visão SDS (Software-Defined Storage)</h4>
								<p>Busque empresas que queiram abstrair e automatizar os processos de armazenamento e mudar para StaaS ou que já tenham adotado a nuvem, o SDDC e queiram uma plataforma simples de armazenamento.</p>
							</div>
							<div class="expand">
                        <h4>Busque complexidade</h4>
								<p>Quanto mais complexo o ambiente, mais valor o ViPR oferece ao simplificar o gerenciamento de armazenamento. Os serviços de dados globais, como objeto em file, representam outro caso de uso.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Escolha uma opção</h3>

							<figure class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">
								<img src="../images/choose-play/viprsoftware-164x164-icon.jpg" alt="Software-Defined Storage do VIPR" />
								<figcaption>
									<h4>Software-Defined Storage do ViPR</h4>
									<p>Os clientes precisam de uma plataforma única para transformar a infraestrutura de armazenamento existente, consistindo em vários tipos de armazenamento (block, file, objeto) e fornecedores (EMC, terceiros, comum) em uma nuvem privada.</p>
								</figcaption>
							</figure>
                     
						</div>
					</div>
        		</section>	
        </section>
        	
        	<!-- F o o t e r -->
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
		<div class="landscape"></div>
        <script language="JavaScript" type="text/javascript" src="//sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>
		<script language="JavaScript" type="text/javascript" src="//admin.brightcove.com/js/APIModules_all.js"></script>
        <script src="../../global/script/vendor/hammer.min.js"></script>
        <script src="../../global/script/vendor/jquery.hammer.min.js"></script>
        <script src="../../global/script/vendor/jquery.uniform.min.js"></script>
      	<!--<script src="../../global/script/min/main.min.js"></script>-->
      	<script src="../../global/script/main.js"></script>
      	<script src="../../global/script/shareform.js"></script>
      	<script src="../../global/script/overlay.js"></script>
      	<script src="../../global/script/main-nav.js"></script>
      	<script src="../../global/script/carousel.js"></script>
      	<script src="../../global/script/tabs.js"></script>
      	<script src="../../global/script/accordion.js"></script>
      	<script src="../../global/script/card-swap.js"></script>
      	<script src="../../global/script/briefcase.js"></script>
      	<script src="../../global/script/play.js"></script>
      	<script src="../../global/script/video.js"></script>
		<script type="text/javascript">
			window.EMC = window.EMC || {};
		</script>
		<script language="JavaScript"><!--
		/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/

		var pageValidator=window.location.toString();

		if(pageValidator.indexOf("campaign-code-generator")!=-1 || pageValidator.indexOf("formreturn.htm")!=-1)
		{
		  //do nothing
		}else
		{
		  var s_code=s.t();if(s_code)document.write(s_code)
		}

		//--></script>
		<script language="JavaScript"><!--
		if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
		//--></script><noscript><img src="//emc-emccom.122.2O7.net/b/ss/emc-emccom/1/H.1--NS/0"
		height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
		<!-- End SiteCatalyst code version: H.1. -->
    </body>
</html>
