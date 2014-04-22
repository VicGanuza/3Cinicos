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
        <title>SAP&nbsp;: manuel de vente EMC</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-sap.css"> <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie-sap.css">
        <![endif]--><script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script><script src="../../global/script/vendor/respond.min.js"></script><script src="../../global/script/vendor/jquery-1.10.1.min.js"></script><script type="text/javascript" src="//france.emc.com/_admin/js/sitecatalyst/s_code.js"></script><script>
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
                           <li class="last-child"><a href="#the-big-picture">Présentation</a></li>
                        </ul>
                     </li>
                     <li class="playbook-section-wrapper pagenav-get-prepared">
                        <a href="#the-competition" class="playbook-section">Se préparer</a>
                        <ul class="subnav">
                           <li><a href="#the-competition">La concurrence</a></li>
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
                        <ul class="subnav"> <!--<li><a href="#play-selector">Path Selector</a></li>
                           <li><a href="#legacy-application-optimization" class="path-choice">Legacy Application Optimization</a></li>
                           <li><a href="#cloud-enabled-infrastructure" class="path-choice">Cloud-Enabled Infrasturcture</a></li>
                           <li><a href="#data-center-ready-hana" class="path-choice">Data-Center Ready HANA</a></li>-->
                           <li><a href="#" class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">destinées aux spécialistes avant-vente et applications]</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">Performances et optimisation de SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">Sauvegarde et restauration pour SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">Solutions Cloud pour SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-hana.html">Solutions pour SAP&nbsp;HANA</a></li>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="2682777579001">
                     </div>
                     <figcaption>
                        Présentation du mémo Playbook SAP
                     </figcaption>
                  </figure>
               </div>
            </section> <!-- The  B i g  P i c t u r e -->
            <section class="module carousel" id="the-big-picture">
               <div class="frame">
                  <header>
                     <h2>Présentation</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="this-carousel">
                        <div class="slider">
                           <div class="slide">
                              <img src="../images/bigpicture-sap-1-x900-fr_FR.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-2-x900-fr_FR.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-3-x900-fr_FR.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-4-x900-fr_FR.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-5-x900-fr_FR.jpg" />
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="this-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Page précédente</span></li>
                  <li class="dots five">
                     <ul data-callback="standardCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Page suivante</span></li>
               </ul>
            </section> <!-- The C o m p e t i t i o n -->
            <section class="module carousel desktop-only" id="the-competition">
               <div class="frame">
                  <header>
                     <h2>La concurrence</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="the-competition-carousel">
                        <div class="slider">
                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP sur le Wiki concurrence</a>
                                    <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>L’approche commerciale du concurrent</h4>
                                 <p>IBM propose une solution unique pour l’infrastructure SAP, SAP&nbsp;Functional (SI) et SAP Managed Services, via IBM Global Services (IGS). IBM positionne également le très efficace modèle &laquo;&nbsp;Try &amp; Buy&nbsp;» pour HANA.</p>
                                 <h4>Se positionner face à la concurrence</h4>
                                 <p>L’infra virtuelle EMC/VMware surpasse IBM en termes d’optimisation des performances, des sauvegardes et de la protection des applications SAP. EMC peut également standardiser le Cloud privé (virtuel ou non) SAP avec la plate-forme Vblock et faire appel à EMC GS pour la réduction des risques. Vue la base installée SAP d'IBM, les clients peuvent se tourner vers eux si EMC ne se positionne pas de manière agressive. Soulignez  la mise en œuvre au sein même d'EMC d'un Cloud SAP avec  virtualisation et SAP HANA.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP sur le Wiki concurrence</a>
                                    <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>L’approche commerciale du concurrent</h4>
                                 <p>Comme IBM, HP se positionne en tant que fournisseur unique d'infras (serveurs et stockage) pour les applis SAP et fait valoir ses compétences SI pour SAP Functional, son entité Infrastructure Managed Services et son réseau SP.</p>
                                 <h4>Se positionner face à la concurrence</h4>
                                 <p>Contrairement à HP, EMC est neutre vis-à-vis de l’architecture Itanium et peut aider les clients SAP à migrer vers une  architecture&nbsp;x86. Par ailleurs, de nombreux clients HP subissent actuellement jusqu’à 3&nbsp;mois de retard pour la livraison de leur infra convergée. Grâce aux systèmes Vblock, EMC et VMware peuvent standardiser non seulement les Clouds privés et virtuels SAP, mais aussi HANA. Vue la base installée SAP d'HP, les clients peuvent se tourner vers eux si EMC ne se positionne pas de manière agressive. Soulignez également l’expérience d’EMC avec SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-netapp-480x192-desktop.jpg" alt="NetApp" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP sur le Wiki concurrence</a>
                                    <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>L’approche commerciale du concurrent</h4>
                                 <p>NetApp positionne la solution FlexPod et l’intégration avec VMware et les logiciels SAP pour la standardisation d'environnements SAP. Par ailleurs, NetApp propose des offres de Cloud SAP et HANA en collaboration avec Cisco ou Fujitsu, et utilise ses équipes NetApp comme intégrateurs et SP.</p>
                                 <h4>Se positionner face à la concurrence</h4>
                                 <p>Dans les environnements SAP, l’infrastructure virtuelle EMC / VMware offre des avantages uniques par rapport à l’architecture NetApp en matière de performances, de sauvegarde et de continuité d’activité. Facteur clé de différenciation vis-à-vis de NetApp : EMC peut s’appuyer sur VCE pour standardiser le Cloud privé SAP (virtuel ou non) , l’infrastructure&nbsp;x86 et SAP HANA. En plus des SI et des SP choisis par le client SAP, EMC Global Services peut s’avérer un allié de poids.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-dell-480x192-desktop.jpg" alt="Dell" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP sur le Wiki concurrence</a>
                                    <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>L’approche commerciale du concurrent</h4>
                                 <p>Dell travaille avec des partenaires comme Brocade pour concevoir des environnements de Cloud privé/d’infrastructure&nbsp;x86 SAP et des plates-formes SAP HANA et s'appuie sur des options de déploiement low-cost avec leurs serveurs et le stockage Compellent.</p>
                                 <h4>Se positionner face à la concurrence</h4>
                                 <p>Références clients à l'appui, EMC est capable de rivaliser avec des solutions qui optimisent performances, continuité d’activité et opérations de sauvegarde et de restauration SAP, pour tout type de serveur. L’intégration étroite d’EMC avec VMware et notre capacité à positionner les systèmes Vblock nous permettent de standardiser SAP HANA, le Cloud privé SAP (virtuel ou non), mais également d’utiliser EMC GS avec les SI et les SP pour accélérer les projets SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP sur le Wiki concurrence</a>
                                    <p class="vpn-note">(accès nécessitant une connexion VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>L’approche commerciale du concurrent</h4>
                                 <p>HDS possède une solide base de consultants SAP et de spécialistes HANA. Ceux-ci couvrent 80&nbsp;% des entreprises du classement Fortune&nbsp;100 et enregistrent d’excellents résultats. De plus,  HDS propose un programme &laquo;&nbsp;Live in&nbsp;5&nbsp;», qui garantit le déploiement de SAP&nbsp;HANA en 5&nbsp;semaines.</p>
                                 <h4>Se positionner face à la concurrence</h4>
                                 <p>Dans les environnements SAP, l’infrastructure virtuelle EMC / VMware offre des avantages uniques par rapport à l’architecture HDS en matière de performances, de sauvegarde et de continuité d’activité. Un facteur clé de différenciation est qu’EMC est également capable de standardiser SAP&nbsp;HANA, le Cloud privé SAP (virtuel ou non). En plus des SI et des SP choisis par les clients SAP, EMC GS peut s’avérer un allié de poids en offrant aux clients un point de contrôle unique pour leurs projets SAP.</p>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="the-competition-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Page précédente</span></li>
                  <li class="dots five">
                     <ul data-callback="desktopCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Page suivante</span></li>
               </ul>
            </section> <!-- The  R i g h t  A u d i e n c e -->
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
                              <h4>DSI, directeurs de branche d’activité (Ventes, Finances, etc.), responsables d’entité/de segment de marché</h4>
                              <p>Cette audience est composée du DSI et d’autres dirigeants de l’entreprise (directeur des ventes, directeur du développement, DAF, etc.) qui bénéficieraient d’un point de vue stratégique de l’utilisation d’applications SAP pour rationaliser les processus métiers.</p>
                              <div class="cards-box" id="business-decision-maker-accordion">
                                 <h5>Questions pertinentes à poser</h5>
                                 <ul class="cards-list">
                                    <li>
                                       <div class="card-title">Quels événements affectent vos applications et votre infrastructure SAP&nbsp;?</div>
                                       <div class="card-content">L’objectif est d’identifier les initiatives stratégiques du client susceptibles d’aboutir à la mise en œuvre de nouveaux projets SAP (applications et/ou infrastructure). Il peut s’agir, par exemple, de la migration vers un nouveau système de gestion des ventes ou de la relation client, de l’identification de nouveaux flux de revenus ou encore de la volonté de rationaliser les processus métiers internes.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Que faites-vous pour réduire les coûts et accroître l’agilité dans votre entreprise&nbsp;?</div>
                                       <div class="card-content">L’objectif est de détecter si le client a du mal à réduire ou à maîtriser un coût et d’identifier les mesures qu’il met en œuvre pour y parvenir. De nombreux clients consolident leur infrastructure informatique (en faisant éventuellement appel à un fournisseur de services externe) ou envisagent la mise en œuvre de nouvelles technologies telles que la virtualisation ou le Cloud computing. Pour améliorer leur agilité, de nombreuses entreprises décident de consolider et de simplifier leur environnement applicatif, en réduisant et en standardisant leur infrastructure à l’aide de nouveaux modules SAP ou en externalisant leurs applications.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Dans quels domaines estimez-vous pouvoir tirer le meilleur parti des innovations technologiques les plus récentes&nbsp;?</div>
                                       <div class="card-content">L’objectif est d’identifier les domaines clés dans lesquels la technologie est susceptible d’influer sur les choix stratégiques des clients. Par exemple, certains clients peuvent se tourner vers les nouvelles technologies SAP&nbsp;HANA pour favoriser des prises de décision plus rapides et basées sur les données. D’autres peuvent utiliser le Cloud computing comme un moyen de se démarquer de leurs concurrents en mettant en relation employés, clients et partenaires.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Faites-vous appel à un partenaire expérimenté en cette période de changement&nbsp;?</div>
                                       <div class="card-content">L’objectif est d’identifier les intégrateurs de systèmes préférés des clients, afin de se mettre en relation avec eux très tôt dans le cycle de vente en vue d’établir une relation de confiance. Cette question permet également de déterminer si le client fait appel à un fournisseur de services pour déployer une infrastructure de Cloud privé ou de Cloud privé virtuel dans son datacenter ou bien dans un site hébergé.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Avez-vous un roadmap des transformations IT que vous souhaitez mettre en œuvre&nbsp;?</div>
                                       <div class="card-content">L’objectif est de se faire une idée des projets informatiques du client (déjà budgétisés ou encore en phase de planification), afin de déterminer où concentrer vos efforts de vente. En général, les projets SAP sont définis et budgétisés plusieurs mois à l’avance. Il est donc crucial d’obtenir une visibilité sur ce roadmap, en partenariat avec les intégrateurs de systèmes et les fournisseurs de services préférés du client.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="it-decision-maker">Décideurs informatiques</h3>
                              <h4>(DSI, responsable du département informatique/des applications, responsable de l’approvisionnement)</h4>
                              <p>Cette audience est composée du DSI et de responsables informatiques qui sont en charge des services informatiques dans leur ensemble, de la mise en œuvre de SAP ainsi que de la fourniture de services au reste de l’entreprise, conformément aux SLA.</p>
                              <div class="cards-box" id="different-guy-card">
                                 <h5>Questions pertinentes à poser</h5>
                                 <ul class="cards-list">
                                    <li class="open">
                                       <div class="card-title">En quoi le Cloud computing, les technologies mobiles et le traitement &laquo;&nbsp;in-memory&nbsp;» affectent-ils votre stratégie&nbsp;?</div>
                                       <div class="card-content">L’objectif est de se faire une idée des principaux projets informatiques du client, afin d’aider l’équipe responsable du compte à savoir où concentrer ses efforts. Le Cloud computing et les technologies mobiles peuvent créer des opportunités pour les solutions d’optimisation des applications existantes et d’infrastructure prête pour le Cloud. Le traitement &laquo;&nbsp;in-memory&nbsp;» aboutit généralement à des déploiements SAP&nbsp;HANA. Il est important de commencer par impliquer EMC dans les projets stratégiques du client avant de présenter la valeur ajoutée de nos offres d’infrastructure.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Quelles difficultés recontrez-vous dans la gestion de votre environnement SAP&nbsp;?</div>
                                       <div class="card-content">L’objectif est de se concentrer spécifiquement sur l’environnement applicatif SAP du client et d’identifier les défis que celui-ci rencontre dans le cadre de ses opérations d’infrastructure. Par exemple, ces défis peuvent relever du réglage et de l’optimisation des performances, de la sauvegarde et de la restauration, ou encore de la continuité d’activité. Votre interlocuteur peut également rencontrer des difficultés lors de la planification et de l’exécution des migrations vers&nbsp;x86 ou de la virtualisation dans le cadre des projets de Cloud privé ou de Cloud privé virtuel SAP.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Quels changements envisagez-vous d’effectuer vous-mêmes, et pour quels changements prévoyez-vous de faire appel à un service d’infogérance&nbsp;?</div>
                                       <div class="card-content">L’objectif est de déterminer si le client prévoit un déploiement de Cloud privé (sur site) ou de Cloud privé virtuel (sur site et hors site). Il est crucial ici d’essayer d’obtenir le nom de ses intégrateurs de systèmes et de ses fournisseurs de services. L’équipe EMC en charge du compte sera ainsi en mesure d’élaborer la stratégie appropriée et d’identifier les partenaires avec lesquels se mettre en contact. En fonction des problématiques client, EMC peut proposer le déploiement de SAP&nbsp;HANA, ses solutions d’optimisation des applications existantes ou encore ses solutions d’infrastructure prête pour le Cloud.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Utilisez-vous l’&laquo;&nbsp;informatique en tant que service&nbsp;» ou bien un autre modèle pour votre transformation informatique&nbsp;?</div>
                                       <div class="card-content">L’objectif est de déterminer si le client utilise l’informatique en tant que service comme modèle d’approvisionnement, puisque cela est susceptible d’aboutir à la standardisation et à l’automatisation de son infrastructure informatique. Il est alors naturel d’orienter la discussion sur VCE et les systèmes Vblock, en soulignant les avantages de Vblock&nbsp;: réduction des coûts, simplification des opérations et meilleure agilité.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="technical-buyer">Acheteurs de technologies</h3>
                              <h4>(Architecte SAP d’entreprise, Architecte SAP&nbsp;Basis, Architecte technique SAP)</h4>
                              <p>Cette audience est composée des équipes SAP responsables de la conception, de la mise en œuvre et du fonctionnement au quotidien des applications et de l’infrastructure SAP, ainsi que de l’élaboration de recommandations visant à modifier l’environnement SAP.</p>

                                 <div class="cards-box" id="three-card">
                                 <h5>Questions pertinentes à poser</h5>
                                    <ul class="cards-list">
                                       <li class="open">
                                          <div class="card-title">En quoi le Cloud computing, les technologies mobiles et le traitement &laquo;&nbsp;in-memory&nbsp;» affectent-ils votre stratégie&nbsp;?</div>
                                          <div class="card-content">L’objectif est de se faire une idée des principaux projets informatiques du client, afin d’aider l’équipe responsable du compte à savoir où concentrer ses efforts. Le Cloud computing et les technologies mobiles peuvent créer des opportunités pour les solutions d’optimisation des applications existantes et d’infrastructure prête pour le Cloud. Le traitement &laquo;&nbsp;in-memory&nbsp;» aboutit généralement à des déploiements SAP&nbsp;HANA. Il est important de commencer par impliquer EMC dans les projets stratégiques du client avant de présenter la valeur ajoutée de nos offres d’infrastructure.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">À quelles difficultés vous trouvez-vous confrontés dans la gestion de votre environnement SAP&nbsp;?</div>
                                          <div class="card-content">L’objectif est d’identifier les défis spécifiques rencontrés par les clients dans la gestion de leur infrastructure applicative SAP. Par exemple, les clients peuvent être confrontés à des délais de déploiement des nouvelles applications excessifs, si la transition entre les phases de test, de développement et de production ne s’effectue pas assez rapidement. Un autre défi majeur est celui de la réactivité des équipes informatiques face aux propriétaires d’applications SAP dans des domaines tels que la planification des capacités ou le réglage des performances.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Comment préparez-vous la mise en place de SAP&nbsp;HANA&nbsp;? Quelle valeur ajoutée attendez-vous&nbsp;?</div>
                                          <div class="card-content">L’objectif est de comprendre le roadmap SAP&nbsp;HANA du client et en particulier les motifs de la mise en œuvre. Vous devez déterminer si l’implémentation concerne l’ensemble des applications SAP, uniquement SAP Business Warehouse ou bien un data mart SAP conçu comme un &laquo;&nbsp;à côté&nbsp;». Par ailleurs, une validation fonctionnelle est généralement prévue pour démontrer les performances et l’évolutivité de SAP HANA. En fonction du calendrier, il est essentiel qu’EMC se positionne très tôt sur les opportunités SAP HANA et travaille avec Cisco ou VCE pour proposer ses solutions pour SAP&nbsp;HANA. Par le biais de son modèle d’infrastructure personnalisée (TDI), EMC permet également l’utilisation de HANA avec des serveurs tiers. L’utilisation de Virtual HANA (vHANA) sera également possible dès sa prise en charge assurée par SAP et VMware.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Votre environnement possède-t-il actuellement VMware&nbsp;? Si oui, où a-t-il été déployé&nbsp;?</div>
                                          <div class="card-content">L’objectif est de comprendre la stratégie de virtualisation du client, en particulier si celui-ci prévoit d’utiliser la virtualisation pour les systèmes SAP de production, l’environnement de test et de développement, ou bien les deux. Plus les objectifs de virtualisation du client sont ambitieux, plus EMC est en mesure de positionner ses solutions d’infrastructure SAP prête pour le Cloud. Il peut aussi proposer des Services&nbsp;EMC pour optimiser l’utilisation de VMware ou même des systèmes Vblock.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Comment gérez-vous la protection des données SAP&nbsp;?</div>
                                          <div class="card-content">L’objectif est de comprendre la stratégie du client en matière de sauvegarde et de restauration des opérations&nbsp;SAP et de déterminer si celle-ci est efficace. Les fenêtres de sauvegarde sont-elles respectées&nbsp;? Le client a-t-il confiance en sa stratégie de restauration&nbsp;? Utilise-t-il uniquement des bandes&nbsp;? Il est également utile de comprendre si, au-delà des sauvegardes, le client possède une stratégie de continuité d’activité qui s’appuie sur la réplication locale ou à distance. Le client estime-t-il que ses RPO/RTO lui permettent de respecter les niveaux de service SAP&nbsp;?</div>
                                       </li>
                                    </ul>
                                 </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="waitt-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Page précédente</span></li>
                  <li class="dots three">
                     <ul data-callback="standardCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Page suivante</span></li>
               </ul>

            </section>
            <section class="module video carousel" id="best-practice-sharing">
               <div class="frame">
                  <header>
                     <h2>Partage des bonnes pratiques</h2>
                  </header>
                  <figure class="current-video" id="best-practice-sharing-video">
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096590830001">
                     </div>
                     <figcaption>
                        Partage du mémo Playbook SAP entre responsables de compte
                     </figcaption>
                  </figure>
               </div>
               <ul class="carousel-nav" data-carousel="best-practice-sharing-video">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Page précédente</span></li>
                  <li class="dots three">
                     <ul data-callback="videoCarousel">
                        <li class="pager first current" data-video="3096590830001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2688383276001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2682760372001" data-subtitle="SAP Playbook Customer Role Example">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Page suivante</span></li>
               </ul>
            </section>
            <section class="module message-chooser" id="deliver-the-message">
               <div class="frame">
                  <header>
                     <h2>Présentation pour l’entretien initial</h2>
                     <p>Les liens ci-dessous vous permettent d’élaborer une présentation interactive visant à initier un entretien commercial avec un client SAP.</p>
                     <p>Pour accéder au contenu de chaque stratégie (notamment aux ressources commerciales et techniques), sélectionnez l’option &laquo;&nbsp;Rechercher une stratégie commerciale&nbsp;» dans le menu situé en haut de la page.</p>
                  </header>
                  <div class="panel-content">
                     <ul class="message-choices">
                        <li id="tutorial-video"><a href="../../global/video-page.html?title=First%20Call%20Presentation%20Tutorial&id=2717783339001" target="_blank">Didacticiel vidéo de présentation</a></li>
                        <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Version iPad<br/><span>(requiert la plate-forme applicative EMC&nbsp;Interactive)</span></a></li>
                        <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-SAP-PPT.pptx">Version PowerPoint</a></li> <!--<li id="five-minute-presentation">5-Minute Quick Pitch</li>-->
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
                        <li class="first" data-play="legacy-application-optimization">
                           <h3>Optimiser les environnements SAP&nbsp;HANA</h3>
                           <p>EMC permet d’optimiser les environnements applicatifs SAP existants, que ce soit dans le domaine des performances, de la sauvegarde et de la restauration, ou de la continuité d’activité.</p>
                        </li>
                        <li data-play="cloud-enabled-infrastructure">
                           <h3>Infrastructure prête pour le Cloud</h3>
                           <p>EMC peut aider les clients SAP à consolider leur infrastructure informatique et à migrer vers&nbsp;x86, à optimiser l’utilisation des technologies de virtualisation, ou encore à standardiser et automatiser leur environnement grâce à l’infrastructure convergée.</p>
                        </li>
                        <li data-play="data-center-ready-hana">
                           <h3>Solution HANA prête pour le datacenter</h3>
                           <p>EMC prépare SAP HANA pour le datacenter grâce à une série d’options de déploiement sur les systèmes EMC VNX avec Cisco ou sur les systèmes Vblock. Ces options garantissent de hautes performances à un coût réduit, ainsi qu’une protection efficace des données.</p>
                        </li>
                     </ul>
                  </div>
               </div>
            </section>
            <section class="plays" id="plays">
               <section class="module play" id="legacy-application-optimization">
                  <header>
                     <h2>Optimiser les environnements SAP&nbsp;HANA</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-change-600x600-desktop.jpg" alt="Pourquoi acheter&nbsp;?" />
                           <figcaption>
                              <h4>Pourquoi changer&nbsp;?</h4>
                              <p>Chaque environnement applicatif SAP possède ses propres exigences. L’une des priorités pour les clients est d’optimiser les performances des applications de production tout en maîtrisant les coûts. Par ailleurs, de nombreux clients SAP ont du mal à respecter leurs fenêtres de sauvegarde et de restauration, et réalisent que leurs systèmes de production sont affectés par la lenteur des opérations d’actualisation. Enfin, un grand nombre de clients SAP estiment que leurs RPO et RTO ne leur permettent pas de respecter les niveaux de service requis.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-optimizing-legacy-apps-why-emc-600x600-desktop.jpg" alt="Pourquoi acheter EMC&nbsp;?" />
                           <figcaption>
                              <h4>Pourquoi choisir EMC&nbsp;?</h4>
                              <p>Grâce aux fonctionnalités de hiérarchisation du stockage et à la technologie Flash d’EMC, les clients SAP peuvent multiplier par&nbsp;3 les performances SAP, tout en maîtrisant les coûts de leur infrastructure informatique. En outre, les appliances de sauvegarde spécialisées EMC permettent aux départements informatiques exécutant SAP d’accélérer les sauvegardes et les restaurations SAP de 50&nbsp;% et réduire les tâches de gestion de 40&nbsp;%. L’intégration d’EMC avec SAP Landscape Virtualization Manager automatise les processus d’actualisation des systèmes, minimisant ainsi leur impact sur l’environnement de production. En s’appuyant sur des fonctionnalités de disponibilité continue et de protection des données, les technologies EMC de continuité d’activité peuvent multiplier par&nbsp;10 l’efficacité des RPO/RTO SAP.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-now-600x600-desktop.jpg" alt="Pourquoi acheter maintenant&nbsp;?" />
                           <figcaption>
                              <h4>Pourquoi maintenant&nbsp;?</h4>
                              <p>En raison du taux de modifications élevé des applications SAP, une approche hiérarchisée est nécessaire pour optimiser rentabilité et performances. Par ailleurs, comme le volume des données SAP est amené à continuer de croître, une stratégie de sauvegarde et de restauration efficace est essentielle pour accélérer les processus de restauration et réduire les coûts sur le long terme. L’intégration d’EMC avec SAP&nbsp;LVM (que de plus en plus de clients sont en train de déployer) permet d’optimiser les processus d’actualisation technologique. Enfin, la plupart des clients SAP estiment que leurs solutions de reprise après sinistre existantes ne leur permettent pas de satisfaire aux exigences de RPO et de RTO basés sur les niveaux de service des applications SAP.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Astuces de vente supplémentaires</h3>
                        <div class="expand">
                           <h4>Découvrez les produits SAP et l’écosystème partenaire du client</h4>
                           <p>Commencez par une séance de découverte avec votre client en présence de votre Spécialiste SAP local. Apprenez à connaître son environnement SAP actuel et identifiez les intégrateurs de systèmes et les fournisseurs de services auxquels il fait appel.</p>
                        </div>
                        <div class="expand">
                           <h4>Découvrez le roadmap SAP du client</h4>
                           <p>Discutez avec le client de son roadmap SAP sur les 12&nbsp;à&nbsp;18&nbsp;prochains mois, en particulier de ses initiatives stratégiques (déploiement de nouvelles applications telles que SAP HANA) et de ses projets de transformation informatique (par exemple, virtualisation ou migration vers une plate-forme&nbsp;x86).</p>
                        </div>
                        <div class="expand">
                           <h4>Qualifiez les principales problématiques du client</h4>
                           <p>Identifiez et qualifiez les problématiques SAP du client (manque de performances ou de protection, délais de déploiement excessifs des nouveaux modules applicatifs SAP, etc.).</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Sélectionner une stratégie</h3>
                        <figure class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">
                           <img src="../images/choose-play/continuous-availability.jpg" alt="destinées aux spécialistes avant-vente et applications]" />
                           <figcaption>
                              <h4>destinées aux spécialistes avant-vente et applications]</h4>
                              <p>Pour assurer la prise en charge des opérations critiques, SAP doit être disponible en permanence. La plupart des solutions de haute disponibilité et de reprise après sinistre nécessitent une période d’interruption lors du basculement vers un second datacenter. EMC VPLEX et RecoverPoint éliminent ces périodes d’interruption.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">
                           <img src="../images/choose-play/performance-and-optimizartion.jpg" alt="Performances et optimisation de SAP" />
                           <figcaption>
                              <h4>Performances et optimisation de SAP</h4>
                              <p>Des facteurs tels que la virtualisation, les fusions et les acquisitions génèrent des demandes supplémentaires en matière d’infrastructure SAP. Cela crée à son tour des défis en matière de coûts, de performances et de gestion. FAST&nbsp;VP réduit le stockage Tier&nbsp;1, tout en optimisant les performances.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">
                           <img src="../images/choose-play/backup-and-recovery.jpg" alt="Sauvegarde et restauration pour SAP" />
                           <figcaption>
                              <h4>Sauvegarde et restauration pour SAP</h4>
                              <p>Les bases de données SAP exercent des pressions sur les fenêtres de sauvegarde. Par conséquent, les clients clonent généralement sur le niveau de stockage le plus onéreux (Tier&nbsp;1), en effectuant des vidages sur bande périodiques. Encouragez les clients à adopter les solutions BRS nouvelle génération basées sur la déduplication.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="cloud-enabled-infrastructure">
                  <header>
                     <h2>Infrastructure prête pour le Cloud</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-change-600x600-desktop.jpg" alt="Pourquoi acheter&nbsp;?" />
                           <figcaption>
                              <h4>Pourquoi changer&nbsp;?</h4>
                              <p>De nos jours, les applications SAP sont généralement déployées dans des silos dotés d’une infrastructure propre. Au fil du temps, cela entraîne l’encombrement du datacenter, une complexité accrue et une rentabilité médiocre. Par ailleurs, la viabilité de ce modèle sur le long terme est compromise par la croissance des applications SAP et l’évolution constante des environnements informatiques. Les clients SAP cherchent à réorienter leurs investissements vers l’acquisition de nouvelles applications SAP, le déploiement de nouveaux modules ou la mise en œuvre de SAP HANA. Cependant, pour réduire les coûts et accroître leur agilité, ils doivent tout d’abord s’assurer que leur infrastructure SAP soit &laquo;&nbsp;prête pour le Cloud&nbsp;».</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-cloud-enabled-infrastructure-why-emc-600x600-desktop.jpg" alt="Pourquoi acheter EMC&nbsp;?" />
                           <figcaption>
                              <h4>Pourquoi choisir EMC&nbsp;?</h4>
                              <p>EMC aide les entreprises du monde entier à standardiser, à virtualiser et à automatiser leur infrastructure informatique. EMC possède le savoir-faire nécessaire pour effectuer la migration des plates-formes RISC/Unix vers&nbsp;x86 de manière à la fois rapide, fiable et sans risque. Par ailleurs, la relation de confiance qu’EMC possède avec VMware et son portefeuille de solutions documentées lui permettent d’aider les clients SAP à définir leur stratégie de virtualisation de manière à optimiser la rentabilité et la productivité. Enfin, grâce à VCE, EMC permet aux clients SAP de standardiser et d’automatiser leur infrastructure informatique sur les systèmes Vblock, et ainsi de réduire de 30&nbsp;% le TCO SAP et de multiplier le ROI par&nbsp;3. EMC met à la disposition des clients tout un éventail d’études de cas détaillées, et peut même partager les enseignements tirés de sa propre transition vers une infrastructure de type Cloud.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-now-600x600-desktop.jpg" alt="Pourquoi acheter maintenant&nbsp;?" />
                           <figcaption>
                              <h4>Pourquoi maintenant&nbsp;?</h4>
                              <p>Comme de plus en plus de fournisseurs (Oracle, par exemple) cessent la prise en charge des architectures Itanium, un grand nombre de clients&nbsp;SAP sont désormais obligés de migrer vers des plates-formes&nbsp;x86. À cela vient s’ajouter le fait que les logiciels de virtualisation offrent des performances optimales sous&nbsp;x86. Par conséquent, à mesure qu’ils effectuent leur transition vers le Cloud, de nombreux clients SAP se mettent à migrer vers des plates-formes&nbsp;x86 et à virtualiser leur infrastructure. Ces projets de migration et/ou de virtualisation génèrent des opportunités idéales pour réévaluer et standardiser l’infrastructure. Pour tirer parti des avantages apportés par la standardisation, la virtualisation et l’automatisation en termes de TCO sur plusieurs années, les clients SAP doivent commencer dès que possible leur transition.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Astuces de vente supplémentaires</h3>
                        <div class="expand">
                           <h4>Découvrez les produits SAP et l’écosystème partenaire du client</h4>
                           <p>En vous appuyant sur votre Spécialiste SAP local, commencez par une séance de découverte avec votre client. Cela vous permettra de positionner ultérieurement des services d’infrastructure intégrée fournis par EMC Global Services et nos partenaires.</p>
                        </div>
                        <div class="expand">
                           <h4>Qualifiez les projets de virtualisation et de migration vers&nbsp;x86</h4>
                           <p>Ces initiatives représentent de réelles opportunités pour EMC. Par exemple, l’élaboration d’un business case et d’un roadmap pour la virtualisation et la migration vers&nbsp;x86 peut être l’occasion de positionner les Services EMC et d’impliquer nos partenaires.</p>
                        </div>
                        <div class="expand">
                           <h4>Cherchez à comprendre pourquoi le client souhaite standardiser son infrastructure</h4>
                           <p>L’infrastructure joue un rôle crucial dans les projets de standardisation de SAP. EMC propose soit une infrastructure multiapplications basée sur les plates-formes EMC, soit une infrastructure convergée basée sur les systèmes Vblock.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Sélectionner une stratégie</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">
                           <img src="../images/choose-play/virtualization-and-convergance.jpg" alt="Virtualisation SAP et infrastructure convergée" />
                           <figcaption>
                              <h4>Solutions Cloud pour SAP</h4>
                              <p>La mise en œuvre de SAP&nbsp;HANA et l’adoption de la virtualisation favorisent la migration de l’infrastructure SAP vers&nbsp;x86. EMC Global Services, les solutions EMC Proven et VCE&nbsp;Vblock facilitent cette transition.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="data-center-ready-hana">
                  <header>
                     <h2>Solution HANA prête pour le datacenter</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-change-600x600-desktop.jpg" alt="Pourquoi acheter&nbsp;?" />
                           <figcaption>
                              <h4>Pourquoi changer&nbsp;?</h4>
                              <p>Afin de favoriser la prise de décisions plus avisées et de doter leur entreprise d’un avantage concurrentiel, les clients SAP cherchent de nouveaux moyens de fournir l’accès en temps réel aux informations contenues dans les applications SAP. SAP HANA s’appuie sur une architecture in-memory pour permettre aux utilisateurs métiers d’accéder aux données SAP quand ils en ont besoin. HANA peut être déployé soit dans un environnement de data mart conçu comme &laquo;&nbsp;un à côté&nbsp;», soit en conjonction avec l’application SAP Business Warehouse (BW), soit avec l’ensemble des applications SAP. Presque tous les clients SAP possèdent actuellement un roadmap et une stratégie HANA. Dans le cadre de leur transition vers le Cloud SAP, ils sont par ailleurs amenés à bientôt déployer SAP Virtual HANA (vHANA).</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-datacenter-ready-hana-why-emc-600x600-desktop.jpg" alt="Pourquoi acheter EMC&nbsp;?" />
                           <figcaption>
                              <h4>Pourquoi choisir EMC&nbsp;?</h4>
                              <p>Le déploiement de SAP HANA nécessite une infrastructure de serveurs et de stockage certifiée SAP. Les clients ont le choix entre plusieurs fournisseurs, dont IBM, HP, Dell, Cisco et EMC. EMC satisfait parfaitement aux exigences de SAP&nbsp;HANA en permettant le déploiement d’appliances SAP certifiées par le biais de Cisco ou de VCE. EMC peut également proposer des solutions personnalisées en collaboration avec d’autres fournisseurs de serveurs SAP partenaires. Grâce à ses fonctionnalités d’évolutivité sans perturbation des nœuds HANA, ainsi que de sauvegarde et de protection complètes des données, l’infrastructure de stockage EMC permet de préparer SAP HANA pour le datacenter. EMC a commencé à travailler avec SAP pour préparer le lancement de vHANA.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-now-600x600-desktop.jpg" alt="Pourquoi acheter maintenant&nbsp;?" />
                           <figcaption>
                              <h4>Pourquoi maintenant&nbsp;?</h4>
                              <p>Les applications SAP et les données qu’elles contiennent fournissent aux clients SAP des informations précieuses sur leur activité ainsi que sur celle de leurs clients. Être capable d’exploiter ces informations et de les traiter rapidement vous assure un avantage concurrentiel incontesté. De nos jours, presque tous les clients SAP possèdent un roadmap SAP. Pour participer à ce roadmap, EMC doit se positionner très tôt sur les opportunités SAP HANA et engager la discussion avec le client pour identifier sa stratégie (appliances SAP certifiées ou infrastructure personnalisée).</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Astuces de vente supplémentaires</h3>
                        <div class="expand">
                           <h4>Déterminez si le client envisage sérieusement un déploiement SAP HANA et quelle valeur ajoutée il espère en tirer.</h4>
                           <p>Commencez par une séance de découverte avec le client en présence de votre Spécialiste SAP local. Découvrez son roadmap SAP HANA et déterminer si l’implémentation concerne uniquement SAP Business Warehouse, l’ensemble des applications SAP ou bien un data mart SAP conçu comme un &laquo;&nbsp;à côté&nbsp;».</p>
                        </div>
                        <div class="expand">
                           <h4>Déterminez ce que le client entend par &laquo;&nbsp;une solution HANA prête pour le datacenter&nbsp;»</h4>
                           <p>Cela permet de savoir si les données HANA seront des données stratégiques qui auront besoin d’être protégées. Le client est-il préoccupé par le coût de l’exécution in-memory&nbsp;? Envisage-t-il une hiérarchisation vers le stockage en ligne&nbsp;? Se demande-t-il s’il a besoin d’une stratégie de sauvegarde et de protection des données&nbsp;?</p>
                        </div>
                        <div class="expand">
                           <h4>Déterminez si le client a choisi un modèle de consommation pour HANA</h4>
                           <p>Cela permet de comprendre si le client prévoit d’utiliser une appliance standardisée (qu’EMC propose par le biais de Cisco ou de VCE) ou bien une approche personnalisée (mise en œuvre d’HANA sur l’infrastructure existante).</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Sélectionner une stratégie</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-hana.html">
                           <img src="../images/choose-play/sap-hana.jpg" alt="SAP HANA" />
                           <figcaption>
                              <h4>SAP HANA</h4>
                              <p>Le déploiement de SAP HANA <em>nécessite une nouvelle infrastructure.</em> EMC prend en charge plusieurs modèles de consommation, dont la solution HANA prête pour le datacenter avec fonctions de sauvegarde et de restauration, de haute disponibilité et de tolérance aux sinistres.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>   
         </section> <!-- F o o t e r -->
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
