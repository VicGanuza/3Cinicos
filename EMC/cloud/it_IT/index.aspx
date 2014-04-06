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
        <title>Cloud - Playbook di vendita EMC</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="descrizione" content="">
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
        <script type="text/javascript" src="//italy.emc.com/_admin/js/sitecatalyst/s_code.js"></script>
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
					<li id="playbooks-link"><a href="../../index-en_US.html" target="_blank">&laquo; Tutti i playbook</a></li>
					<li id="resources-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x73;"></div><span>Risorse</span></a></li>
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
                  	<a href="#whats-in-it-for-me" class="playbook-section">Individua l'opportunità</a>
                     <ul class="subnav">
                        <li><a href="#whats-in-it-for-me">Vantaggi</a></li>
                        <li class="last-child"><a href="#the-big-picture">Quadro generale</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-get-prepared">
                  	<a href="#the-competition" class="playbook-section">Preparati</a>
                     <ul class="subnav">
                        <li><a href="#the-competition">Concorrenza</a></li>
                        <li><a href="#the-right-audience">Destinatari</a></li>
                        <li class="last-child"><a href="#best-practice-sharing">Condivisione delle best practice</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-engage-your-customer">
                  	<a href="#deliver-the-message" class="playbook-section">Contatta il cliente</a>
                     <ul class="subnav">
                        <li><a href="#deliver-the-message">Presentazione della prima chiamata</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-find-a-play last-child" id="play-link">
                  	<a href="#play-selector" class="playbook-section">Definisci una strategia</a>
                     <ul class="subnav"> 
                        <!--<li><a href="#play-selector">Path Selector</a></li>
                        <li><a href="#running-it-as-a-service" class="path-choice">Running IT as a Service</a></li>
                        <li><a href="#storage-as-a-service" class="path-choice">Storage as a Service</a></li>-->
                        <li><a href="plays/build-your-own.html" class="play-choice" data-playurl="plays/build-your-own.html">Fai da te</a></li>
                        <li><a href="plays/emc-vspex-proven-infrastructure.html" class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">Proven Infrastructure EMC VSPEX</a></li>
                        <li><a href="plays/vce-vblock-converged-infrastructure.html" class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">Converged infrastructure Vblock di VCE</a></li>
                        <li><a href="plays/virtual-private-cloud-service-provider.html" class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">Private cloud in hosting (service provider)</a></li>
                        <li><a href="plays/skill-up-it-leaders-and-staff.html" class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">Più competenze per staff e leader IT</a></li>
                        <li><a href="plays/transform-operating-models-and-processes.html" class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">Trasformazione di processi e modelli operativi</a></li>
                        <li><a href="plays/workload-placement-assessment.html" class="play-choice" data-playurl="plays/workload-placement-assessment.html">Assessment posizionamento carichi di lavoro</a></li>
                        <li><a href="plays/vipr-sofware-defined-storage.html" class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">Software-defined storage EMC ViPR</a></li>
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
						<h2>Playbook di vendita EMC</h2>
					</header>
					<div class="panel-content">
						<div class="fs1 circle-arrow" aria-hidden="true" data-icon="&#x76;"></div>
					</div>
				</div>
        	</section>
        	<section class="module video" id="whats-in-it-for-me">
        		<div class="frame">
					<header>
						<h2>Vantaggi</h2>
					</header>
					<figure class="current-video" id="whats-in-it-for-me-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3157265695001">
						</div>
						<figcaption>
							Presentazione del playbook sul cloud
						</figcaption>
					</figure>
        		</div>
        	</section> 

            <!-- The  B i g  P i c t u r e -->
        	<section class="module carousel" id="the-big-picture">
        		<div class="frame">
        			<header>
						<h2>Quadro generale</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="this-carousel">
							<div class="slider">
								<div class="slide">
									<img src="../images/bigpicture-cloud-1-x640-it_IT.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-2-x640-it_IT.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-3-x640-it_IT.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-4-x640-it_IT.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-5-x640-it_IT.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="this-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Indietro</span></li>
					<li class="dots five">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
							<li class="pager fourth">&bull;</li>
							<li class="pager fifth">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avanti</span></li>
				</ul>
        	</section> 

            <!-- The C o m p e t i t i o n -->
        	<section class="module carousel desktop-only" id="the-competition">
        		<div class="frame">
        			<header>
						<h2>Concorrenza</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="the-competition-carousel">
							<div class="slider">
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/AWS-Logo.jpg" alt="Amazon Web Services" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Approccio alla vendita</h4>
                              			<p>Amazon AWS sta operando nel settore enterprise (reparto vendite statunitense di oltre 200 unità). Si rivolge direttamente alle grandi aziende anche se, secondo un <a href="http://one.emc.com/clearspace/servlet/JiveServlet/download/69552-4-215267/2013+Gartner+Amazon+Web+Services+%28AWS%29+In-Depth+Assessment.pdf">report</a> Gartner, AWS non è ancora enterprise-ready.</p>
										<h4>Posizionamento migliore rispetto alla concorrenza</h4>
										<p>I primi use case AWS per clienti enterprise e mid-tier sono test/sviluppo, elaborazione dati a breve termine, file storage e siti web. AWS offre TCO ridotti per applicazioni a uso variabile o intensivo di risorse di calcolo e SLA accettabili per molti clienti. EMC offre varie opzioni cloud, supporto enterprise, discovery e conservazione legale, controllo utenti tramite IP e più scelta su interfacce di accesso e API.</p>
									</div>
                        </div>
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Approccio alla vendita</h4>
										<p>Hitachi detiene il 15% della quota di mercato (soprattutto in Giappone) con una particolare dedizione all'espansione delle soluzioni cloud e alla preparazione del canale per incrementare le vendite e aumentare ulteriormente la quota di mercato.</p>
										<h4>Posizionamento migliore rispetto alla concorrenza</h4>
										<p>Hitachi promuove i propri server a sfavore di Cisco: non si sa se i clienti condivideranno la scelta. Non eccelle in preparazione sul campo e risorse tecniche, affidandosi per lo più ai partner. Non offre formazione sul proprio converged stack, ma propone applicazioni integrate (SAP HANA), un vantaggio rispetto agli stack. EMC invece ha la converged infrastructure con Cisco, prodotti e soluzioni superiori e Professional Services più efficaci.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Approccio alla vendita</h4>
										<p>HP offre soluzioni, servizi e marketing per il cloud di ottimo livello e dispone di un canale molto forte. HP commercializza le proprie soluzioni di stack completi in modo aggressivo: CloudSystem, VirtualSystem, AppSystem.</p>
										<h4>Posizionamento migliore rispetto alla concorrenza</h4>
										<p>HP vende server e SW di gestione IT per enterprise e PMI con un portafoglio completo di soluzioni/servizi cloud. I servizi public cloud HP hanno avuto poco successo rispetto ai service provider: la varietà delle soluzioni, spesso non all'avanguardia, può confondere. EMC offre storage, backup e servizi superiori, il portafoglio Flash più esteso per applicazioni ad alte performance, il primato nell'integrazione con VMware, una piattaforma Software-Defined Storage e sicurezza avanzata.</p>
									</div>
								</div>

                        <div class="slide bkg-grad">
                           <figure class="competitor-logo">
                              <div class="img-wrapper"><img src="../../global/images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                              <figcaption>
                                 <a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
                              </figcaption>
                           </figure>
                           <div class="competitor-info">
                              <h4>Approccio alla vendita</h4>
                              <p>Grazie all'offerta SmartCloud, IBM è al primo posto nelle vendite dei servizi cloud. Ha successo nella vendita e nel marketing grazie a un portafoglio completo di servizi di implementazione e public cloud.</p>
                              <h4>Posizionamento migliore rispetto alla concorrenza</h4>
                              <p>IBM è nota per gli stack integrati in verticale: Flex System, PureFlex System, PureApplication System e PureData System. IBM ha ampliato fortemente il portafoglio SmartCloud, che include IaaS, PaaS e SaaS, per competere direttamente con i service provider EMC. EMC è leader nella promozione del cloud: oltre 90 punti di integrazione con VMware (- integrazione = + complessità) e soluzioni di backup e ripristino EMC.</p>
                           </div>
                        </div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/MS-Azure-logo.jpg" alt="Microsoft Azure" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Approccio alla vendita</h4>
										<p>Microsoft propone Azure (public cloud) ai clienti enterprise. MS sta incoraggiando i clienti a passare a Office 365 con tariffe di licenza inferiori o uguali a quelli della concorrenza e senza costi infrastrutturali.</p>
										<h4>Posizionamento migliore rispetto alla concorrenza</h4>
										<p>Azure offre valore in termini di costo, semplicità, flessibilità e time-to-market, spostando i carichi di lavoro in un public cloud fuori sede. I clienti MS possono sostenere costi aggiuntivi soprattutto per discovery e conservazione legale. MS offre supporto solo per applicazioni Windows. I service provider EMC offrono queste funzionalità con tecnologie e soluzioni EMC, per una maggiore sicurezza in sede e una conformità ottimale fra più settori. Il supporto e la consulenza di EMC si basano su SLA leader del settore per la risoluzione dei problemi.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/NetApp-logo.jpg" alt="NetApp" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Approccio alla vendita</h4>
										<p>NetApp ricopre un ruolo leader grazie alla piattaforma unificata (FAS) e a Clustered Data ONTAP, che consentono di personalizzare la promozione del cloud ponendo enfasi sulle funzionalità specifiche per i mercati verticali.</p>
										<h4>Posizionamento migliore rispetto alla concorrenza</h4>
										<p>NetApp è lo storage vendor n.2 (Goldman Sachs) e la piattaforma più integrata n. 2 per ambienti virtualizzati dopo VNX (Wikibon). NetApp ha un programma di service provider simile a quello di EMC per servizi cloud estesi. I vantaggi di EMC sono superiori alla visione troppo ristretta dello storage di NetApp, che offre una strategia "universale" con lacune di portata, integrazione ed esperienza e quindi un maggiore carico per i clienti.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/oracle-logo.jpg" alt="Oracle" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Approccio alla vendita</h4>
										<p>Oracle sfrutta la propria solida base clienti dei database (oltre 100.000) per intavolare conversazioni più ampie sul cloud. Oracle è leader grazie alle soluzioni di converged infrastructure integrate Exadata ed Exalogic.</p>
										<h4>Posizionamento migliore rispetto alla concorrenza</h4>
										<p>Oracle conferma l'approccio proprietario a soluzioni cloud con Oracle Cloud, servizio di applicazioni aziendali SaaS tramite public cloud (vs. i service provider). Oracle gestisce tutti gli aspetti di XaaS con private cloud o servizi gestiti: la strategia Red Stack si basa sull'hypervisor Oracle VM. Il vantaggio di Oracle in applicazioni DB/enterprise è controbilanciato da efficacia dello storage, performance, availability, minore TCO, integrazione con VMware e approccio aperto a implementazioni cloud offerti da EMC.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="the-competition-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Indietro</span></li>
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
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avanti</span></li>
				</ul>
        	</section> 

            <!-- The  R i g h t  A u d i e n c e -->
        	<section class="module card-list carousel desktop-only" id="the-right-audience">
        		<div class="frame">
        			<header>
						<h2>Destinatari</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="waitt-carousel">
							<div class="slider">
								<div class="slide">
									<h3 class="business-decision-maker">Responsabili delle decisioni aziendali</h3>
									<h4>CIO, CTO</h4>
									<p>Deve aumentare le entrate, migliorare i livelli di servizio, ridurre costi e rischi, favorire l'innovazione e rispondere rapidamente ai mutamenti del mercato. Non si occupa di singoli acquisti, ma approva gli investimenti più importanti. Parti da qui per presentare il cloud.</p>
									<div class="cards-box" id="business-decision-maker-accordion">
										<h5>Domande mirate</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">State lavorando su quali iniziative chiave in cui la tecnologia stimola la flessibilità aziendale?</div>
												<div class="card-content">Ti consente di avviare una discussione su perché l'IT sia pronto per la trasformazione e su come i CIO stiano diventando enabler strategici per il business usando l'IT per favorire l'innovazione. Definisci lo stato corrente dell'IT. Afferra la loro strategia olistica per il cloud. Diventa il loro consulente di fiducia per il cloud, con un messaggio completo: come EMC e i suoi service provider possono soddisfare le loro esigenze. Promuovi l'ampio portafoglio EMC, i servizi di consulenza e i professionisti certificati, l'IT transformation e i service provider di EMC come risposte alla domanda "Perché scegliere EMC?".</div>
											</li>
											<li class="closed">
												<div class="card-title">Come stimolate l'innovazione del business invece di impiegare le risorse IT per la manutenzione?</div>
												<div class="card-content">Discuti della necessità di spostare la spesa IT dalla manutenzione a progetti che potrebbero incrementare le entrate. Parla di investimenti IT: infrastruttura, operazioni, formazione, piattaforme di sviluppo, analisi dei dati o public cloud. Potrai illustrare i progressi della trasformazione ITaaS e i passi successivi da seguire (Workshop EMC sull'IT transformation): creazione di un'infrastruttura cloud, modifiche ai processi, posizionamento dei carichi di lavoro, nuovi modelli operativi, certificazioni per nuovi ruoli/competenze o creazione di applicazioni di nuova generazione (Pivotal).</div>
											</li>
											<li class="closed">
												<div class="card-title">Quali sono gli ostacoli che state incontrando nel passaggio a un modello di cloud computing?</div>
												<div class="card-content">Ti consente di avviare una discussione sulla differenziazione e sull'esperienza di EMC nell'ambito del cloud. Comprendi i problemi legati all'infrastruttura: raggiungimento dei livelli di servizio, creazione di cataloghi di servizio, self-service web portal, erogazione rapida di servizi IT, scalabilità e sicurezza nel cloud. Comprendi le sfide della trasformazione per il suo impatto su risorse umane e processi, nonché sull'ottimizzazione delle applicazioni. Quindi promuovi tecnologie, prodotti, servizi e partnership leader di EMC per agevolare il passaggio al cloud.</div>
											</li>
											<li class="closed">
												<div class="card-title">In che modo state bilanciando i carichi di lavoro nei private e public cloud?</div>
												<div class="card-content">Ti consente di trovare i problemi IT: mancanza di controllo, irrilevanza per il business e incapacità di passare da provider di infrastrutture IT a broker di servizi IT. Illustra il contributo che EMC e i service provider possono offrire ai clienti con le loro opzioni as-a-service di private, hosted private e public cloud. EMC permette di trovare il posizionamento ottimale di carichi di lavoro e applicazioni grazie ad appositi servizi. Illustra l'EMC Service Provider Program nell'ambito delle considerazioni su hosted private e public cloud.</div>
											</li>
											<li class="closed">
												<div class="card-title">A che punto siete nel passaggio a un modello di ITaaS?</div>
												<div class="card-content">Ti consente di capire in quale fase del passaggio all'erogazione dell'ITaaS si trova il cliente e se EMC possa contribuire realizzando una strategia cloud esaustiva o velocizzando alcuni aspetti, quali infrastruttura, operazioni oppure applicazioni. Promuovi l'IT Transformation Workshop, che servirà da benchmark per mettere a confronto il cliente con le aziende leader, per  poi creare un business case, determinare l'idoneità per il cloud e sviluppare una roadmap di transizione.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="it-decision-maker">Responsabili delle decisioni IT</h3>
									<h4>Vicepresidente/Direttore dell'IT o dell'infrastruttura</h4>
									<p>Si occupa di costi, pianificazione, tempi di attività e scelta di tecnologie. Verifica che l'IT soddisfi le esigenze del business. Sa che è difficile cambiare processi e mentalità. Non sceglie i vendor, ma prende decisioni finali sugli investimenti più importanti.</p>
									<div class="cards-box" id="different-guy-card">
										<h5>Domande mirate</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">Quale strategia cloud impiegate? In quali ambiti vi occorre aiuto?</div>
												<div class="card-content">Definisci lo stato di preparazione dell'organizzazione all'IT transformation e aiuta a capire se l'intenzione è quella di utilizzare un private cloud oppure utilizzare gli SP o un public cloud. Dalle risposte deciderai se concentrarti su tecnologia/infrastruttura o risorse umane e processi oppure su entrambe le aree. Puoi promuovere servizi come ITT Workshop, assessment del posizionamento di carichi di lavoro, gestione e orchestration o creazione di infrastrutture cloud seguendo uno dei tre percorsi disponibili. Illustra l'EMC Service Provider Program nell'ambito delle considerazioni su hosted private o public cloud.</div>
											</li>
											<li class="closed">
												<div class="card-title">Quali applicazioni prevedete di usare nel private e public cloud?</div>
												<div class="card-content">Indaga sul passaggio del cliente a un modello hybrid cloud e identifica le applicazioni e i servizi che potrebbe mantenere nel public cloud. Chiedi se vi sono problemi di approvvigionamento delle applicazioni: puoi arrivare a parlare dei servizi di posizionamento dei carichi di lavoro, che analizzano questi carichi per stabilire l'idoneità delle applicazioni, la scelta del cloud e la giusta capacità. In caso di budget limitato e preoccupazioni sull'erogazione dei servizi di storage, potresti proporre lo StaaS. Illustra l'EMC Service Provider Program nell'ambito delle considerazioni su hosted private e public cloud.</div>
											</li>
											<li class="closed">
												<div class="card-title">Come si può competere con l'"IT ombra"?</div>
												<div class="card-content">Presenta l'"IT ombra" e spiega come l'IT possa mantenere controllo e sicurezza, restare pertinente e offrire servizi competitivi. Individua gli ambiti in cui vengono soddisfatti requisiti ed esigenze del business. Oppure indica il costo e l'urgenza dell'ITaaS. Illustra i metodi per iniziare (ITT Workshop), le applicazioni di right-sourcing, la creazione di un'infrastruttura cloud e come aggiungere automazione, cataloghi dei servizi, portali self-service, chargeback e gestione basata su policy.</div>
											</li>
											<li class="closed">
												<div class="card-title">Quali sono le principali sfide nell'offerta dell'ITaaS?</div>
												<div class="card-content">Mentalità del personale, processi, competenze e ruoli professionali sono i più difficili da cambiare. Enfatizza l'approccio pluriennale e multifase di questa transizione. Parla dell'IT transformation di EMC insistendo sui cambiamenti organizzativi, del personale e dei processi. Illustra le attività di EMC Services per quanto riguarda IT transformation (Workshop EMC sull'IT transformation), processi e automazione, creazione di cataloghi di servizi, funzionalità self-service e nuove certificazioni Cloud e Data Center Architect.</div>
											</li>
											<li class="closed">
												<div class="card-title">Avete semplificato le policy o i processi per la gestione dei servizi IT?</div>
												<div class="card-content">Le nuove iniziative cloud, come l'implementazione di policy, processi e procedure coerenti per gestione e provisioning, oltre alla semplificazione delle operazioni, sono essenziali per creare servizi IT all'interno o all'esterno dell'impresa. Spiega che gestione e orchestration, catalogo dei servizi, portale self-service, strutture organizzative e certificazione possono contribuire allo sviluppo di una strategia esaustiva e velocizzare il percorso verso l'ITaaS.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="technical-buyer">Buyer tecnici IT</h3>
									<h4>Cloud Architect, Storage Administrator</h4>
									<p>Si occupa di server, storage, reti e backup. Mantiene i sistemi in funzione 24x7 dedicandosi a ottimizzare l'ambiente IT. Partecipa alla pianificazione e implementazione del data center. Di solito suggerisce la soluzione, ma la decisione finale spetta ai responsabili.</p>

										<div class="cards-box" id="three-card">
										<h5>Domande mirate</h5>
											<ul class="cards-list">
												<li class="open">
													<div class="card-title">Chi è il vostro provider di cloud storage?</div>
													<div class="card-content">Ti aiuta a capire se EMC sia lo storage vendor preferito o meno (ovvero se EMC sia in grado di conquistare una maggiore quota del portafoglio). Promuovi l'ampio portafoglio di EMC e la sua leadership nel settore degli ambienti virtualizzati. Trova il percorso migliore per l'implementazione (converged infrastructure, architettura di riferimento, BYO) o cerca di capire se il cliente richieda solo servizi di storage migliori (ViPR) e stia passando a un software-defined data center. Proponi i partner EMC Service Provider nell'ambito delle considerazioni su hosted private e public cloud.</div>
												</li>
												<li class="closed">
													<div class="card-title">Quale sistema operativo e soluzione di gestione cloud state utilizzando?</div>
													<div class="card-content">L'importanza di VMware per il cliente è direttamente proporzionale a quella che lo specialista assegnerà all'integrazione di EMC nella presentazione. Se il cliente è un'azienda basata su VMware, utilizzerà di sicuro la VMware vCloud Suite per lo stack operativo cloud. È un buon momento per esporre il primato di EMC in ambienti virtuali. Potrai così proporre uno dei percorsi dell'infrastruttura cloud (in base al livello di esperienza del cliente), nuove implementazioni o la flessibilità dei componenti IT.</div>
												</li>
												<li class="closed">
													<div class="card-title">In che modo state pensando all'infrastruttura cloud?</div>
													<div class="card-content">Apprendi situazione e requisiti del cliente (implementazione ex-novo o espansione di un'infrastruttura virtualizzata). Occorre consolidare carichi di lavoro misti, ridurre al minimo il TCO, offrire un singolo contatto/stack di gestione per il supporto o velocizzare al massimo l'implementazione? Se la risposta è "Sì", l'infrastruttura cloud indicata è una converged infrastructure. Altrimenti illustra EMC VSPEX o l'opzione Build Your Own con EMC Symmetrix VMAX/VNX, senza dimenticare le strategie di backup e ripristino.</div>
												</li>
												<li class="closed">
                                    <div class="card-title">Disponete di un'architettura di riferimento per il private cloud e l'ITaaS?</div>
													<div class="card-content">Ti permette di definire il livello di conoscenza del buyer IT nei metodi di implementazione del cloud, come la converged infrastructure, l'architettura di riferimento integrata e i vantaggi di ciascun approccio. La discussione fa emergere la volontà di valutare livelli superiori di pooling, astrazione e automazione delle risorse di elaborazione, storage e rete. Chiedi se il cliente intenda adottare un software-defined data center. Enfatizza la leadership di EMC/VMware e porta il cliente a discutere dello StaaS (strategia ViPR).</div>
												</li>
												<li class="closed">
													<div class="card-title">In quali settori vorreste incrementare i livelli di servizio senza aumentare il budget?</div>
													<div class="card-content">Cerca di capire se l'organizzazione IT rispetti esigenze e requisiti del business o, in caso contrario, di apprendere il senso di urgenza per l'ITaaS. Molto probabilmente, la domanda porterà a parlare della virtualizzazione del data center e dell'infrastruttura cloud, oltre che della necessità di aumentare l'automazione dei processi dell'infrastruttura con cataloghi dei servizi, portali self-service e chargeback/showback. Sono comprese attività di servizio dell'infrastruttura e relative ai processi.</div>
												</li>
											</ul>
										</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="waitt-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Indietro</span></li>
					<li class="dots three">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avanti</span></li>
				</ul>

        	</section>
        	<section class="module video carousel" id="best-practice-sharing">
        		<div class="frame">
					<header>
						<h2>Condivisione delle best practice</h2>
					</header>
					<figure class="current-video" id="best-practice-sharing-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096573857001">
						</div>
						<figcaption>
							Condivisione del playbook cloud fra i commerciali
						</figcaption>
					</figure>
        		</div>
        		<ul class="carousel-nav" data-carousel="best-practice-sharing-video">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Indietro</span></li>
					<li class="dots three">
						<ul data-callback="videoCarousel">
							<li class="pager first current" data-video="3096573857001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="2695427830001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="3157213896001" data-subtitle="Rep-to-Rep">&bull;</li>
							<li class="pager" data-video="3157213915001" data-subtitle="Rep-to-Rep">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avanti</span></li>
				</ul>
        	</section>
        	<section class="module message-chooser" id="deliver-the-message">
        		<div class="frame">
					<header>
						<h2>Presentazione della prima chiamata</h2>
						<p>Con questi strumenti puoi introdurre EMC nel cloud computing e offrire ITaaS/StaaS. Illustra gli eventi che hanno trasformato l'IT in un broker di servizi IT, racconta le storie più curiose dei clienti cloud e come i clienti possono trasformare infrastrutture, operazioni e applicazioni. Usali nella prima chiamata di vendita con alti dirigenti e VP.</p>
					</header>
					<div class="panel-content">
                  <ul class="message-choices narrow">
                     <li id="tutorial-video"><a href="../../global/video-page.html?title=Cloud%20Video Tutorial%20for%20Presentation&id=2719809423001" target="_blank">Esercitazione video per la presentazione</a></li>
                     <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Versione iPad<br><span>(richiede la piattaforma EMC Interactive App)</span></a></li>
                     <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-CLOUD-PPT.pptx">Versione PowerPoint</a></li>
                     <li id="five-minute-presentation"><a href="assets/public/15942-EMC-PC-QP-Static-v2.pdf">Presentazione breve di 5 minuti</a></li>
                  </ul>
					</div>
				</div>
        	</section>
        	<section class="module cover play-chooser" id="play-selector">
        		<div class="frame">
					<header>
						<h2>Selezione dei percorsi</h2>
					</header>
					<div class="panel-content">
						<ul class="play-choices">
							<li data-play="running-it-as-a-service">
								<h3>Avvio di IT as-a-Service</h3>
								<p>L'ITaaS comprende il passaggio di operazioni e organizzazione all'IT come business: l'IT opera come broker di servizi e si concentra su allineamento e flessibilità del business.</p>
							</li>
							<li data-play="storage-as-a-service">
								<h3>Storage as a Service</h3>
								<p>EMC ViPR astrae, unisce in pool e automatizza risorse di storage eterogenee in una piattaforma aperta, semplice, espandibile per offrire StaaS basato su policy.</p>
							</li>
						</ul>
					</div>
				</div>
        	</section>
        	<section class="plays" id="plays">
        		<section class="module play" id="running-it-as-a-service">
        			<header>
        				<h2>Avvio di IT as-a-Service</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/it-as-a-service-why-change-600x600-desktop.jpg" alt="Perché acquistare qualcosa?" />
								<figcaption>
									<h4>Perché cambiare?</h4>
									<p>L'IT subisce numerose pressioni:</p>
                           <ol>
                              <li>Budget destinati troppo alla manutenzione (72%) e poco all'innovazione (28%) (Forrester)</li>
                              <li>Solo il 43% delle aziende ritiene i propri team IT parte integrante del business (InfoWeek)</li>
                              <li>I server crescono di 10 volte, le informazioni di 14 e lo staff IT meno di 1,5 (Digital Universe)</li>
                              <li>Il 14% dei responsabili IT crede di avere competenze interne adeguate sul cloud</li>
                           </ol>
                           <p>L'IT deve allinearsi e concentrarsi sulla fornitura di servizi a favore di obiettivi aziendali e meno sulla gestione della tecnologia.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/it-as-a-service-why-emc-600x600-desktop.jpg" alt="Perché acquistare EMC?" />
								<figcaption>
									<h4>Perché scegliere EMC?</h4>
									<p>EMC trasforma IT e cloud:</p>
                           <ul>
                              <li>80% di VMware, piattaforma di storage integrata n. 1 (Wikibon). Storage vendor n. 1 per ambienti virtualizzati (Goldman Sachs)</li>
                              <li>Provisioning, backup e ripristino più veloci rispettivamente di 10, 3 e 30 volte; migliori performance delle applicazioni (300%)</li>
                              <li>Soluzione n.1 per converged infrastructure: Vblock (Gartner)</li>
                              <li>EMC Proven Solutions</li>
                              <li>Architettura di riferimento a crescita più rapida: VSPEX</li>
                              <li>+ 15.000 professionisti EMC Global Services</li>
                              <li>EMC Service Provider Program: oltre 500 servizi su cloud</li>
                           </ul>
								</figcaption> 
							</figure>
							<figure class="why left">
								<img src="../images/it-as-a-service-why-now-600x600-desktop.jpg" alt="Perché acquistare ora?" />
								<figcaption>
									<h4>Perché ora?</h4>
									<p>Leadership del settore e 3 percorsi per l'infrastruttura cloud, per un passaggio diretto a un nuovo modello IT.</p>
                           <ul>
                              <li>CAPEX inferiori del 75% e OPEX inferiori di oltre il 56% (VMware)</li>
                              <li>67% in più di produttività IT (VMware)</li>
                              <li>37% in più di tempi di attività delle applicazioni (VMware)</li>
                              <li>Tempo di erogazione dei servizi ridotto da mesi a minuti</li>
                              <li>Flessibilità aziendale, più entrate</li>
                              <li>Costi ridotti, migliori SLA e meno rischi grazie a private cloud ben gestiti</li>
                              <li>Più controllo sulle applicazioni, meno "IT ombra"</li>
                           </ul>
                           <p>Per soddisfare le esigenze dei clienti che pensano a implementazioni di hosted private e public cloud, EMC si avvale di service provider di fiducia. EMC Global Services fornisce attività di consulenza alle organizzazioni che devono trasformare le operazioni e ottimizzare l'approvvigionamento delle applicazioni. Per poter erogare l'ITaaS, i clienti hanno bisogno di una trasformazione completa che coinvolga infrastruttura, operazioni e applicazioni.</p>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Ulteriori informazioni sulle vendite</h3>
							<div class="expand">
								<h4>Inizia con il <a href="http://italy.emc.com/collateral/service-overview/h11654-emc-it-transformation-workshop-svo.pdf" target="_blank">workshop EMC sull'IT transformation</a></h4>
								<p>I consulenti EMC possono confrontare i tuoi clienti con aziende leader, creare un business case, stabilire l'idoneità del cloud e sviluppare una roadmap per la transizione.</p>
							</div>
							<div class="expand">
								<h4>Chiama gli esperti VMware</h4>
								<p>Poiché le soluzioni cloud EMC dipendono dallo stack cloud VMware per l'automazione su policy,contatta il rappresentante VMware all'inizio del ciclo di vendita.</p>
							</div>
							<div class="expand">
								<h4>Vendi la visione unica di EMC o trasmetti un messaggio completo sul cloud</h4>
								<p>L'esclusiva federazione di aziende EMC (EMC, VMware, Pivotal) offre soluzioni per trasformare l'infrastruttura, stack cloud, applicazioni di nuova generazione e sicurezza.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Scelta di una strategia</h3>

                     <h4>Affidabilità</h4>

							<figure class="play-choice" data-playurl="plays/build-your-own.html">
								<img src="../images/choose-play/build-your-own-164x164-icon.jpg" alt="build your own" />
								<figcaption>
									<h4>Fai da te</h4>
									<p>Ai clienti serve il massimo della flessibilità per creare un'infrastruttura cloud adatta a più carichi di lavoro con performance, affidabilità, availability e serviceability di classe enterprise.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">
								<img src="../images/choose-play/emc-vspex-164x164-icon.jpg" alt="emc vspex proven Infrastructure" />
								<figcaption>
									<h4>Proven Infrastructure EMC VSPEX</h4>
									<p>Ai clienti serve un'architettura di riferimento comprovata e integrata, oltre alla possibilità di scegliere i componenti dell'infrastruttura per sfruttare le risorse IT esistenti. Acquisti mediante VAR.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">
								<img src="../images/choose-play/vblock-164x164-icon.jpg" alt="vce vblock converged infrastructure" />
								<figcaption>
									<h4>Converged infrastructure Vblock di VCE</h4>
									<p>I clienti hanno bisogno di un'implementazione rapida, di un TCO minimo per l'infrastruttura cloud e di un supporto e una gestione unificati per server, rete, storage e livello di virtualizzazione.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">
								<img src="../images/choose-play/virtual-private-cloud-164x164-icon.jpg" alt="Hosted Private Cloud" />
								<figcaption>
									<h4>Private cloud in hosting (service provider)</h4>
									<p>I clienti vogliono carichi di lavoro specifici in un private cloud, private cloud in hosting o public cloud con un SP partner EMC affidabile. Aiutali a trovare il partner ideale e ad agevolare la conversazione.</p>
								</figcaption>
							</figure>

                     <h4>Operazioni</h4>

							<figure class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">
								<img src="../images/choose-play/skill-up-it-164x164-icon.jpg" alt="Più competenze per staff e leader IT" />
								<figcaption>
									<h4>Più competenze per staff e leader IT</h4>
									<p>Le certificazioni EMC Proven Professional offrono a leader e staff IT nuove abilità per data center virtualizzati e ambienti cloud per restare all'avanguardia nel cambiamento dello scenario IT.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">
								<img src="../images/choose-play/transform-operating-models-164x164-icon.jpg" alt="transform operating models and processes" />
								<figcaption>
									<h4>Trasformazione di processi e modelli operativi</h4>
									<p>Attività di servizio per automatizzare i processi IT, integrare le tecnologie di gestione e organizzazione, sviluppare cataloghi e implementare portali self-service per l'ITaaS.</p>
								</figcaption>
							</figure>

                     <h4>Applicazioni</h4>

							<figure class="play-choice" data-playurl="plays/workload-placement-assessment.html">
								<img src="../images/choose-play/workload-placement-assessment-164x164-icon.jpg" alt="workload placement assessment" />
								<figcaption>
									<h4>Assessment posizionamento carichi di lavoro</h4>
									<p>Attività di servizio per il posizionamento di carichi di lavoro e applicazioni nel modello cloud ideale (private, private in hosting, public) in base all'idoneità economica, funzionale e del rischio.</p>
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
								<img src="../images/storage-as-a-service-why-change-600x600-desktop.jpg" alt="Perché acquistare qualcosa?" />
								<figcaption>
									<h4>Perché cambiare?</h4>
									<p>Tradizionalmente, le applicazioni hanno definito requisiti direttamente associati alle tecnologie di storage. I silos di applicazioni e i data center sono diventati quindi più divergenti e complessi, richiedendo più risorse per gestire e aggiornare l'infrastruttura. Gli Storage Admin passano molto tempo a gestire array invece di ottimizzare lo storage aziendale.</p>
                           <p>Tutto ciò non è più accettabile. L'IT deve poter sostenere l'enorme crescita dei dati non strutturati, i carichi di lavoro su cloud e la data mobility. Il software-defined data center (SDDC) è un approccio architettonico alla creazione dell'infrastruttura cloud che può aiutare a risolvere queste sfide. Grazie all'uso del software-defined storage (ViPR), i clienti possono erogare lo StaaS.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/storage-as-a-service-why-emc-600x600-desktop.jpg" alt="Perché acquistare EMC?" />
								<figcaption>
									<h4>Perché scegliere EMC?</h4>
									<p>EMC ViPR offre un approccio innovativo per gestire e automatizzare lo storage che trasforma lo storage fisico eterogeneo (EMC, terze parti, commodity) in una piattaforma semplice, espandibile e aperta. Il vantaggio è che EMC ViPR centralizza e automatizza l'intero processo di ciclo di vita, gestione e distribuzione dello storage, incluso il provisioning basato su policy attraverso livelli di servizio e offre servizi di private cloud comparabili o superiori a quelli forniti dai provider pubblici.</p>
								</figcaption>
							</figure>
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-now-600x600-desktop.jpg" alt="Perché acquistare ora?" />
								<figcaption>
									<h4>Perché ora?</h4>
									<p>EMC ViPR offre molti miglioramenti nell'automazione e consente di creare una storage architecture moderna con l'infrastruttura esistente, per agevolare future implementazioni delle applicazioni. EMC ViPR fornisce:</p>
                           <ul>
                              <li>Data center "web-scale" senza bisogno di investire in nuovo hardware</li>
                              <li>Risorse di storage in pool per ottimizzare l'utilizzo</li>
                              <li>Singolo "point-and-click" come con un telecomando universale</li>
                              <li>Automazione basata su policy tramite catalogo dei servizi</li>
                              <li>Espandibilità con API REST - S3, OpenStack, VMware</li>
                              <li>Operazioni data-in-place come Object on File</li>
                              <li>Parte integrante di SDDC</li>
                           </ul>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Ulteriori informazioni sulle vendite</h3>
							<div class="expand">
								<h4>Sfrutta la base installata</h4>
								<p>I clienti EMC con una combinazione di VMAX, VNX, VPLEX, Isilon e NetApp sono un target ottimale per la gestione e il pooling centralizzati delle risorse di storage da un solo punto di controllo.</p>
							</div>
							<div class="expand">
								<h4>Presenta la visione SDS</h4>
								<p>Trova le imprese alla ricerca di metodi per astrarre e automatizzare i processi di storage e per passare allo STaaS, o che hanno già adottato cloud e SDDC e cercano una piattaforma di storage semplice.</p>
							</div>
							<div class="expand">
                        <h4>Cerca la complessità</h4>
								<p>La complessità dell'ambiente è proporzionale al valore offerto da EMC ViPR con la semplificazione dello storage management. I global data service, come Object on File, sono un altro use case.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Scelta di una strategia</h3>

							<figure class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">
								<img src="../images/choose-play/viprsoftware-164x164-icon.jpg" alt="vipr sofware defined storage" />
								<figcaption>
									<h4>Software-defined storage EMC ViPR</h4>
									<p>I clienti cercano una sola piattaforma per trasformare in private cloud l'infrastruttura di storage esistente, con più tipi di storage (blocchi, file, oggetti) e vendor (EMC, terze parti, commodity).</p>
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
	             <a href="http://italy.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">Informativa sulla privacy</a> | <a href="http://italy.emc.com/legal/legal-information.htm" target="_blank" class="legal">Informazioni legali</a>
	          </p>
	          <p class="copyright">&copy; 2013 EMC Corporation. Tutti i diritti riservati.</p>
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
