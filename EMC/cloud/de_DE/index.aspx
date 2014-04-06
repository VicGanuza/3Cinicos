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
        <title>Cloud&nbsp;– EMC Sales Playbook</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="Beschreibung" content="">
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
        <script type="text/javascript" src="//germany.emc.com/_admin/js/sitecatalyst/s_code.js"></script>
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
					<li id="playbooks-link"><a href="../../index-en_US.html" target="_blank">&laquo; Alle Playbooks</a></li>
					<li id="resources-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x73;"></div><span>Ressourcen</span></a></li>
					<li id="menu-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x3d;"></div><span>Menü</span></a></li>
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
                  	<a href="#whats-in-it-for-me" class="playbook-section">Verkaufschancen erkennen</a>
                     <ul class="subnav">
                        <li><a href="#whats-in-it-for-me">Worin liegen die Vorteile für mich?</a></li>
                        <li class="last-child"><a href="#the-big-picture">Überblick</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-get-prepared">
                  	<a href="#the-competition" class="playbook-section">Vorbereitung</a>
                     <ul class="subnav">
                        <li><a href="#the-competition">Die Konkurrenz</a></li>
                        <li><a href="#the-right-audience">Das richtige Zielpublikum</a></li>
                        <li class="last-child"><a href="#best-practice-sharing">Weitergabe von Best Practices</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-engage-your-customer">
                  	<a href="#deliver-the-message" class="playbook-section">Kundenkontakt</a>
                     <ul class="subnav">
                        <li><a href="#deliver-the-message">Präsentation zum ersten Gespräch</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-find-a-play last-child" id="play-link">
                  	<a href="#play-selector" class="playbook-section">Playbook-Inhalte suchen</a>
                     <ul class="subnav"> 
					    <!--<li><a href="#play-selector">Path Selector</a></li>
                        <li><a href="#running-it-as-a-service" class="path-choice">Running IT as a Service</a></li>
                        <li><a href="#storage-as-a-service" class="path-choice">Storage as a Service</a></li>-->
                        <li><a href="plays/build-your-own.html" class="play-choice" data-playurl="plays/build-your-own.html">Eigenbau</a></li>
                        <li><a href="plays/emc-vspex-proven-infrastructure.html" class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">EMC VSPEX Proven Infrastructure</a></li>
                        <li><a href="plays/vce-vblock-converged-infrastructure.html" class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">Konvergente VCE&nbsp;Vblock-Infrastruktur</a></li>
                        <li><a href="plays/virtual-private-cloud-service-provider.html" class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">Gehostete Private&nbsp;Cloud (Serviceprovider)</a></li>
                        <li><a href="plays/skill-up-it-leaders-and-staff.html" class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">IT-Führungskräfte und -Mitarbeiter fördern</a></li>
                        <li><a href="plays/transform-operating-models-and-processes.html" class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">Umwandeln von Betriebsmodellen und -prozessen</a></li>
                        <li><a href="plays/workload-placement-assessment.html" class="play-choice" data-playurl="plays/workload-placement-assessment.html">Workload-Platzierungsbewertung</a></li>
                        <li><a href="plays/vipr-sofware-defined-storage.html" class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">Software Defined Storage von ViPR</a></li>
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
						<h1>Cloud</h1>
						<h2>EMC Sales Playbook</h2>
					</header>
					<div class="panel-content">
						<div class="fs1 circle-arrow" aria-hidden="true" data-icon="&#x76;"></div>
					</div>
				</div>
        	</section>
        	<section class="module video" id="whats-in-it-for-me">
        		<div class="frame">
					<header>
						<h2>Worin liegen die Vorteile für mich?</h2>
					</header>
					<figure class="current-video" id="whats-in-it-for-me-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3157265695001">
						</div>
						<figcaption>
							Einführung ins Cloud-Playbook
						</figcaption>
					</figure>
        		</div>
        	</section> 
			
			<!-- The  B i g  P i c t u r e -->
        	<section class="module carousel" id="the-big-picture">
        		<div class="frame">
        			<header>
						<h2>Überblick</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="this-carousel">
							<div class="slider">
								<div class="slide">
									<img src="../images/bigpicture-cloud-1-x640-de_DE.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-2-x640-de_DE.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-3-x640-de_DE.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-4-x640-de_DE.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-5-x640-de_DE.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="this-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Zurück</span></li>
					<li class="dots five">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
							<li class="pager fourth">&bull;</li>
							<li class="pager fifth">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Weiter</span></li>
				</ul>
        	</section> 
			
			<!-- The C o m p e t i t i o n -->
        	<section class="module carousel desktop-only" id="the-competition">
        		<div class="frame">
        			<header>
						<h2>Die Konkurrenz</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="the-competition-carousel">
							<div class="slider">
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/AWS-Logo.jpg" alt="Amazon Web Services" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Der Vertriebsansatz</h4>
                              			<p>Amazon AWS ist heute unternehmesbereit (200-köpfiges US-Vertriebsteam). Zielgruppe sind Unternehmen (entgegen der Einstufung in einem Gartner-<a href="http://one.emc.com/clearspace/servlet/JiveServlet/download/69552-4-215267/2013+Gartner+Amazon+Web+Services+%28AWS%29+In-Depth+Assessment.pdf">Bericht</a>).</p>
										<h4>Der Konkurrenz voraus</h4>
										<p>Primäre Anwendungsbeispiele von AWS für Unternehmens- und Mid-Tier-Kunden sind Entwicklung/Test, kurzfristiges Data Crunching, Dateispeicher und Websites. AWS bietet eine niedrige TCO für rechenintensive Apps und solche mit variabler Auslastung sowie annehmbare SLAs für viele Kunden. EMC bietet viele Cloudoptionen, Support auf Unternehmensebene, gesetzlich vorgeschriebene Aufbewahrung und Ermittlung, Kundenkontrolle über die IP sowie mehrere Zugriffsschnittstellen und APIs.</p>
									</div>
                        </div>
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Der Vertriebsansatz</h4>
										<p>Mit einem Marktanteil von 15&nbsp;% (vor allem in Japan) konzentriert sich Hitachi auf neue Cloudlösungen und die Vorbereitung eines Vertriebskanals für mehr Marktanteile.</p>
										<h4>Der Konkurrenz voraus</h4>
										<p>Hitachi positioniert die eigenen Server gegen Cisco-Server. Fraglich ist, ob Kunden dies akzeptieren. Hitachi hat einen schlechten Außendienst, schlechte technische Ressourcen und verlässt sich auf Partner. Hitachi bietet keine Kundenschulungen für konvergierte Stacks, hat aber einen Vorteil bei der Integration von Apps (SAP HANA). Vorteile von EMC sind die konvergierte Infrastruktur mit Cisco, branchenbeste Produkte und Lösungen und ein stabiles, professionelles Serviceportfolio.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Der Vertriebsansatz</h4>
										<p>HP hat starke Cloudlösungen, Services, starkes Marketing und hohe Kanalstärke. HP verkauft seine Full-Stack-Lösungen CloudSystem, VirtualSystem, AppSystem aggressiv.</p>
										<h4>Der Konkurrenz voraus</h4>
										<p>HP verkauft Server und IT-Betriebsmanagement-SW an KMU und bietet umfassende Cloudlösungen und -services. Public Cloud-Services von HP sind (anders als SPs) kurzlebig. Die Vielfältigkeit anderer, häufig nicht aktueller Lösungen kann verwirrend sein. EMC hingegen bietet bestmögliche Speicher-, Backup- und Servicelösungen, das umfassendste Flashportfolio für performanceintensive Apps, beste VMware-Integration, eine vollständige Software Defined Storage-Plattform und erweiterte Sicherheit.</p>
									</div>
								</div>

                        <div class="slide bkg-grad">
                           <figure class="competitor-logo">
                              <div class="img-wrapper"><img src="../../global/images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                              <figcaption>
                                 <a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
                              </figcaption>
                           </figure>
                           <div class="competitor-info">
                              <h4>Der Vertriebsansatz</h4>
                              <p>Im Cloudbereich führt IBM mit dem SmartCloud-Angebot. IBM baut auf Vertrieb und Marketing mit einem vollständigen Portfolio für Cloudbereitstellungen und Public Cloud-Services.</p>
                              <h4>Der Konkurrenz voraus</h4>
                              <p>IBM ist für vertikal integrierte Stacks bekannt: Flex System, PureFlex System, PureApplication System und PureData System. IBM hat sein SmartCloud-Portfolio (IaaS, PaaS und SaaS) aggressiv erweitert, um in den direkten Wettbewerb mit EMC SPs einzutreten. EMC führt bei der Cloud-Positionierung in den folgenden Bereichen: Mehr als 90 Integrationspunkte mit VMware (weniger Integration bedeutet mehr Komplexität) und Backup- und Recovery-Lösungen von EMC.</p>
                           </div>
                        </div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/MS-Azure-logo.jpg" alt="Microsoft Azure" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Der Vertriebsansatz</h4>
										<p>MS visiert mit Azure Unternehmens-Accounts an und wandelt diese mit geringeren oder gleichen Lizenzierungsgebühren ohne Infrastrukturkosten in Office 365 um.</p>
										<h4>Der Konkurrenz voraus</h4>
										<p>Azure verschiebt Workloads in eine Public Cloud und bietet niedrige Kosten, Einfachheit, Flexibilität und kurze Markteinführungszeiten. MS-Kunden haben ggf. zusätzliche Kosten, besonders für die Aufbewahrung und Ermittlung. MS bietet nur Windows-basierte Unterstützung für Apps. Die SPs von EMC bieten dies mithilfe von EMC Technologien und Lösungen für mehr Sicherheit vor Ort und eine bessere branchenübergreifende Compliance. Beratung und Support von EMC verfügen über branchenführende SLAs.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/NetApp-logo.jpg" alt="NetApp" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Der Vertriebsansatz</h4>
										<p>NetApp führt mit der einheitlichen Plattform (FAS) und mit Clustered Data ONTAP. Die Positionierung für die Cloud wird durch verstärkte spezielle Features für einen vertikalen Markt angepasst.</p>
										<h4>Der Konkurrenz voraus</h4>
										<p>NetApp ist der zweitbeliebteste Speicheranbieter (Goldman Sachs) und die am zweithäufigsten integrierte Plattform für virtualisierte Umgebungen hinter VNX (Wikibon). NetApp hat ein Serviceanbieter-Programm, das dem von EMC für erweiterte Cloudservices ähnelt. Die Vorteile von EMC gründen auf der eng ausgerichteten Speichervision von NetApp, der „Eine Größe für alle“-Strategie und der fehlenden Breite, Integration und dem Mangel an Fachwissen.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/oracle-logo.jpg" alt="Oracle" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Der Vertriebsansatz</h4>
										<p>Oracle nutzt seine über 100.000&nbsp;DB-Kunden für Cloudgespräche und führt bei integrierten konvergierten Infrastrukturlösungen (Exadata/Exalogic).</p>
										<h4>Der Konkurrenz voraus</h4>
										<p>Oracle setzt seinen proprietären Ansatz für Cloudlösungen fort und bietet mit Oracle Cloud einen SaaS-Geschäftsanwendungsservice über eine Public Cloud (konkurriert mit SPs). Oracle konzentriert sich bei XaaS auf die Private Cloud und verwaltete Services. Die Red Stack-Strategie benötigt Oracle VM-Hypervisor. Der Vorteil bei DB-/Unternehmensanwendungen wird von der Speicherstärke, Performance, Verfügbarkeit, niedrigen TCO, VMware-Integration und dem offenen Cloudbereitstellungsansatz von EMC übertroffen.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="the-competition-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Zurück</span></li>
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
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Weiter</span></li>
				</ul>
        	</section> 
			
			<!-- The  R i g h t  A u d i e n c e -->
        	<section class="module card-list carousel desktop-only" id="the-right-audience">
        		<div class="frame">
        			<header>
						<h2>Das richtige Zielpublikum</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="waitt-carousel">
							<div class="slider">
								<div class="slide">
									<h3 class="business-decision-maker">Geschäftliche Entscheidungsträger</h3>
									<h4>CIO, CTO</h4>
									<p>Muss den Umsatz steigern, die Servicelevel verbessern, Kosten senken, Risiken reduzieren, die Innovation vorantreiben und schneller auf Änderungen am Markt reagieren. Nicht in Einzelkäufe einbezogen, genehmigt aber große Investitionen. Starten Sie hier das Cloudprojekt.</p>
									<div class="cards-box" id="business-decision-maker-accordion">
										<h5>Gute Fragen</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">An welchen zentralen Initiativen arbeiten Sie, bei denen Technologie Geschäftsflexibilität ermöglicht?</div>
												<div class="card-content">Führen Sie eine Diskussion darüber, warum die IT reif für die Transformation ist und wie der CIO strategische Geschäftschancen erschließen kann, indem er über die IT Innovationen fördert. Ermitteln Sie den aktuellen Stand der IT. Machen Sie sich mit der ganzheitlichen Cloudstrategie des Unternehmens vertraut. Präsentieren Sie sich als vertrauenswürdiger Cloudberater. Erklären Sie klar und deutlich, wie EMC und unsere Serviceprovider die Anforderungen unserer Kunden erfüllen kann. Positionieren Sie unser umfangreiches Produktportfolio, die Beratungsservices und zertifizierten Experten, die IT-Transformation bei EMC selbst und unsere Serviceprovider als Gründe dafür, sich für EMC zu entscheiden.</div>
											</li>
											<li class="closed">
												<div class="card-title">Wie gehen Sie vor, um dem Unternehmen zu Innovationen zu verhelfen, anstatt IT-Ressourcen für die Wartung zu verschwenden?</div>
												<div class="card-content">Bringen Sie das Gespräch auf den Punkt, dass IT-Ausgaben nicht mehr für Wartungsaufgaben, sondern für Projekte ausgegeben werden sollten, die den Umsatz steigern. Diskutieren Sie über die verschiedenen Bereiche für IT-Investitionen&nbsp;– Infrastruktur, Betrieb, Schulungen, neue Entwicklungsplattformen, Datenanalysen oder Public Clouds. So stellen Sie fest, wie weit der Wandel zu ITaaS fortgeschritten ist und welche Schritte als nächstes anstehen (ITT Workshop) – der Aufbau einer Cloudinfrastruktur, Prozessänderungen, Workload-Platzierung, neue Betriebsmodelle, Zertifizierungen für neue Fähigkeiten/Kenntnisse oder die Entwicklung von Anwendungen der nächsten Generation (Pivotal).</div>
											</li>
											<li class="closed">
												<div class="card-title">Welche Hindernisse stehen Ihnen bei der Umstellung auf ein Cloud-Computing-Modell im Weg?</div>
												<div class="card-content">Eröffnet die Diskussion zu den besonderen Aspekten und Kenntnissen von EMC im Bereich der Cloud. Achten Sie auf Herausforderungen bei der Infrastruktur: Erfüllung von Serviceleveln, Erstellung von Servicekatalogen oder Selfservice-Portalen, schnelle Bereitstellung von IT-Services, Skalierbarkeit und Sicherheit in der Cloud. Achten Sie auf Herausforderungen bei der Transformation im Zusammenhang mit Anwendern, Prozessen und der Optimierung von Anwendungen. Positionieren Sie dann die führenden Technologien, Produkte, Services und Partnerschaften von EMC, um die Umstellung auf die Cloud zu beschleunigen.</div>
											</li>
											<li class="closed">
												<div class="card-title">Wie gleichen Sie die Workloads aus, die in Private und Public Clouds ausgeführt werden?</div>
												<div class="card-content">Deckt die Probleme der IT auf&nbsp;– fehlende Kontrolle, Irrelevanz für das Unternehmen, keine erfolgreiche Umstellung vom IT-Infrastrukturanbieter auf einen Makler für IT-Services. Erläutern Sie, wie EMC und Serviceprovider dem Kunden mit Private Cloud-, gehosteten Private Cloud- und Public Cloud as a Service-Optionen helfen kann. EMC kann mit Workload-Platzierungsservices die optimale Platzierung von Workloads/Apps ermitteln. Erläutern Sie das EMC Service Provider Program in Bezug auf gehostete Private und Public Clouds.</div>
											</li>
											<li class="closed">
												<div class="card-title">In welchem Umfang haben Sie bereits eine Umstellung auf ein ITaaS-Modell vorgenommen?</div>
												<div class="card-content">Stellen Sie fest, in welcher Phase sich der Kunde bei der Bereitstellung von ITaaS befindet und ob EMC mit dem Erstellen einer umfassenden Cloudstrategie dazu beitragen oder bestimmte Aspekte beschleunigen kann (z.&nbsp;B. Infrastruktur, Betrieb oder Anwendungen). Positionieren Sie den IT Transformation Workshop, der einen Vergleich zu führenden Unternehmen durchführt, erstellen Sie den Geschäftsvorgang, ermitteln Sie die Cloudbereitschaft und entwickeln Sie eine Roadmap für die Umstellung.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="it-decision-maker">IT-Entscheidungsträger</h3>
									<h4>VP der IT/Infrastruktur; Leiter der IT/Infrastruktur</h4>
									<p>Konzentriert sich auf Kosten, Planung, Betriebszeit und Auswahl der Technologie. Sorgt dafür, dass die IT-Fertigkeiten den Anforderungen des Unternehmens entsprechen. Weiß, dass Personen und Prozesse schwer zu ändern sind. Ist nicht in die Anbieterauswahl mit einbezogen, trifft bei großen Investitionen aber die endgültige Entscheidung.</p>
									<div class="cards-box" id="different-guy-card">
										<h5>Gute Fragen</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">Wie sieht Ihre Cloudstrategie aus? Wobei wird Hilfe benötigt?</div>
												<div class="card-content">Stellen Sie fest, wie gut die Organisation auf eine Umstellung ihrer IT vorbereitet ist und ob der Einsatz einer Private Cloud geplant ist oder ob auf Serviceprovider oder eine Public Cloud zurückgegriffen wird. Wo liegt der Schwerpunkt? Auf Technologie/Infrastruktur, auf Personen/Prozessen oder auf beiden Aspekten? Führt zu Serviceprojekten wie ITT Workshop, Workload Placement Assessment, Management und Orchestrierung oder zum Aufbau einer Cloudinfrastruktur basierend auf einem von 3&nbsp;Wegen. Erläutern Sie das EMC Service Provider Program in Bezug auf gehostete Private oder Public Clouds.</div>
											</li>
											<li class="closed">
												<div class="card-title">Welche Apps sollen in Ihrer Private und Public Cloud ausgeführt werden?</div>
												<div class="card-content">Stellen Sie fest, ob der Kunde auf ein Hybrid Cloud-Modell umstellt, und identifizieren Sie Apps/Services, die in der Public Cloud bleiben können. Erkundigen Sie sich danach, welche Herausforderungen es in Bezug auf Right-Sourcing-Anwendungen gibt: Das führt zu Workload-Platzierungsservices, in denen Workloads analysiert werden, um geeignete Apps, die passende Cloud und eine entsprechende Dimensionierung zu ermitteln. Kann zu StaaS führen, falls das Budget des Kunden begrenzt ist und falls er Bedenken zur Speicherservice-Bereitstellung hat. Erläutern Sie das EMC Service Provider Program in Bezug auf gehostete Private und Public Clouds.</div>
											</li>
											<li class="closed">
												<div class="card-title">Wie lösen Sie das Problem der Schatten-IT?</div>
												<div class="card-content">Bietet eine Einführung in das Thema Schatten-IT, falls es entsprechende Bedenken gibt, und erläutert, wie die IT Kontrolle/Sicherheit beibehalten, relevant bleiben und Services konkurrenzfähig bereitstellen kann. Deckt auf, ob der Kunde die Bedürfnisse und Anforderungen des Unternehmens erfüllt. Falls nicht, wie viel dies kostet und wie dringend die Bereitstellung von ITaaS ist. Erläutern Sie die ersten Schritte (ITT Workshop), die richtige Bereitstellung von Apps, den Aufbau einer Cloudinfrastruktur und danach das Hinzufügen von Automatisierung, Servicekatalogen, Selfservice-Portalen, Chargeback und richtlinienbasiertem Management.</div>
											</li>
											<li class="closed">
												<div class="card-title">Was sind Ihre größten Herausforderungen beim Bereitstellen von ITaaS?</div>
												<div class="card-content">Personen, Prozesse, Fertigkeiten und berufliche Rollen sind am schwierigsten zu ändern. Betonen Sie, dass es sich bei der Umstellung um einen Ansatz mit mehreren Phasen über mehrere Jahre hinweg handelt. Sprechen Sie über die EMC IT-Umgestaltung, speziell über die Änderungen an der Organisation, den Personen und den Prozessen. Erläutern Sie außerdem die EMC Serviceprojekte in den Bereichen IT-Transformation (ITT Workshop), Prozesse und Automatisierung, Erstellung von Servicekatalogen und Selfservicefunktionen sowie neue Zertifizierungen für Cloud- und Rechenzentrumsarchitekturen.</div>
											</li>
											<li class="closed">
												<div class="card-title">Haben Sie Ihre Richtlinien/Prozesse für das Managen von IT-Services optimiert?</div>
												<div class="card-content">Neue Cloudinitiativen, zum Beispiel das Implementieren der gleichen Bereitstellungs- und Managementrichtlinien, Prozesse und Verfahrensweisen sowie das Optimieren des Betriebs, sind unabhängig davon erforderlich, ob IT-Services intern oder extern ausgeführt werden. Erklären Sie, dass Projekte in den Bereichen Management und Orchestrierung, Servicekatalog, Selfservice-Portal, Organisationsstrukturen und Zertifizierungsservices dazu beitragen können, eine umfassende Strategie zu entwickeln und die ITaaS-Umstellung zu beschleunigen.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="technical-buyer">Technischer IT-Einkäufer</h3>
									<h4>Cloudarchitekt, Speicheradministrator</h4>
									<p>Wartet Server, Speicher, Netzwerke und Backup. Sorgt dafür, dass Systeme rund um die Uhr in Betrieb sind und konzentriert sich dabei auf die Optimierung der IT-Umgebung. An der Planung und Implementierung des Rechenzentrums beteiligt. Empfiehlt normalerweise die Lösung. Benötigt die Entscheidungsfindung der Manager.</p>

										<div class="cards-box" id="three-card">
										<h5>Gute Fragen</h5>
											<ul class="cards-list">
												<li class="open">
													<div class="card-title">Wer ist Ihr Cloud-Speicheranbieter?</div>
													<div class="card-content">Ermittelt, ob EMC der bevorzugte Speicheranbieter ist, oder ob es einen Mitbewerber gibt (ob EMC also mehr Share-of-Wallet erhalten kann). Weisen Sie auf das umfangreiche Portfolio und die führende Position von EMC bei virtualisierten Umgebungen hin. Ermitteln Sie den besten Bereitstellungspfad (konvergierte Infrastruktur, Referenzarchitektur, BYO) bzw. stellen Sie fest, ob der Kunde auf ein Software Defined Data Center umsteigt und nur bessere Speicherservices benötigt (ViPR). Weisen Sie auf die Möglichkeiten unserer EMC Service Provider-Partner in Bezug auf gehostete Private und Public Clouds hin.</div>
												</li>
												<li class="closed">
													<div class="card-title">Welches Cloud-Betriebssystem und welche Managementlösungen verwenden Sie?</div>
													<div class="card-content">Je wichtiger dem Kunden VMware ist, desto mehr Augenmerk legt der Spezialist bei der Präsentation auf unsere Integration. Wenn der Kunde ein VMware-Händler ist, wird dadurch ermittelt, ob er die VMware vCloud Suite für das Cloud-Betriebs-Stack verwendet. Dies ist ein guter Zeitpunkt zum Erläutern der führenden Position von EMC in virtuellen Umgebungen. Dies führt zu einem der Cloud-Infrastrukturpfade&nbsp;– je nach Wissen, neuer Bereitstellung und Flexibilität der IT-Komponenten.</div>
												</li>
												<li class="closed">
													<div class="card-title">Was denken Sie über die Cloudinfrastruktur?</div>
													<div class="card-content">Deckt die Situation und die Anforderungen des Kunden auf&nbsp;– handelt es sich um eine ganz neue Bereitstellung oder um die Erweiterung einer vorhandenen virtualisierten Infrastruktur? Muss der Kunde vermischte Workloads konsolidieren, die niedrigsten Gesamtbetriebskosten realisieren, ein einzelnes Management-Stack/einen einzelnen Kontakt für den Support bereitstellen oder eine möglichst schnelle Bereitstellung implementieren? Falls die Antwort darauf „ja“ lautet, ist die beste Option für die Cloudinfrastruktur eine konvergierte Infrastruktur. Erläutern Sie andernfalls VSPEX oder Build Your Own mit VMAX/VNX. Erläutern Sie immer Backup- und Recovery-Strategien.</div>
												</li>
												<li class="closed">
                                    <div class="card-title">Haben Sie eine Referenzarchitektur für die Private Cloud und für ITaaS?</div>
													<div class="card-content">Ermittelt die Kenntnisse, die der IT-Käufer über Bereitstellungsmethoden für Clouds hat, zum Beispiel konvergierte Infrastruktur, integrierte Referenzarchitektur und die Vorteile der einzelnen Ansätze. Dabei zeigt sich auch, ob der Kunde bereit ist, Ressourcen für Computing, Speicher und Netzwerk in einem höheren Maße zusammenzulegen, zu abstrahieren und zu automatisieren. Fragen Sie den Kunden, ob er ein Software Defined Data Center einrichten möchte. Betonen Sie die Marktführerschaft von EMC und VMware und lenken Sie das Gespräch auf StaaS (ViPR-Szenario).</div>
												</li>
												<li class="closed">
													<div class="card-title">In welchen Bereichen möchten Sie Servicelevels erhöhen, ohne das Budget zu erhöhen?</div>
													<div class="card-content">Deckt auf, ob die IT-Organisation aktuell den Ansprüchen und Anforderungen des Unternehmens entspricht, und falls nicht, ob ITaaS dringend auszuführen ist. Führt höchstwahrscheinlich zur Rechenzentrumsvirtualisierung und zu Diskussionen über die Cloudinfrastruktur sowie zum Hinzufügen weiterer Prozessautomatisierungen zur Infrastruktur durch Servicelataloge, Selfservice-Portale und Chargeback/Showback. Umfasst infrastruktur- und prozessorientierte Serviceprojekte.</div>
												</li>
											</ul>
										</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="waitt-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Zurück</span></li>
					<li class="dots three">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Weiter</span></li>
				</ul>

        	</section>
        	<section class="module video carousel" id="best-practice-sharing">
        		<div class="frame">
					<header>
						<h2>Weitergabe von Best Practices</h2>
					</header>
					<figure class="current-video" id="best-practice-sharing-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096573857001">
						</div>
						<figcaption>
							Weitergabe von Cloud Playbooks unter Kollegen
						</figcaption>
					</figure>
        		</div>
        		<ul class="carousel-nav" data-carousel="best-practice-sharing-video">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Zurück</span></li>
					<li class="dots three">
						<ul data-callback="videoCarousel">
							<li class="pager first current" data-video="3096573857001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="2695427830001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="3157213896001" data-subtitle="Rep-to-Rep">&bull;</li>
							<li class="pager" data-video="3157213915001" data-subtitle="Rep-to-Rep">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Weiter</span></li>
				</ul>
        	</section>
        	<section class="module message-chooser" id="deliver-the-message">
        		<div class="frame">
					<header>
						<h2>Präsentation zum ersten Gespräch</h2>
						<p>Mit diesen Vertriebstools können Sie die EMC Story für Cloud-Computing und die Bereitstellung von ITaaS/StaaS erzählen. Erläutern Sie die interessanten Ereignisse, die aus der IT einen Makler für IT-Services machen, überzeugende Kundencloudbeispiele und wie Kunden ihre Infrastruktur, den Betrieb und Anwendungen umstellen können. Verwendung beim 1. Verkaufsanruf für C-Level und VPs.</p>
					</header>
					<div class="panel-content">
                  <ul class="message-choices narrow">
                     <li id="tutorial-video"><a href="../../global/video-page.html?title=Cloud%20Video Tutorial%20for%20Presentation&id=2719809423001" target="_blank">Video-Tutorial zur Präsentation</a></li>
                     <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">iPad-Version<br><span>(erfordert die App-Plattform EMC Interactive)</span></a></li>
                     <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-CLOUD-PPT.pptx">PowerPoint-Version</a></li>
                     <li id="five-minute-presentation"><a href="assets/public/15942-EMC-PC-QP-Static-v2.pdf">5-minütiger Quick Pitch</a></li>
                  </ul>
					</div>
				</div>
        	</section>
        	<section class="module cover play-chooser" id="play-selector">
        		<div class="frame">
					<header>
						<h2>Pfadauswahl</h2>
					</header>
					<div class="panel-content">
						<ul class="play-choices">
							<li data-play="running-it-as-a-service">
								<h3>IT as a Service ausführen</h3>
								<p>ITaaS umfasst eine Umstellung von Betrieb und Organisation zum Ausführen der IT wie ein Unternehmen&nbsp;– die IT agiert als Makler für Services und konzentriert sich auf die Unternehmensausrichtung und -flexibilität.</p>
							</li>
							<li data-play="storage-as-a-service">
								<h3>Storage as a Service</h3>
								<p>ViPR ermöglicht das Abstrahieren, Pooling und Automatisieren von Ressourcen im heterogenen Speicher in einer einfachen, erweiterbaren, offenen Plattform zur Bereitstellung richtlinienbasierter StaaS.</p>
							</li>
						</ul>
					</div>
				</div>
        	</section>
        	<section class="plays" id="plays">
        		<section class="module play" id="running-it-as-a-service">
        			<header>
        				<h2>IT as a Service ausführen</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/it-as-a-service-why-change-600x600-desktop.jpg" alt="Warum irgendetwas kaufen?" />
								<figcaption>
									<h4>Warum wechseln?</h4>
									<p>Die IT steht unter Druck von verschiedenen Quellen:</p>
                           <ol>
                              <li>Budgets konzentrieren sich zu sehr auf Wartung (72&nbsp;%) und zu wenig auf Innovation (28&nbsp;%) (Forrester)</li>
                              <li>Nur 43&nbsp;% der Organisationen glauben, dass ihre IT-Teams für das Unternehmen von entscheidender Bedeutung sind (InfoWeek)</li>
                              <li>Server wachsen um den Faktor 10, Information um den Faktor 14, die IT-Mitarbeiter aber um einen Faktor, der kleiner als 1,5 ist (Digital Universe)</li>
                              <li>14&nbsp;% der IT-Manager glauben, dass sie im Unternehmen die richtigen Cloud-Fertigkeiten haben</li>
                           </ol>
                           <p>Die IT muss sich auf das Bereitstellen von Services, die Unternehmensziele unterstützen, ausrichten und konzentrieren, weniger auf das Management der Technologie.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/it-as-a-service-why-emc-600x600-desktop.jpg" alt="Warum EMC kaufen?" />
								<figcaption>
									<h4>Warum EMC?</h4>
									<p>EMC hat sich der Cloud-/IT-Umstellung verschrieben:</p>
                           <ul>
                              <li>80&nbsp;% Eigentum an VMware = Nummer 1 der integrierten Speicherplattformen (Wikibon), Nummer&nbsp;1 bei den bevorzugten Speicheranbietern in virtualisierten Umgebungen (Goldman Sachs)</li>
                              <li>Schnellere Bereitstellung (10x), schnelleres Backup (3x) und schnellere Recovery (30x); bessere App-Performance (300&nbsp;%)</li>
                              <li>Nummer 1 bei den konvergierten Infrastrukturlösungen, Vblock (Gartner)</li>
                              <li>EMC Proven Solutions</li>
                              <li>Am schnellsten wachsende Referenzarchitektur, VSPEX</li>
                              <li>Mehr als 15.000 EMC Global Services-Experten</li>
                              <li>EMC Service Provider Program – über 500&nbsp;cloudbasierte Services</li>
                           </ul>
								</figcaption> 
							</figure>
							<figure class="why left">
								<img src="../images/it-as-a-service-why-now-600x600-desktop.jpg" alt="Warum jetzt kaufen?" />
								<figcaption>
									<h4>Warum gerade jetzt?</h4>
									<p>Die Branchenführerschaft von EMC und 3&nbsp;Pfade zu einer Cloud-Infrastruktur stellen den direktesten Weg zu diesem neuen IT-Modell bereit.</p>
                           <ul>
                              <li>75&nbsp;% weniger Investitionskosten und mehr als 56&nbsp;% weniger Betriebskosten (VMware)</li>
                              <li>67&nbsp;% Verbesserung bei der IT-Produktivität (VMware)</li>
                              <li>36&nbsp;% Verbesserung bei der Anwendungsbetriebszeit (VMware)</li>
                              <li>Service-Bereitstellungszeit von Monaten auf Minuten reduziert</li>
                              <li>Geschäftliche Agilität, höherer Umsatz</li>
                              <li>Niedrigere Kosten, verbesserte SLAs, reduziertes Risiko mit gut geführten Private Clouds</li>
                              <li>Bessere Kontrolle über Anwendungen, reduzierte Schatten-IT</li>
                           </ul>
                           <p>Für Kunden, die gehostete Private und Public Cloud-Bereitstellungen in Betracht ziehen, arbeitet EMC mit vertrauenswürdigen Service Provider-Partnern zusammen. Zur Unterstützung von Organisationen bei der Transformation ihrer Prozesse und Right-Source-Anwendungen bietet EMC Global Services Beratungsprojekte an. Damit Kunden IT as a Service bereitstellen können, ist eine vollständige Transformation von Infrastruktur, Betrieb und Anwendungen erforderlich.</p>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Zusätzliche Vertriebserkenntnisse</h3>
							<div class="expand">
								<h4>Starten Sie mit dem <a href="http://germany.emc.com/collateral/service-overview/h11654-emc-it-transformation-workshop-svo.pdf" target="_blank">ITT Workshop</a></h4>
								<p>EMC Berater können Ihre Kunden mit führenden Unternehmen vergleichen, den Geschäftsvorgang erstellen, die Cloudbereitschaft ermitteln und eine Roadmap für die Umstellung entwickeln.</p>
							</div>
							<div class="expand">
								<h4>Beziehen Sie VMware-Experten mit ein</h4>
								<p>Da die Cloudlösungen von EMC von dem VMware-Cloud-Stack für richtlinienbasierte Automatisierung abhängen, sollten Sie sich schon früh im Vertriebszyklus an Ihren VMware-Vertriebsmitarbeiter wenden und ihn mit einbeziehen.</p>
							</div>
							<div class="expand">
								<h4>Nutzen Sie zum Verkauf unsere einzigartige Vision oder beginnen Sie mit einem klaren Bekenntnis zur Cloud</h4>
								<p>Die einzigartige Zusammenstellung der Geschäftszweige von EMC (EMC, VMware, Pivotal) positioniert uns ideal für den Verkauf von Umgestaltungen in der Infrastruktur, im Cloud-Stack, bei Apps der nächsten Generation und bei der Sicherheit.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Playbook-Inhalt auswählen</h3>

                     <h4>Infrastruktur</h4>

							<figure class="play-choice" data-playurl="plays/build-your-own.html">
								<img src="../images/choose-play/build-your-own-164x164-icon.jpg" alt="Eigenbau" />
								<figcaption>
									<h4>Eigenbau</h4>
									<p>Kunde benötigt ultimative Flexibilität zum Aufbau einer Cloudinfrastruktur für mehrere Workloads mit Performance, Zuverlässigkeit, Verfügbarkeit und Wartung der Enterprise-Klasse.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">
								<img src="../images/choose-play/emc-vspex-164x164-icon.jpg" alt="emc vspex proven Infrastructure" />
								<figcaption>
									<h4>EMC VSPEX Proven Infrastructure</h4>
									<p>Kunden benötigen eine bewährte, integrierte Referenzarchitektur und Flexibilität, um Infrastrukturkomponenten mit der Option zur Nutzung vorhandener IT-Ressourcen auszuwählen. Käufe über VAR.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">
								<img src="../images/choose-play/vblock-164x164-icon.jpg" alt="Konvergente VCE&nbsp;Vblock-Infrastruktur" />
								<figcaption>
									<h4>Konvergente VCE&nbsp;Vblock-Infrastruktur</h4>
									<p>Kunde benötigt beschleunigte Bereitstellung und niedrigste Gesamtbetriebskosten für die Cloudinfrastruktur und wünscht sich getrenntes Management und getrennten Support für die Server-, Netzwerk-, Speicher- und Virtualisierungsebenen.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">
								<img src="../images/choose-play/virtual-private-cloud-164x164-icon.jpg" alt="Gehostete Private&nbsp;Cloud" />
								<figcaption>
									<h4>Gehostete Private&nbsp;Cloud (Serviceprovider)</h4>
									<p>Kunden, die in einer Private, gehosteten Private oder Public&nbsp;Cloud spezifische Workloads über einen von EMC als vertrauenswürdig eingestuften Service&nbsp;Provider&nbsp;Partner beziehen. Helfen Sie beim Identifizieren des richtigen Partners und ermöglichen Sie ein Gespräch.</p>
								</figcaption>
							</figure>

                     <h4>Vorgänge</h4>

							<figure class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">
								<img src="../images/choose-play/skill-up-it-164x164-icon.jpg" alt="IT-Führungskräfte und -Mitarbeiter fördern" />
								<figcaption>
									<h4>IT-Führungskräfte und -Mitarbeiter fördern</h4>
									<p>EMC Proven Professional Certifications, die IT-Führungskräften/-Mitarbeitern neue Fertigkeiten bereitstellen, die zu virtualisierten Rechenzentren und Cloudumgebungen führen, durch die sie einen führenden Platz in der sich verändernden IT-Umgebung einnehmen.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">
								<img src="../images/choose-play/transform-operating-models-164x164-icon.jpg" alt="Umwandeln von Betriebsmodellen und -prozessen" />
								<figcaption>
									<h4>Umwandeln von Betriebsmodellen und -prozessen</h4>
									<p>Servicesprojekte, die dazu beitragen, IT-Prozesse zu automatisieren, Management- und Orchestrierungstechnologien zu integrieren, Selfservice-Kataloge zu entwickeln und ein Selfservice-Portal zur Ausführung von ITaaS bereitzustellen.</p>
								</figcaption>
							</figure>

                     <h4>Anwendungen</h4>

							<figure class="play-choice" data-playurl="plays/workload-placement-assessment.html">
								<img src="../images/choose-play/workload-placement-assessment-164x164-icon.jpg" alt="Workload-Platzierungsbewertung" />
								<figcaption>
									<h4>Workload-Platzierungsbewertung</h4>
									<p>Serviceprojekte, die die optimale Platzierung verschiedener Workloads/Apps im richtigen Cloudmodell (Private, Hosted Private, Public) gemäß der wirtschaftlichen, risiko- und funktionsbezogenen Eignung ermitteln.</p>
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
								<img src="../images/storage-as-a-service-why-change-600x600-desktop.jpg" alt="Warum irgendetwas kaufen?" />
								<figcaption>
									<h4>Warum wechseln?</h4>
									<p>Bisher diktierten Apps eine Reihe von Anforderungen, die Speichertechnologien direkt zugeordnet waren. Als Ergebnis wurden App-Silos und das Rechenzentrum immer divergenter und komplexer und erforderten mehr Ressourcen, um die Infrastruktur zu managen und auf dem aktuellen Stand zu halten. Speicheradministratoren verbringen die meiste Zeit einfach damit, die Arrays zu managen, anstatt den Speicher für ihr Unternehmen zu optimieren.</p>
                           <p>Dieser Ansatz ist nicht nachhaltig. Die IT muss sich auf ein massives Wachstum unstrukturierter Daten, Workloads in Cloudgröße und Datenmobilität gefasst machen. Das SDDC (Software Defined Data Center) ist ein Architekturansatz, der diese Herausforderungen durch die Einrichtung einer Cloudinfrastruktur bewältigt. Durch Einsatz von Software Defined Storage (ViPR) sind Kunden in der Lage, Storage as a Service bereitzustellen.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/storage-as-a-service-why-emc-600x600-desktop.jpg" alt="Warum EMC kaufen?" />
								<figcaption>
									<h4>Warum EMC?</h4>
									<p>EMC ViPR stellt einen revolutionären Ansatz für Speicherautomatisierung und -management dar, der den vorhandenen heterogenen physischen Speicher (EMC, Drittanbieter, handelsübliche Komponenten) in eine einfache, erweiterbare und offene virtuelle Speicherplattform verwandelt. Der Wert für Unternehmen besteht darin, dass ViPR den gesamten Speicherlebenszyklus, das Management und die Bereitstellung, einschließlich richtlinienbasierter Bereitstellung nach Servicelevel, zentralisiert und automatisiert und Private Cloud-Services mindestens so gut wie öffentliche Anbieter bereitstellt.</p>
								</figcaption>
							</figure>
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-now-600x600-desktop.jpg" alt="Warum jetzt kaufen?" />
								<figcaption>
									<h4>Warum gerade jetzt?</h4>
									<p>ViPR fördert bahnbrechende Verbesserungen bei der Automatisierung und erstellt eine moderne Speicherarchitektur auf der vorhandenen Infrastruktur für zukünftige Anwendungsbereitstellungen. ViPR bietet die folgenden Möglichkeiten:</p>
                           <ul>
                              <li>Webbasierte Rechenzentren ohne Investition in neue Hardware</li>
                              <li>Pooling-Speicherressourcen zum Maximieren der Auslastung</li>
                              <li>Einzelnes „Zeigen-und-Klicken“ wie auf einer Universalfernbedienung</li>
                              <li>Policy-basierte Automatisierung per Servicekatalog</li>
                              <li>Erweiterbarkeit mit REST-APIs&nbsp;– S3, OpenStack, VMware</li>
                              <li>Datenvorgänge „vor Ort“, zum Beispiel Object-on-File</li>
                              <li>Zentraler Bestandteil von SDDC</li>
                           </ul>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Zusätzliche Vertriebserkenntnisse</h3>
							<div class="expand">
								<h4>Nutzung der Installationsbasis</h4>
								<p>EMC Kunden mit einer Kombination aus VMAX, VNX, VPLEX, Isilon, NetApp sind gute Kandidaten zum zentralen Managen und Poolen von Speicherressourcen von einem einzelnen Kontrollpunkt aus.</p>
							</div>
							<div class="expand">
								<h4>Präsentation der SDS-Vision</h4>
								<p>Suchen Sie nach Unternehmen, die Speicherprozesse abstrahieren und automatisieren und auf StaaS umstellen möchten oder bereits auf die Cloud und SDDC umgestellt haben und sich eine einfache Speicherplattform wünschen.</p>
							</div>
							<div class="expand">
                        <h4>Suche nach Komplexität</h4>
								<p>Je komplexer die IT-Umgebung, desto höher ist der Wert, den ViPR durch die Vereinfachung des Speichermanagements bietet. Globale Datenservices, wie zum Beispiel Object-on-File, sind ein weiteres Anwendungsbeispiel.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Playbook auswählen</h3>

							<figure class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">
								<img src="../images/choose-play/viprsoftware-164x164-icon.jpg" alt="Software Defined Storage von ViPR" />
								<figcaption>
									<h4>Software Defined Storage von ViPR</h4>
									<p>Kunden benötigen eine einzelne Plattform zur Umwandlung der vorhandenen Speicherinfrastruktur. Diese Umwandlung besteht aus mehreren Speichertypen (Block, Datei, Objekt) und Anbietern (EMC, Drittanbieter, handelsübliche Komponenten) in einer Private Cloud.</p>
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
	             <a href="http://germany.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">Datenschutzerklärung</a>&nbsp;|&nbsp;<a href="http://germany.emc.com/legal/legal-information.htm" target="_blank" class="legal">Rechtliche Hinweise</a>
	          </p>
	          <p class="copyright">&copy; 2013 EMC Deutschland GmbH. Alle Rechte vorbehalten.</p>
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
