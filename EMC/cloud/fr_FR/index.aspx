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
        <title>Cloud&nbsp;: manuel de vente&nbsp;EMC</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
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
        <script type="text/javascript" src="//france.emc.com/_admin/js/sitecatalyst/s_code.js"></script>
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
					<li id="playbooks-link"><a href="../../index-en_US.html" target="_blank">&laquo;&nbsp;Tous les mémos Playbook</a></li>
					<li id="resources-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x73;"></div><span>Ressources</span></a></li>
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
                  	<a href="#whats-in-it-for-me" class="playbook-section">Connaître l’opportunité</a>
                     <ul class="subnav">
                        <li><a href="#whats-in-it-for-me">Qu’ai-je à y gagner&nbsp;?</a></li>
                        <li class="last-child"><a href="#the-big-picture">vue d’ensemble</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-get-prepared">
                  	<a href="#the-competition" class="playbook-section">Se préparer</a>
                     <ul class="subnav">
                        <li><a href="#the-competition">la concurrence</a></li>
                        <li><a href="#the-right-audience">L’audience à cibler</a></li>
                        <li class="last-child"><a href="#best-practice-sharing">Partage des bonnes pratiques</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-engage-your-customer">
                  	<a href="#deliver-the-message" class="playbook-section">Susciter l’intérêt du client</a>
                     <ul class="subnav">
                        <li><a href="#deliver-the-message">Présentation pour l’entretien initial</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-find-a-play last-child" id="play-link">
                  	<a href="#play-selector" class="playbook-section">Rechercher une stratégie commerciale</a>
                     <ul class="subnav"> 
					    <!--<li><a href="#play-selector">Path Selector</a></li>
                        <li><a href="#running-it-as-a-service" class="path-choice">Running IT as a Service</a></li>
                        <li><a href="#storage-as-a-service" class="path-choice">Storage as a Service</a></li>-->
                        <li><a href="plays/build-your-own.html" class="play-choice" data-playurl="plays/build-your-own.html">Élaborez votre propre infrastructure</a></li>
                        <li><a href="plays/emc-vspex-proven-infrastructure.html" class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">Infrastructure VSPEX EMC Proven</a></li>
                        <li><a href="plays/vce-vblock-converged-infrastructure.html" class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">Infrastructure convergée VCE Vblock</a></li>
                        <li><a href="plays/virtual-private-cloud-service-provider.html" class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">Cloud privé hébergé (fournisseur de services)</a></li>
                        <li><a href="plays/skill-up-it-leaders-and-staff.html" class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">Améliorez les compétences du personnel et des responsables informatiques.</a></li>
                        <li><a href="plays/transform-operating-models-and-processes.html" class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">Transformer les processus et les modèles d’exploitation</a></li>
                        <li><a href="plays/workload-placement-assessment.html" class="play-choice" data-playurl="plays/workload-placement-assessment.html">Évaluation du placement des charges de travail</a></li>
                        <li><a href="plays/vipr-sofware-defined-storage.html" class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">ViPR Software-Defined Storage</a></li>
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
						<h1>public</h1>
						<h2>Manuel de vente EMC</h2>
					</header>
					<div class="panel-content">
						<div class="fs1 circle-arrow" aria-hidden="true" data-icon="&#x76;"></div>
					</div>
				</div>
        	</section>
        	<section class="module video" id="whats-in-it-for-me">
        		<div class="frame">
					<header>
						<h2>Qu’ai-je à y gagner&nbsp;?</h2>
					</header>
					<figure class="current-video" id="whats-in-it-for-me-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3157265695001">
						</div>
						<figcaption>
							Présentation du mémo Playbook Cloud
						</figcaption>
					</figure>
        		</div>
        	</section> 
			
			<!-- The  B i g  P i c t u r e -->
        	<section class="module carousel" id="the-big-picture">
        		<div class="frame">
        			<header>
						<h2>vue d’ensemble</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="this-carousel">
							<div class="slider">
								<div class="slide">
									<img src="../images/bigpicture-cloud-1-x640-fr_FR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-2-x640-fr_FR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-3-x640-fr_FR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-4-x640-fr_FR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-5-x640-fr_FR.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="this-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Précédente</span></li>
					<li class="dots five">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
							<li class="pager fourth">&bull;</li>
							<li class="pager fifth">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Suivant</span></li>
				</ul>
        	</section> 
			
			<!-- The C o m p e t i t i o n -->
        	<section class="module carousel desktop-only" id="the-competition">
        		<div class="frame">
        			<header>
						<h2>la concurrence</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="the-competition-carousel">
							<div class="slider">
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/AWS-Logo.jpg" alt="Amazon Web Services" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC&nbsp;Competitive Portal</a>
                                 <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>L’approche commerciale du concurrent</h4>
                              			<p>Amazon&nbsp;AWS est aujourd’hui implanté dans les entreprises (plus de 200 commerciaux aux USA). Amazon cible les entreprises (même si selon Gartner le service<a href="http://one.emc.com/clearspace/servlet/JiveServlet/download/69552-4-215267/2013+Gartner+Amazon+Web+Services+%28AWS%29+In-Depth+Assessment.pdf"> </a>n’est pas encore adapté à leurs besoins).</p>
										<h4>Se positionner face à la concurrence</h4>
										<p>Principales utilisations d’AWS (Mid-Tier et Enterprise) : dév./test, compilation de données à court terme, stockage de fichiers et sites&nbsp;Web. AWS propose un faible TCO pour les applications gourmandes en ressources ou à utilisation variable, ainsi que des SLA flexibles. Nombreuses options Cloud, support à l’échelle de l’entreprise, conservation légale, solutions de contrôle d'adresses&nbsp;IP et plus de choix en termes d'interfaces d’accès et d'API : avantage EMC.</p>
									</div>
                        </div>
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC&nbsp;Competitive Portal</a>
                                 <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>L’approche commerciale du concurrent</h4>
										<p>Avec 15&nbsp;% de parts de marché (principalement au Japon), Hitachi souhaite étendre ses solutions Cloud et capturer davantage de parts de marché.</p>
										<h4>Se positionner face à la concurrence</h4>
										<p>Hitachi oppose clairement ses serveurs à ceux de Cisco&nbsp;; il n’est pas certain que les clients acceptent cette pratique. Hitachi manque de ressources techniques et d'expérience pratique&nbsp;et s’appuie fortement sur ses partenaires. Hitachi ne propose pas de formation client pour sa pile convergée, mais présente un avantage lors de l’inclusion d’applications (telles que SAP&nbsp;HANA). Avantages EMC : infrastructure convergée avec Cisco, solutions et produits hors pair, portefeuille de services professionnels plus étoffé.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC&nbsp;Competitive Portal</a>
                                 <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>L’approche commerciale du concurrent</h4>
										<p>HP dispose de solutions Cloud, de services et d’un marketing solides, ainsi que d'un réseau efficace. HP vend de manière agressive ses solutions complètes&nbsp;: CloudSystem, VirtualSystem et AppSystem.</p>
										<h4>Se positionner face à la concurrence</h4>
										<p>HP vend des serveurs et des logiciels de gestion de l'IT (GC et PME) et dispose d'une offre complète de solutions/services Cloud. Les services Cloud public de HP sont relativement récents et la variété de leurs solutions, pas toujours à jour au plan techno, peut être déroutante. Avantages EMC : stockage, sauvegarde et services hauts de gamme, meilleure offre Flash pour applis haute-performances, N°&nbsp;1 en intégration VMware, plate-forme SDS et sécurité avancée.</p>
									</div>
								</div>

                        <div class="slide bkg-grad">
                           <figure class="competitor-logo">
                              <div class="img-wrapper"><img src="../../global/images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                              <figcaption>
                                 <a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC&nbsp;Competitive Portal</a>
                                 <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
                              </figcaption>
                           </figure>
                           <div class="competitor-info">
                              <h4>L’approche commerciale du concurrent</h4>
                              <p>IBM est en tête sur le Cloud avec son offre SmartCloud, en s'appuyant sur un solide socle commercial et marketing, un portefeuille complet de déploiements Cloud et de services Cloud publics.</p>
                              <h4>Se positionner face à la concurrence</h4>
                              <p>IBM est réputé pour ses intégrations verticales&nbsp;: Flex System, PureFlex System, PureApplication System et PureData System. IBM développe fortement son offre SmartCloud qui comprend à ce jour des offres IaaS, PaaS et SaaS, en concurrence directe avec les SP EMC. EMC est en tête du positionnement Cloud dans les domaines suivants&nbsp;: plus de 90&nbsp;pts d’intégration avec VMware (- d'intégration = + de complexité), solutions de sauvegarde et de restauration EMC.</p>
                           </div>
                        </div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/MS-Azure-logo.jpg" alt="Microsoft Azure" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC&nbsp;Competitive Portal</a>
                                 <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>L’approche commerciale du concurrent</h4>
										<p>MS cible les grands comptes avec Azure (Cloud public). Avec Office&nbsp;365, MS propose des coûts de licence inférieurs ou équivalents sans les coûts d’infrastructure.</p>
										<h4>Se positionner face à la concurrence</h4>
										<p>Valeur ajoutée d'Azure : coût, simplicité, flexibilité et délai de mise sur le marché, en déplaçant les charges vers un Cloud public. Surcoût éventuel pour les clients MS : fonctions de conservation légale et de découverte. MS n'assure de prise en charge que pour les applications Windows. Les SP EMC proposent les solutions EMC qui assurent de meilleurs niveaux de sécurité sur site et de conformité. Le Consulting et le Support EMC ont les meilleurs SLA du secteur sur la résolution de problèmes.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/NetApp-logo.jpg" alt="NetApp" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC&nbsp;Competitive Portal</a>
                                 <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>L’approche commerciale du concurrent</h4>
										<p>Avantages NetApp : plate-forme unifiée (FAS) et Clustered Data ONTAP, adaptabilité de son positionnement Cloud aux différents marchés verticaux.</p>
										<h4>Se positionner face à la concurrence</h4>
										<p>NetApp est le deuxième fournisseur de stockage privilégié (selon Goldman&nbsp;Sachs) et la deuxième plate-forme la plus intégrée pour les environnements virtualisés, derrière VNX (selon Wikibon). NetApp dispose d’un programme de fournisseurs de services semblable à celui d’EMC pour les services de Cloud étendus. Les avantages d’EMC sont liés à la vision étriquée de NetApp en matière de stockage, à sa stratégie de &laquo;&nbsp;taille unique&nbsp;», ainsi qu’au manque de diversité, d’intégration et d’expertise qui limitent les clients.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/oracle-logo.jpg" alt="Oracle" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC&nbsp;Competitive Portal</a>
                                 <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>L’approche commerciale du concurrent</h4>
										<p>Oracle tire parti de sa vaste clientèle BDD (&gt;100&nbsp;000&nbsp;clients) pour initier des discussions sur le Cloud. Avantages Oracle : solutions d’infrastructure convergée intégrées&nbsp;Exadata et Exalogic.</p>
										<h4>Se positionner face à la concurrence</h4>
										<p>Oracle poursuit son approche propriétaire avec Oracle&nbsp;Cloud, service d’applications métier SaaS via un Cloud public (concurrence les SP). Oracle concentre tous les aspects de XaaS via des services gérés ou de Cloud privé&nbsp;; la stratégie Red&nbsp;Stack s’appuie sur l’hyperviseur Oracle&nbsp;VM. Face aux applis BDD / d’entreprise d’Oracle, les forces d'EMC sont : excellence du stockage (perf./dispo.), faible TCO et approche ouverte en matière de déploiements de Cloud.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="the-competition-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Précédente</span></li>
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
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Suivant</span></li>
				</ul>
        	</section> 
			
			<!-- The  R i g h t  A u d i e n c e -->
        	<section class="module card-list carousel desktop-only" id="the-right-audience">
        		<div class="frame">
        			<header>
						<h2>L’audience à cibler</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="waitt-carousel">
							<div class="slider">
								<div class="slide">
									<h3 class="business-decision-maker">Décideurs stratégiques</h3>
									<h4>CIO, CTO</h4>
									<p>Ils doivent faire progresser le chiffre d’affaires, améliorer les niveaux de service, diminuer les coûts, réduire les risques, générer des innovations et réagir rapidement aux évolutions du marché. Ils ne sont pas impliqués dans les achats individuels, mais donnent leur approbation lors de gros investissements. L’engagement du Cloud débute ici.</p>
									<div class="cards-box" id="business-decision-maker-accordion">
										<h5>Questions pertinentes à poser</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">Travaillez-vous sur des initiatives clés dans lesquelles la technologie favorise la réactivité&nbsp;? Si oui, lesquelles&nbsp;?</div>
												<div class="card-content">Cette question entraîne une discussion sur les raisons pour lesquelles les départements&nbsp;IT sont prêts à se transformer et sur l’aspect stratégique du rôle du DSI dans l’entreprise, qui génère les innovations via l’IT. Elle permet de déterminer l’état actuel de leur infrastructure informatique. Découvrez leur stratégie Cloud globale. Devenez leur conseiller de confiance en matière de Cloud avec un message complet&nbsp;: comment EMC et nos fournisseurs de services peuvent répondre à leurs besoins. À la question &laquo;&nbsp;Pourquoi EMC&nbsp;?&nbsp;», répondez en leur présentant le vaste portefeuille d’EMC, ses services de conseils, ses professionnels certifiés, sa propre transformation informatique et ses fournisseurs de services.</div>
											</li>
											<li class="closed">
												<div class="card-title">Que faites-vous pour permettre à votre entreprise d’innover au lieu de concentrer ses ressources informatiques sur la maintenance&nbsp;?</div>
												<div class="card-content">Cette question oriente la discussion sur la nécessité de rediriger les dépenses informatiques de maintenance vers des projets générateurs de chiffre d’affaires. Elle entraîne un débat sur les investissements des départements&nbsp;IT&nbsp;: infrastructure, opérations, formation, plates-formes de développement, analyse des données ou Clouds publics. Elle détermine leur évolution en matière de service ITaaS et leurs prochaines étapes (atelier&nbsp;ITT)&nbsp;: construction d’une infrastructure Cloud, changements de processus, placement de la charge de travail, nouveaux modèles d’exploitation, nouveaux rôles/nouvelles certifications de compétences ou création d’applications nouvelle génération (Pivotal).</div>
											</li>
											<li class="closed">
												<div class="card-title">Quels obstacles vous empêchent de passer à un modèle de Cloud computing&nbsp;?</div>
												<div class="card-content">Cette question lance une discussion sur l’expertise d’EMC et l’avantage que ses solutions représentent dans le domaine du Cloud. Écoutez les défis que rencontrent les clients en matière d’infrastructure&nbsp;: respect des niveaux de service, création de catalogues de services, portails en libre service, fourniture rapide de services informatiques, évolutivité et sécurité dans le Cloud. Notez les défis qu’ils rencontrent en matière de transformation, tant au plan des ressources en personnel que des processus, et d’optimisation des applications. Ensuite, évoquez les technologies, produits et services de pointe d’EMC, ainsi que ses partenariats pour accélérer la transition du client vers le Cloud.</div>
											</li>
											<li class="closed">
												<div class="card-title">De quelle manière assurez-vous l’équilibre entre les charges de travail exécutées dans les Clouds publics et privés&nbsp;?</div>
												<div class="card-content">Cette question permet de mettre au jour les problèmes auxquels les départements informatiques sont confrontés&nbsp;: manque de contrôle, manque de pertinence pour l’entreprise et échec de la transition entre fournisseur d’infrastructure informatique et courtier en services informatiques. Présentez la manière dont EMC et ses fournisseurs de services peuvent aider les clients avec des options de Cloud privé, de Cloud privé hébergé et de Cloud public en tant que service. EMC peut déterminer le placement optimal des charges de travail et des applications grâce à ses services dédiés en la matière. Discutez du programme Service Provider&nbsp;EMC pour toutes les considérations relatives au Cloud public et au Cloud privé hébergé.</div>
											</li>
											<li class="closed">
												<div class="card-title">Dans quelle mesure avez-vous déjà basculé vers un modèle&nbsp;ITaaS&nbsp;?</div>
												<div class="card-content">Cette question permet de déterminer à quel stade se situe l’entreprise dans sa transition vers un modèle ITaaS, et si EMC peut l’aider à développer une stratégie de Cloud complète ou à accélérer certains aspects (infrastructure, opérations ou applications). Mentionnez l’atelier de transformation informatique pour effectuer une comparaison avec les sociétés de pointe, élaborez l’argumentaire, déterminez leur niveau de préparation au Cloud et mettez en place un calendrier de transition.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="it-decision-maker">Décideurs informatiques</h3>
									<h4>Vice-présidents des services Informatique/Infrastructure&nbsp;; directeurs des services Informatique/Infrastructure</h4>
									<p>Ils concentrent leur attention sur les coûts, la planification, la disponibilité et les choix technologiques. Ils veillent à ce que les capacités informatiques répondent aux besoins de l’entreprise. Ils savent qu’il est difficile de faire changer les gens et les processus. Ils ne sont pas impliqués dans la sélection des fournisseurs, mais ils prennent les décisions finales en ce qui concerne les investissements importants.</p>
									<div class="cards-box" id="different-guy-card">
										<h5>Questions pertinentes à poser</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">Quelle est votre stratégie en matière de Cloud&nbsp;? Quels sont les aspects pour lesquels vous avez besoin d’aide&nbsp;?</div>
												<div class="card-content">Ces questions permettent de déterminer à quel point l’entreprise est prête à transformer son infrastructure&nbsp;IT et si elle envisage l’utilisation d’un Cloud privé, de fournisseurs de services ou d’un Cloud public. Elles déterminent si l’accent doit être mis sur la technologie/l’infrastructure, sur les personnes et les processus, ou sur les deux. Elles entraînent des engagements de services comme l’atelier de transformation informatique, l’évaluation de placement des charges de travail, la gestion et l’orchestration ou la création de l’infrastructure de type Cloud du client selon l’une des trois procédures. Discutez du programme Service Provider&nbsp;EMC pour toutes les considérations relatives au Cloud public ou au Cloud privé hébergé.</div>
											</li>
											<li class="closed">
												<div class="card-title">Quelles applications prévoyez-vous d’exécuter dans un Cloud privé et lesquelles voulez-vous exécuter dans un Cloud public&nbsp;?</div>
												<div class="card-content">Détermine si le client passera à un modèle de Cloud hybride et identifie les applications/services qu’il va pouvoir conserver dans le Cloud public. Interrogez-les sur les défis qu’ils rencontrent en matière de recherche des applications appropriées&nbsp;: vous pourrez alors aborder les services de placement de la charge de travail, qui analysent les charges de travail pour déterminer l’adéquation d’une application, le choix du Cloud et le dimensionnement adapté. Cela permet également d’envisager un modèle StaaS si le client a un budget limité et s’il est préoccupé par la fourniture des services de stockage. Discutez du programme des fournisseurs de services&nbsp;EMC pour toutes les considérations relatives au Cloud public et au Cloud privé hébergé.</div>
											</li>
											<li class="closed">
												<div class="card-title">Comment rivalisez-vous avec l’&laquo;&nbsp;informatique cachée&nbsp;»&nbsp;?</div>
												<div class="card-content">Cette question permet d’aborder le phénomène de l’informatique cachée (&laquo;&nbsp;Shadow IT&nbsp;»), de voir s’il s’agit d’une préoccupation de l’entreprise et d’expliquer comment le département informatique peut maintenir le niveau de contrôle/sécurité, demeurer pertinent et fournir des services en restant compétitif. La réponse à cette question révèle si le département informatique répond aux besoins et aux exigences de l’entreprise. Si ce n’est pas le cas, renseignez-vous sur le coût et l’urgence de la fourniture d’une solution ITaaS. Abordez la façon de démarrer (atelier de transformation informatique), en sélectionnant les applications adaptées, en créant une infrastructure de type Cloud. Évoquez ensuite la façon d’ajouter des fonctions d’automatisation, des catalogues de services, des portails en libre service, des services de refacturation et une gestion basée sur des règles.</div>
											</li>
											<li class="closed">
												<div class="card-title">Quels sont les principaux défis que vous devez relever pour fournir une solution ITaaS&nbsp;?</div>
												<div class="card-content">Les personnes, les processus, les compétences et les rôles professionnels sont les points les plus difficiles à faire changer. Insistez sur le fait que cette transition est une approche comportant plusieurs phases et s’écoulant sur plusieurs années. Évoquez la transformation informatique d’EMC, et en particulier les changements du point de vue de l’organisation, des personnes et des processus. Abordez également les engagements des services EMC en matière de transformation informatique (Atelier&nbsp;ITT), de processus et d’automatisation, l’établissement de catalogues de services et de fonctions en libre service, et les nouvelles certifications d’architecte de datacenter et de Cloud.</div>
											</li>
											<li class="closed">
												<div class="card-title">Avez-vous rationnalisé vos règles et vos processus pour la gestion des services informatiques&nbsp;?</div>
												<div class="card-content">De nouvelles initiatives Cloud, comme l’implémentation de règles de gestion et de provisionnement, de processus et de procédures identiques, ainsi que la rationalisation des opérations, sont nécessaires, et ce que les services informatiques soient exécutés en interne ou en externe. Expliquez au client que les engagements de services pour la gestion et l’orchestration, le catalogue de services, le portail en libre-service, les structures organisationnelles et les certifications peuvent l’aider à développer une stratégie complète et à accélérer la transition vers un modèle ITaaS.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="technical-buyer">Acheteurs de technologies informatiques</h3>
									<h4>Architecte de Cloud, administrateur de stockage</h4>
									<p>Ils assurent la maintenance des serveurs, du stockage, des réseaux et de la sauvegarde. Ils veillent à ce que les systèmes soient opérationnels 24&nbsp;h sur 24, 7&nbsp;jours sur 7, et travaillent à l’optimisation de l’environnement informatique. Ils interviennent dans la planification et la mise en œuvre de centres de données. Ils recommandent généralement la solution&nbsp;; mais la décision est prise par les responsables.</p>

										<div class="cards-box" id="three-card">
										<h5>Questions pertinentes à poser</h5>
											<ul class="cards-list">
												<li class="open">
													<div class="card-title">Quel est votre fournisseur de stockage&nbsp;Cloud&nbsp;?</div>
													<div class="card-content">Cette question permet de déterminer si EMC est le fournisseur de stockage privilégié ou si le client a un partenaire (c’est-à-dire, si EMC peut s’emparer d’une plus grande part de portefeuille). Présentez le vaste portefeuille d’EMC et sa position de leader dans le domaine des environnements virtualisés. Déterminez le chemin de déploiement le plus adapté (infrastructure convergée, architecture de référence, BYO) ou s’ils ont simplement besoin de meilleurs services de stockage (ViPR) et s’ils vont migrer vers un software-defined datacenter. Présentez les partenaires fournisseurs de services d’EMC pour toutes les considérations relatives au Cloud public et au Cloud privé hébergé.</div>
												</li>
												<li class="closed">
													<div class="card-title">Quel système d’exploitation de Cloud et quelles solutions de gestion utilisez-vous&nbsp;?</div>
													<div class="card-content">Plus VMware est important pour le client, plus le spécialiste donnera du poids à notre intégration lors de la présentation. Si le client est un utilisateur VMware, cette question permettra de déterminer s’il utilisera VMware vCloud Suite pour sa pile de disques d’exploitation de type Cloud. C’est l’occasion de mentionner la position de leader d’EMC en matière d’environnements virtuels. Cela orientera la discussion sur l’une des procédures d’infrastructure de type Cloud et, en fonction du niveau d’expertise du client, sur un nouveau déploiement et sur la flexibilité des composants informatiques.</div>
												</li>
												<li class="closed">
													<div class="card-title">Que pensez-vous des infrastructures de type Cloud&nbsp;?</div>
													<div class="card-content">Cette question vous permettra de découvrir la situation et les exigences du client&nbsp;; s’agit-il d’un nouveau déploiement ou de l’extension d’une infrastructure virtualisée existante&nbsp;? Le client a-t-il besoin de consolider des charges de travail mixtes, de réduire au maximum le coût total de possession, de fournir une seule pile de disques de gestion/un seul contact pour le support, ou d’accélérer le déploiement le plus rapide possible&nbsp;? Si la réponse à ces questions est &laquo;&nbsp;oui&nbsp;», l’infrastructure de type Cloud la plus adaptée est une infrastructure convergée. Vous pouvez également mentionner VSPEX ou une infrastructure créée par le client avec VMAX/VNX. N’oubliez pas d’aborder les stratégies de sauvegarde et de restauration.</div>
												</li>
												<li class="closed">
                                    <div class="card-title">Possédez-vous une architecture de référence pour un Cloud privé et un modèle ITaaS&nbsp;?</div>
													<div class="card-content">Cette question permet de déterminer le niveau de connaissances dont dispose l’acheteur du service informatique en matière de méthodes de déploiement pour le Cloud, comme l’infrastructure convergée ou l’architecture de référence intégrée, ainsi que sur les avantages de chaque approche. Elle révèle également la volonté d’évaluer des niveaux plus élevés de rationalisation, de mise en pool et d’automatisation des ressources pour le traitement, le stockage et le réseau. Demandez au client s’il prévoit d’adopter un software-defined datacenter. Mettez en avant les qualités de leaders d’EMC/VMware, et orientez la conversation vers le stockage en tant que service (ViPR).</div>
												</li>
												<li class="closed">
													<div class="card-title">Dans quels domaines voudriez-vous améliorer les niveaux de service sans augmenter le budget&nbsp;?</div>
													<div class="card-content">La réponse à cette question indique si le département informatique répond actuellement aux besoins et aux exigences de l’entreprise et, si ce n’est pas le cas, l’urgence du recours à une solution ITaaS. Cela entraînera très probablement des discussions sur la virtualisation du datacenter et sur l’infrastructure de type Cloud, et une plus grande automatisation des processus dans l’infrastructure via des catalogues de services, des portails en libre service et des refacturations/affectations de coûts. Cette discussion implique des engagements en matière d’infrastructure et de services axés sur les processus.</div>
												</li>
											</ul>
										</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="waitt-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Précédente</span></li>
					<li class="dots three">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Suivant</span></li>
				</ul>

        	</section>
        	<section class="module video carousel" id="best-practice-sharing">
        		<div class="frame">
					<header>
						<h2>Partage des bonnes pratiques</h2>
					</header>
					<figure class="current-video" id="best-practice-sharing-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096573857001">
						</div>
						<figcaption>
							Partage du mémo Playbook Cloud entre responsables de compte
						</figcaption>
					</figure>
        		</div>
        		<ul class="carousel-nav" data-carousel="best-practice-sharing-video">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Précédente</span></li>
					<li class="dots three">
						<ul data-callback="videoCarousel">
							<li class="pager first current" data-video="3096573857001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="2695427830001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="3157213896001" data-subtitle="Rep-to-Rep">&bull;</li>
							<li class="pager" data-video="3157213915001" data-subtitle="Rep-to-Rep">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Suivant</span></li>
				</ul>
        	</section>
        	<section class="module message-chooser" id="deliver-the-message">
        		<div class="frame">
					<header>
						<h2>Présentation pour l’entretien initial</h2>
						<p>Ces outils de vente vous permettent d’expliquer l’approche EMC pour le Cloud computing et la fourniture de solutions ITaaS/StaaS. Abordez les événements déterminants qui poussent les départements informatiques à devenir des courtiers en services informatiques. Partagez des témoignages clients pertinents sur le Cloud et expliquez la façon dont les clients peuvent transformer leur infrastructure, leurs opérations et leurs applications. Utilisez cette présentation lors du premier entretien commercial avec la direction et les vice-présidents.</p>
					</header>
					<div class="panel-content">
                  <ul class="message-choices narrow">
                     <li id="tutorial-video"><a href="../../global/video-page.html?title=Cloud%20Video Tutorial%20for%20Presentation&id=2719809423001" target="_blank">Didacticiel vidéo de présentation</a></li>
                     <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Version iPad<br><span>(requiert la plate-forme applicative EMC&nbsp;Interactive)</span></a></li>
                     <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-CLOUD-PPT.pptx">Version PowerPoint</a></li>
                     <li id="five-minute-presentation"><a href="assets/public/15942-EMC-PC-QP-Static-v2.pdf">Argumentaire rapide de 5&nbsp;minutes</a></li>
                  </ul>
					</div>
				</div>
        	</section>
        	<section class="module cover play-chooser" id="play-selector">
        		<div class="frame">
					<header>
						<h2>Outil de sélection</h2>
					</header>
					<div class="panel-content">
						<ul class="play-choices">
							<li data-play="running-it-as-a-service">
								<h3>Exécution de l’informatique en tant que service (ITaaS)</h3>
								<p>L’ITaaS englobe une évolution opérationnelle et organisationnelle visant à diriger le département informatique comme une entreprise, afin qu'il devienne un courtier en services et se concentre sur la réactivité et l’alignement stratégique.</p>
							</li>
							<li data-play="storage-as-a-service">
								<h3>Storage as a Service</h3>
								<p>ViPR rationalise, met en pool et automatise les ressources présentes dans des emplacements de stockage hétérogène pour les regrouper sur une plate-forme simple, ouverte et extensible, et fournir un modèle StaaS basé sur des règles.</p>
							</li>
						</ul>
					</div>
				</div>
        	</section>
        	<section class="plays" id="plays">
        		<section class="module play" id="running-it-as-a-service">
        			<header>
        				<h2>Exécution de l’informatique en tant que service (ITaaS)</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/it-as-a-service-why-change-600x600-desktop.jpg" alt="Pourquoi acheter&nbsp;?" />
								<figcaption>
									<h4>Pourquoi changer&nbsp;?</h4>
									<p>Les départements informatiques sont sous pression en raison de plusieurs facteurs&nbsp;:</p>
                           <ol>
                              <li>Les budgets sont davantage consacrés à la maintenance (72&nbsp;%) qu’à l’innovation (28&nbsp;%) (Forrester).</li>
                              <li>Seules 43&nbsp;% des entreprises pensent que leurs équipes informatiques font partie intégrante de l’entreprise (InfoWeek).</li>
                              <li>Le nombre de serveurs sera multiplié par&nbsp;10 et le volume d’informations par&nbsp;14, mais le personnel informatique sera multiplié par moins d’1,5 (Digital Universe).</li>
                              <li>14&nbsp;% des responsables informatiques sont convaincus de posséder les compétences adaptées en matière de Cloud en interne.</li>
                           </ol>
                           <p>Les départements informatiques doivent s’aligner sur les objectifs de l’entreprise et se concentrer sur la fourniture de services permettant de les atteindre, et moins se focaliser sur la gestion de la technologie elle-même.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/it-as-a-service-why-emc-600x600-desktop.jpg" alt="Pourquoi acheter EMC&nbsp;?" />
								<figcaption>
									<h4>Pourquoi choisir EMC&nbsp;?</h4>
									<p>EMC se consacre à la transformation informatique/ via le Cloud&nbsp;:</p>
                           <ul>
                              <li>80&nbsp;% des parts pour VMware = Première plate-forme de stockage intégré (Wikibon), fournisseur de stockage privilégié dans les environnements virtualisés (Goldman&nbsp;Sachs)</li>
                              <li>Augmentation de la vitesse de provisionnement (10&nbsp;fois plus rapide), de sauvegarde (3&nbsp;fois plus rapide) et de restauration (30&nbsp;fois plus rapide)&nbsp;; meilleures performances d’applications (300&nbsp;%)</li>
                              <li>Première solution d’infrastructure convergée, Vblock (Gartner)</li>
                              <li>Solutions EMC Proven</li>
                              <li>Architecture de référence à la croissance la plus rapide, VSPEX</li>
                              <li>Plus de 15&nbsp;000 professionnels EMC Global&nbsp;Service</li>
                              <li>Programme Service Provider EMC&nbsp;: plus de 500&nbsp;services basés sur le Cloud</li>
                           </ul>
								</figcaption> 
							</figure>
							<figure class="why left">
								<img src="../images/it-as-a-service-why-now-600x600-desktop.jpg" alt="Pourquoi acheter maintenant&nbsp;?" />
								<figcaption>
									<h4>Pourquoi maintenant&nbsp;?</h4>
									<p>La position de leader d’EMC sur le marché et trois procédures vers une infrastructure de type Cloud constituent le chemin le plus direct vers ce nouveau modèle informatique.</p>
                           <ul>
                              <li>Diminution de 75&nbsp;% des CAPEX et diminution de plus de 56&nbsp;% des OPEX (VMware)</li>
                              <li>Amélioration de 67&nbsp;% de la productivité informatique (VMware)</li>
                              <li>Augmentation de 36&nbsp;% de la disponibilité des applications (VMware)</li>
                              <li>Délai de fourniture de service réduit de plusieurs mois à quelques minutes</li>
                              <li>Réactivité de l’entreprise, augmentation du chiffre d’affaires</li>
                              <li>Réduction des coûts, amélioration des SLA et réduction des risques avec des Clouds privés exécutés de manière correcte</li>
                              <li>Meilleur contrôle des applications, diminution de l’informatique cachée</li>
                           </ul>
                           <p>Pour les clients qui envisagent de déployer un Cloud privé hébergé ou un Cloud public, rappelez qu’EMC a des partenaires fournisseurs de services de confiance. EMC Global Services propose des services de conseil pour aider les entreprises à transformer leurs opérations et à rechercher les applications appropriées. Les clients doivent complètement transformer leur infrastructure, leurs opérations et leurs applications pour fournir des services ITaaS.</p>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Astuces de vente supplémentaires</h3>
							<div class="expand">
								<h4>Commencer par <a href="http://france.emc.com/collateral/service-overview/h11654-emc-it-transformation-workshop-svo.pdf" target="_blank">l’atelier de transformation informatique</a></h4>
								<p>Les consultants EMC peuvent vous aider à comparer vos clients aux sociétés de pointe, élaborer l’argumentaire, déterminer le niveau de préparation au Cloud et mettre en place un calendrier de transition.</p>
							</div>
							<div class="expand">
								<h4>Impliquer les experts VMware</h4>
								<p>Les solutions de Cloud d’EMC étant dépendantes de la pile de disques de Cloud VMware pour l’automatisation basée sur des règles, contactez et impliquez votre responsable de compte VMware dès les premières étapes du cycle de vente.</p>
							</div>
							<div class="expand">
								<h4>Vendre notre vision unique ou convaincre avec un message complet sur le Cloud</h4>
								<p>La fédération unique d’entreprises d’EMC (EMC, VMware, Pivotal) nous offre une position idéale pour vendre des transformations d’infrastructure, une pile de disques de Cloud, des applications nouvelle génération et des fonctionnalités de sécurité.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Sélectionner une stratégie</h3>

                     <h4>de VM</h4>

							<figure class="play-choice" data-playurl="plays/build-your-own.html">
								<img src="../images/choose-play/build-your-own-164x164-icon.jpg" alt="&laquo;&nbsp;Build Your Own&nbsp;» (Élaborez votre propre infrastructure)" />
								<figcaption>
									<h4>élaborez votre propre infrastructure</h4>
									<p>Le client a besoin d’une flexibilité optimale afin de créer une infrastructure de type Cloud pour plusieurs charges de travail avec des performances, une fiabilité, une disponibilité et une facilité de service avancées.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">
								<img src="../images/choose-play/emc-vspex-164x164-icon.jpg" alt="infrastructure VSPEX EMC Proven" />
								<figcaption>
									<h4>Infrastructure VSPEX EMC Proven</h4>
									<p>Le client exige une architecture de référence intégrée éprouvée et une certaine flexibilité pour choisir les composants d’infrastructure permettant de tirer le meilleur parti des ressources informatiques existantes. Achats via VAR.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">
								<img src="../images/choose-play/vblock-164x164-icon.jpg" alt="infrastructure convergée VCE Vblock" />
								<figcaption>
									<h4>Infrastructure convergée VCE Vblock</h4>
									<p>Le client exige un déploiement accéléré et un coût total de possession le plus faible possible pour l’infrastructure de type Cloud. Il veut en outre une gestion unique et un seul support pour le serveur, le réseau, le stockage et la couche de virtualisation.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">
								<img src="../images/choose-play/virtual-private-cloud-164x164-icon.jpg" alt="Cloud privé hébergé" />
								<figcaption>
									<h4>Cloud privé hébergé (fournisseur de services)</h4>
									<p>Clients sélectionnant des charges de travail spécifiques dans un Cloud privé, un Cloud privé hébergé ou un Cloud public utilisant un fournisseur de services EMC fiable. Aidez à identifier le bon partenaire et facilitez la conversation.</p>
								</figcaption>
							</figure>

                     <h4>Opérations</h4>

							<figure class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">
								<img src="../images/choose-play/skill-up-it-164x164-icon.jpg" alt="Améliorez les compétences du personnel et des responsables informatiques." />
								<figcaption>
									<h4>Améliorez les compétences du personnel et des responsables informatiques.</h4>
									<p>Certifications EMC Proven Professional qui fournissent au personnel et aux responsables informatiques de nouvelles compétences en matière de datacenters et d’environnements de type Cloud virtualisés, les plaçant ainsi à l’avant-garde de l’environnement informatique en constante évolution.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">
								<img src="../images/choose-play/transform-operating-models-164x164-icon.jpg" alt="Transformez les processus et les modèles de fonctionnement." />
								<figcaption>
									<h4>Transformer les processus et les modèles d’exploitation</h4>
									<p>Engagements de services qui permettent d’automatiser les processus informatiques, d’intégrer les technologies de gestion et d’orchestration, de développer des catalogues en libre service et de déployer un portail en libre service pour exécuter une solution ITaaS.</p>
								</figcaption>
							</figure>

                     <h4>Applications</h4>

							<figure class="play-choice" data-playurl="plays/workload-placement-assessment.html">
								<img src="../images/choose-play/workload-placement-assessment-164x164-icon.jpg" alt="évaluation du placement des charges de travail" />
								<figcaption>
									<h4>Évaluation du placement des charges de travail</h4>
									<p>Engagement de services permettant de déterminer le placement optimal de diverses charges de travail/applications dans le modèle de Cloud adapté (privé, privé hébergé ou public) en fonction d’un critère économique, des risques et de la pertinence fonctionnelle.</p>
								</figcaption>
							</figure>


						</div>
					</div>
        		</section>
        		<section class="module play" id="storage-as-a-service">
        			<header>
        				<h2>Storage as a Service</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-change-600x600-desktop.jpg" alt="Pourquoi acheter&nbsp;?" />
								<figcaption>
									<h4>Pourquoi changer&nbsp;?</h4>
									<p>Depuis toujours, les applications dictent un ensemble d’exigences directement liées aux technologies de stockage. Par conséquent, les silos d’applications et les datacenters sont devenus divergents et complexes, et requièrent davantage de ressources pour maintenir l’infrastructure à jour. Les administrateurs de stockage passent la majeure partie de leur temps à gérer les baies au lieu d’optimiser le stockage dans leur entreprise.</p>
                           <p>Cette approche n’est pas durable. Les départements informatiques doivent s’adapter pour faire face à la prolifération massive et non structurée des données, aux charges de travail à l’échelle du Cloud et à la mobilité des données. Le software-defined datacenter (SDDC) est une approche architecturale de la construction d’une infrastructure de type Cloud qui permet de relever ces défis. En utilisant le stockage software-defined (ViPR), les clients peuvent fournir du stockage en tant que service.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/storage-as-a-service-why-emc-600x600-desktop.jpg" alt="Pourquoi acheter EMC&nbsp;?" />
								<figcaption>
									<h4>Pourquoi choisir EMC&nbsp;?</h4>
									<p>EMC ViPR propose une approche révolutionnaire de l’automatisation et de la gestion du stockage, en transformant le stockage physique hétérogène existant (EMC, tiers ou standard) en une plate-forme de stockage à la fois simple, ouverte et extensible. L’avantage pour les entreprises est que ViPR centralise et automatise l’intégralité du processus de cycle de vie, de la gestion et de la fourniture du stockage, y compris le provisionnement basé sur des règles par les niveaux de service. En outre, il fournit des services de Cloud privé de niveau égal ou supérieur à ceux des fournisseurs publics.</p>
								</figcaption>
							</figure>
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-now-600x600-desktop.jpg" alt="Pourquoi acheter maintenant&nbsp;?" />
								<figcaption>
									<h4>Pourquoi maintenant&nbsp;?</h4>
									<p>ViPR génère des améliorations extraordinaires en matière d’automatisation et établit une architecture de stockage moderne sur l’infrastructure existante pour les futurs déploiements d’applications. ViPR offre les fonctions suivantes&nbsp;:</p>
                           <ul>
                              <li>Datacenters à l’échelle du Web sans investir dans du nouveau matériel</li>
                              <li>Ressources de stockage mises en pool pour optimiser l’utilisation</li>
                              <li>Approche de type &laquo;&nbsp;pointer-cliquer&nbsp;» unique, comme une télécommande universelle</li>
                              <li>Automatisation basée sur des règles via un catalogue de services</li>
                              <li>Capacité d’extension avec les API REST - S3, OpenStack et VMware</li>
                              <li>Opérations sans déplacement des données, comme Object on File</li>
                              <li>Partie intégrante de SDDC</li>
                           </ul>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Astuces de vente supplémentaires</h3>
							<div class="expand">
								<h4>Tirer le meilleur parti de la base installée</h4>
								<p>Les clients EMC qui disposent d’une combinaison de VMAX, VNX, VPLEX, Isilon et NetApp représentent de bons candidats pour la gestion centralisée et la mise en pool des ressources de stockage à partir d’un point de contrôle unique.</p>
							</div>
							<div class="expand">
								<h4>Présenter la vision&nbsp;SDS</h4>
								<p>Recherchez des entreprises qui veulent rationaliser et automatiser leurs processus de stockage et passer à un modèle StaaS, ou celles qui ont déjà adopté le Cloud ou le SDDC et veulent une plate-forme de stockage simple.</p>
							</div>
							<div class="expand">
                        <h4>Rechercher la complexité</h4>
								<p>ViPR simplifie la gestion du stockage. C’est pourquoi plus l’environnement est complexe, plus l’atout que constitue ViPR est important. Les services de données globaux, comme Object on File, représentent un autre exemple d’utilisation.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Sélectionner une stratégie</h3>

							<figure class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">
								<img src="../images/choose-play/viprsoftware-164x164-icon.jpg" alt="ViPR Software-Defined Storage" />
								<figcaption>
									<h4>ViPR Software-Defined Storage</h4>
									<p>Les clients ont besoin d’une plate-forme unique pour transformer l’infrastructure de stockage existante, composée de plusieurs types de stockage (bloc, fichier et objet) et de plusieurs fournisseurs (EMC, tiers et standard) dans un Cloud privé.</p>
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
	             <a href="http://france.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">Règles de confidentialité</a>&nbsp;|&nbsp;<a href="http://france.emc.com/legal/legal-information.htm" target="_blank" class="legal">Mentions légales</a>
	          </p>
	          <p class="copyright">&copy; 2013 EMC Corporation. Tous droits réservés.</p>
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
