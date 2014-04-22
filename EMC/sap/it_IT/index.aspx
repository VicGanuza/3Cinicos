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
        <title>SAP - Playbook di vendita EMC</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="descrizione" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-sap.css"> <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie-sap.css">
        <![endif]--><script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script><script src="../../global/script/vendor/respond.min.js"></script><script src="../../global/script/vendor/jquery-1.10.1.min.js"></script><script type="text/javascript" src="//italy.emc.com/_admin/js/sitecatalyst/s_code.js"></script><script>
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
                        <ul class="subnav"> <!--<li><a href="#play-selector">Path Selector</a></li>
                           <li><a href="#legacy-application-optimization" class="path-choice">Legacy Application Optimization</a></li>
                           <li><a href="#cloud-enabled-infrastructure" class="path-choice">Cloud-Enabled Infrasturcture</a></li>
                           <li><a href="#data-center-ready-hana" class="path-choice">Data-Center Ready HANA</a></li>-->
                           <li><a href="#" class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">Continuous Availability for SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">Prestazioni high-end e ottimizzazione per SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">Backup e ripristino per SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">Soluzioni cloud per SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-hana.html">Soluzioni per SAP HANA</a></li>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="2682777579001">
                     </div>
                     <figcaption>
                        Presentazione del playbook di SAP
                     </figcaption>
                  </figure>
               </div>
            </section> <!-- The  B i g  P i c t u r e -->
            <section class="module carousel" id="the-big-picture">
               <div class="frame">
                  <header>
                     <h2>Quadro generale</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="this-carousel">
                        <div class="slider">
                           <div class="slide">
                              <img src="../images/bigpicture-sap-1-x900-it_IT.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-2-x900-it_IT.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-3-x900-it_IT.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-4-x900-it_IT.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-5-x900-it_IT.jpg" />
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
            </section> <!-- The C o m p e t i t i o n -->
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
                                 <div class="img-wrapper"><img src="../images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP nel wiki sulla Competitive Intelligence</a>
                                    <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Approccio alla vendita</h4>
                                 <p>IBM fornisce una soluzione a vendor singolo per l'infrastruttura SAP, il lavoro funzionale SAP (SI) e i servizi gestiti tramite il gruppo IBM Global Services (IGS). Offre inoltre versioni "Try and Buy" per HANA, strategia spesso vincente in termini di acquisto.</p>
                                 <h4>Posizionamento migliore rispetto alla concorrenza</h4>
                                 <p>EMC e VMware ottimizzano prestazioni, backup e protezione di applicazioni SAP esistenti meglio di IBM. EMC può anche standardizzare il private cloud SAP o virtuale con Vblock e usare EMC Global Services per ridurre i rischi per i clienti. EMC deve usare un metodo aggressivo nell'identificare i progetti HANA, o molti si rivolgeranno a IBM, vista la base installata SAP di cui dispone. Sfrutta l'esperienza IT di EMC con il cloud SAP, la virtualizzazione e HANA come chiave di successo nella vendita.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP nel wiki sulla Competitive Intelligence</a>
                                    <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Approccio alla vendita</h4>
                                 <p>Come IBM, HP offre una soluzione a vendor singolo per l'infrastruttura server e storage per applicazioni SAP e promuove le sue competenze avanzate nell'integrare sistemi per il lavoro funzionale, servizi gestiti dell'infrastruttura e relazioni con i service provider.</p>
                                 <h4>Posizionamento migliore rispetto alla concorrenza</h4>
                                 <p>Diversamente da HP, EMC non ha legami con l'architettura Itanium e può aiutare i clienti SAP a passare all'architettura x86. HP fatica a distribuire una converged infrastructure e molti clienti hanno subito ritardi di tre mesi. Con i sistemi Vblock di EMC e VMware possiamo standardizzare il private cloud SAP o virtuale e HANA. EMC deve usare un metodo aggressivo per identificare i progetti HANA, o molti si rivolgeranno a HP, vista la base installata SAP di cui dispone. Sfrutta l'esperienza IT di EMC con SAP come chiave di successo nella vendita.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-netapp-480x192-desktop.jpg" alt="NetApp" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP nel wiki sulla Competitive Intelligence</a>
                                    <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Approccio alla vendita</h4>
                                 <p>NetApp posizionerà FlexPod e garantirà una stretta integrazione dei prodotti con il software SAP e VMware per la standardizzazione IT SAP. Collaborerà inoltre da vicino con Cisco o Fujitsu al cloud SAP e alle soluzioni HANA e affiancherà i propri team agli integratori di sistema o ai service provider.</p>
                                 <h4>Posizionamento migliore rispetto alla concorrenza</h4>
                                 <p>L'infrastruttura virtuale EMC con VMware offre vantaggi unici rispetto all'architettura NetApp per ambienti SAP in prestazioni, operazioni di backup e Business Continuance con il supporto di soluzioni e riferimenti. La capacità di EMC di standardizzare anche il private cloud SAP o virtuale, x86 e HANA è un fattore di distinzione chiave con VCE. EMC Global Services può essere un alleato potente associato a integratori di sistemi e service provider scelti dai clienti SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-dell-480x192-desktop.jpg" alt="Dell" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP nel wiki sulla Competitive Intelligence</a>
                                    <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Approccio alla vendita</h4>
                                 <p>Dell collaborerà a stretto contatto con partner come Brocade per progettare architetture di riferimento per il private cloud SAP o l'infrastruttura x86 o SAP HANA, concentrandosi su opzioni di implementazione a basso costo con i server e le soluzioni di storage Compellent.</p>
                                 <h4>Posizionamento migliore rispetto alla concorrenza</h4>
                                 <p>EMC può proporre soluzioni (senza vincoli di server) che ottimizzano prestazioni SAP, backup, ripristino e business continuity decisamente migliori rispetto a quelle offerte da Dell, con il supporto di soluzioni e riferimenti. La stretta integrazione tra EMC e VMware e la capacità di posizionare i sistemi Vblock consentono di standardizzare il private cloud SAP, virtuale o HANA e di utilizzare EMC Global Services con integratori di sistema o service provider per accelerare i progetti IT SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP nel wiki sulla Competitive Intelligence</a>
                                    <p class="vpn-note">(Connessione VPN richiesta per l'accesso)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Approccio alla vendita</h4>
                                 <p>HDS dispone di un solido gruppo di consulenti SAP e specialisti HANA, che intrattengono rapporti con l'80% delle aziende Fortune 100 e hanno un'elevata percentuale di vendita. Promuoverà un programma per HANA per garantire l'operatività dei clienti SAP con HANA nel giro di cinque settimane.</p>
                                 <h4>Posizionamento migliore rispetto alla concorrenza</h4>
                                 <p>L'infrastruttura virtuale EMC con VMware offre vantaggi unici rispetto all'architettura HDS per SAP,per prestazioni, backup e Business Continuance con il supporto di soluzioni e riferimenti. Saper standardizzare anche il private cloud SAP, virtuale e HANA è un fattore di distinzione chiave. EMC Global Services può essere un alleato potente con integratori di sistemi e service provider scelti dai clienti SAP, come unico punto di controllo nei progetti di trasformazione SAP.</p>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="the-competition-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Indietro</span></li>
                  <li class="dots five">
                     <ul data-callback="desktopCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avanti</span></li>
               </ul>
            </section> <!-- The  R i g h t  A u d i e n c e -->
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
                              <h4>CIO, VP della linea di business (reparti di vendita, finanza ecc.), responsabili di business unit/segmenti (VP, SVP)</h4>
                              <p>Sono i CIO e i dirigenti dell'azienda (ad es. VP dei reparti di vendita, finanza o progettazione) che traggono vantaggi strategici dalle applicazioni SAP per semplificare i processi aziendali.</p>
                              <div class="cards-box" id="business-decision-maker-accordion">
                                 <h5>Domande mirate</h5>
                                 <ul class="cards-list">
                                    <li>
                                       <div class="card-title">Quali eventi influiscono sull'infrastruttura e sull'applicazione SAP?</div>
                                       <div class="card-content">Scopri le iniziative aziendali strategiche del cliente che potrebbero richiedere nuovi progetti con applicazioni SAP e l'infrastruttura risultante. Potrebbe trattarsi del passaggio a nuovi sistemi di vendita o gestione delle relazioni con i clienti o del desiderio di identificare nuovi flussi di entrate o semplificare i processi aziendali interni.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Che cosa fa per ridurre i costi e aumentare la flessibilità?</div>
                                       <div class="card-content">Cerca di capire se la riduzione e il controllo dei costi rappresentano un problema e come lo stanno affrontando. Molti clienti affrontano questa problematica con progetti di consolidamento IT mediante l'outsourcing a terze parti o valutando nuove soluzioni come la virtualizzazione e il cloud computing. Per aumentare la flessibilità, molti clienti potrebbero consolidare e semplificare l'ambiente delle applicazioni IT, ridurre e standardizzare nuovi moduli SAP o eseguire l'outsourcing delle applicazioni per migliorare la flessibilità.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">In quali aree ritiene che vi sia più opportunità di sfruttare la nuova innovazione tecnologica?</div>
                                       <div class="card-content">Scopri le aree principali in cui ritengono che la tecnologia possa influire sulle iniziative strategiche gestite dal business. Si potrebbe trarre vantaggio dalle nuove tecnologie SAP HANA per un processo decisionale basato sui dati più veloce per l'azienda o utilizzare il cloud computing come mezzo per mettere in contatto dipendenti, clienti e partner e ottenere così un vantaggio competitivo.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Prevede di richiedere il supporto di un partner esperto in questo periodo di cambiamento?</div>
                                       <div class="card-content">Scopri chi sono gli integratori di sistemi partner preferiti in modo da definire la priorità e contattarli nelle prime fasi del ciclo di vendita e stabilire una relazione continua. Comprendi inoltre se stanno lavorando con service provider partner per implementare infrastrutture del private cloud o del private cloud virtuale nei data center o nelle strutture ospitate.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Ha sviluppato una roadmap che prioritarizzi le modifiche IT pianificate?</div>
                                       <div class="card-content">Scopri quali sono a grandi linee le iniziative IT pianificate e in bilancio, per capire su cosa concentrarti nei tentativi di vendita. Solitamente i progetti SAP vengono pianificati e finanziati con molti mesi di anticipo. Quindi definire la visibilità in questa roadmap è fondamentale, così come lo è identificare gli integratori di sistema e i service provider partner preferiti.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="it-decision-maker">Responsabili delle decisioni IT</h3>
                              <h4>CIO, VP di IT/applicazioni, VP di approvvigionamento</h4>
                              <p>CIO e dirigenti IT (VP di IT, direttori IT) che si occupano dell'IT nel suo insieme, dell'implementazione SAP e della distribuzione in tutta l'azienda nel rispetto degli SLA.</p>
                              <div class="cards-box" id="different-guy-card">
                                 <h5>Domande mirate</h5>
                                 <ul class="cards-list">
                                    <li class="open">
                                       <div class="card-title">In che modo il cloud, la tecnologia mobile e l'In-Memory Computing influenzano la sua strategia?</div>
                                       <div class="card-content">Concentrati sulle iniziative IT principali per definire la priorità delle strategie dei team di account EMC. Il cloud o il mobile possono offrire opportunità per posizionare l'ottimizzazione delle applicazioni esistenti e dell'infrastruttura abilitata per il cloud. Solitamente l'elaborazione in-memory porta a implementazioni di SAP HANA. È importante che EMC partecipi ai progetti strategici del cliente, in modo che alla nostra infrastruttura venga apportato valore aggiunto.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">A quali complessità deve fare fronte oggi nella gestione dell'ambiente SAP?</div>
                                       <div class="card-content">Concentrati in particolare sull'ambiente IT dell'applicazione SAP corrente e determina se le operazioni dell'infrastruttura presentano problematiche. Potrebbe trattarsi della messa a punto e del mantenimento di prestazioni, backup e ripristino o business continuity,  o delle aree di pianificazione ed esecuzione delle migrazioni x86 o della virtualizzazione come parte delle iniziative di private cloud SAP o private cloud virtuale.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Quali cambiamenti prevede di apportare internamente rispetto all'outsourcing?</div>
                                       <div class="card-content">Cerca di capire se stiano prendendo in considerazione le implementazioni IT con il private cloud (on-site) o il private cloud virtuale (on-site e off-site). L'esame specifico degli integratori di sistemi e dei service provider in questo contesto è molto importante. In questo modo i team addetti agli account EMC potranno definire le strategie di conseguenza e determinare quali partner contattare per realizzare una campagna di successo. Le soluzioni EMC nelle aree di ottimizzazione delle applicazioni esistenti, dell'infrastruttura abilitata per il cloud e di SAP HANA sono tutte valide in questo caso a seconda dei punti critici dell'azienda cliente.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Per gestire i cambiamenti utilizza l'"IT-as-a-Service" o un altro framework?</div>
                                       <div class="card-content">Valuta se IT-as-a-Service sia un modello chiave che utilizzano internamente e che comporterebbe la necessità di standardizzare e automatizzare l'infrastruttura IT. Ciò può generare naturalmente una discussione su VCE e sui sistemi Vblock, nel corso della quale puoi evidenziare la riduzione dei costi, la semplicità delle operazioni e la maggiore flessibilità fornita dai Vblock.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="technical-buyer">Buyer tecnici</h3>
                              <h4>Enterprise SAP Architect, Basis SAP Architect, SAP Technical Architect</h4>
                              <p>Team SAP specifici che si occupano della progettazione, dell'implementazione e del funzionamento quotidiano dell'infrastruttura e delle applicazioni SAP, nonché di proporre modifiche alla progettazione degli ambienti SAP.</p>

                                 <div class="cards-box" id="three-card">
                                 <h5>Domande mirate</h5>
                                    <ul class="cards-list">
                                       <li class="open">
                                          <div class="card-title">In che modo il cloud, la tecnologia mobile e l'In-Memory Computing influenzano la sua strategia?</div>
                                          <div class="card-content">Concentrati sulle iniziative IT principali per definire la priorità delle strategie dei team di account EMC. Il cloud o il mobile possono offrire opportunità per posizionare l'ottimizzazione delle applicazioni esistenti e dell'infrastruttura abilitata per il cloud. Solitamente l'elaborazione in-memory porta a implementazioni di SAP HANA. È importante che EMC partecipi ai progetti strategici del cliente, in modo che alla nostra infrastruttura venga apportato valore aggiunto.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">A quali complessità deve fare fronte oggi nella gestione dell'ambiente SAP?</div>
                                          <div class="card-content">Comprendi se oggi devono affrontare problematiche di gestione specifiche relative all'infrastruttura delle applicazioni SAP, ad esempio aree come il tempo necessario per implementare nuove applicazioni nell'arco del ciclo di vita di test, sviluppo e produzione. I tempi di risposta dei team IT ai proprietari di applicazioni SAP rappresenta inoltre una problematica chiave in aree quali la capacity planning o la messa a punto delle prestazioni.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Come sta pianificando l'implementazione di SAP HANA? Qual è il valore previsto per il business?</div>
                                          <div class="card-content">Scopri la roadmap per SAP HANA e in particolare il motivo per cui lo stanno implementando. Comprendi se è per un data mart secondario SAP, un warehouse aziendale SAP o l'intera suite di applicazioni SAP. In parallelo, esprimi il desiderio di eseguire un proof-of-concept, per dimostrare prestazioni e scalabilità. È fondamentale pianificare anticipatamente i deal SAP HANA in base alle diverse tempistiche e coinvolgere Cisco o VCE in modo che posizionino le soluzioni EMC per SAP HANA. EMC è inoltre in grado di supportare i server di terze parti, un tempo supportati da SAP e VMware, con HANA tramite l'infrastruttura su misura (TDI) e HANA virtuale (vHANA) in futuro.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Nell'ambiente attuale dispone di VMware? Dove è stato implementato?</div>
                                          <div class="card-content">Scopri la strategia per la virtualizzazione, in particolare se stanno pianificando di utilizzarla per i sistemi di produzione SAP o il test e lo sviluppo o entrambi. Maggiore è il numero di clienti a favore della virtualizzazione, più EMC è in una posizione di forza per offrire soluzioni per l'infrastruttura abilitata per il cloud dell'applicazione SAP, i servizi EMC che contribuiscono alla priorizzazione e all'ottimizzazione dell'uso di VMware, o persino sistemi Vblock.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Come gestisce oggi la protezione dei dati SAP?</div>
                                          <div class="card-content">Comprendi le strategie di backup e ripristino operative SAP e se funzionano correttamente. Le finestre di backup vengono rispettate? Sono sicuri di essere in grado di eseguire il ripristino? Utilizzano solo nastri? Scopri inoltre se al di là dei backup hanno una strategia di business continuity che sfrutta la replica locale o remota. Le finestre RPO/RTO di oggi basate sui livelli di servizio SAP per il business sono affidabili?</div>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096590830001">
                     </div>
                     <figcaption>
                        Condivisione tra rappresentanti del playbook di SAP
                     </figcaption>
                  </figure>
               </div>
               <ul class="carousel-nav" data-carousel="best-practice-sharing-video">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Indietro</span></li>
                  <li class="dots three">
                     <ul data-callback="videoCarousel">
                        <li class="pager first current" data-video="3096590830001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2688383276001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2682760372001" data-subtitle="SAP Playbook Customer Role Example">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Avanti</span></li>
               </ul>
            </section>
            <section class="module message-chooser" id="deliver-the-message">
               <div class="frame">
                  <header>
                     <h2>Presentazione della prima chiamata</h2>
                     <p>I link riportati di seguito ti consentono di effettuare la presentazione interattiva della prima chiamata con il cliente e di avviare un colloquio di vendita con un cliente SAP.</p>
                     <p>Per informazioni sul contenuto delle strategie (incluse presentazioni tecniche e di vendita), seleziona "Definisci una strategia" nel menu superiore.</p>
                  </header>
                  <div class="panel-content">
                     <ul class="message-choices">
                        <li id="tutorial-video"><a href="../../global/video-page.html?title=First%20Call%20Presentation%20Tutorial&id=2717783339001" target="_blank">Esercitazione video per la presentazione</a></li>
                        <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Versione iPad<br/><span>(richiede la piattaforma dell'app interattiva EMC)</span></a></li>
                        <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-SAP-PPT.pptx">Versione PowerPoint</a></li> <!--<li id="five-minute-presentation">5-Minute Quick Pitch</li>-->
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
                        <li class="first" data-play="legacy-application-optimization">
                           <h3>Ottimizzazione degli scenari SAP</h3>
                           <p>EMC consente di ottimizzare le prestazioni, il backup, il ripristino e la business continuity degli ambienti delle applicazioni SAP esistenti.</p>
                        </li>
                        <li data-play="cloud-enabled-infrastructure">
                           <h3>Infrastruttura abilitata per il cloud</h3>
                           <p>EMC può aiutare i clienti SAP a consolidare l'IT ed eseguire la migrazione agli ambienti x86, definire la priorità e ottimizzare l'utilizzo della tecnologia di virtualizzazione, nonché standardizzare e automatizzare l'IT tramite una converged infrastructure.</p>
                        </li>
                        <li data-play="data-center-ready-hana">
                           <h3>HANA pronto per data center</h3>
                           <p>EMC può contribuire a preparare SAP HANA per i data center tramite opzioni di implementazione flessibili su EMC VNX con Cisco o Vblock, che garantiscono prestazioni HANA a costi ridotti e livelli elevati di protezione dei dati.</p>
                        </li>
                     </ul>
                  </div>
               </div>
            </section>
            <section class="plays" id="plays">
               <section class="module play" id="legacy-application-optimization">
                  <header>
                     <h2>Ottimizzazione degli scenari SAP</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-change-600x600-desktop.jpg" alt="Perché acquistare qualcosa?" />
                           <figcaption>
                              <h4>Perché cambiare?</h4>
                              <p>Gli ambienti delle applicazioni SAP esistenti includono più ambienti, ciascuno con requisiti specifici. L'ottimizzazione delle prestazioni delle applicazioni di produzione e il controllo dei costi sono due requisiti fondamentali. Inoltre molti clienti SAP hanno difficoltà a rispettare le finestre di backup e ripristino e devono fare fronte ad aggiornamenti di sistema dispendiosi in termini di tempo che hanno un impatto negativo sui sistemi di produzione. Infine molti clienti SAP non sono soddisfatti delle funzionalità di produzione RPO e RTO per soddisfare i livelli di servizio obbligatori.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-optimizing-legacy-apps-why-emc-600x600-desktop.jpg" alt="Perché acquistare EMC?" />
                           <figcaption>
                              <h4>Perché scegliere EMC?</h4>
                              <p>EMC può aiutare i clienti SAP a sfruttare lo storage tiering e Flash per incrementare le prestazioni SAP di tre volte e controllare i costi nell'infrastruttura IT. I PBBA (Purpose-Built Backup Appliance) EMC consentono alle organizzazioni IT SAP di eseguire le operazioni di backup e ripristino nella metà del tempo e di ridurre la gestione per l'IT del 40%. L'integrazione di EMC con SAP Landscape Virtualization Manager automatizza i processi di aggiornamento dei sistemi per ridurre al minimo l'impatto sulla produzione. Le tecnologie di business continuity di EMC possono rendere il rapporto RPO/RTO di SAP 10 volte più efficiente tramite la continuous availability e la protezione dei dati.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-now-600x600-desktop.jpg" alt="Perché acquistare ora?" />
                           <figcaption>
                              <h4>Perché ora?</h4>
                              <p>Considerata la percentuale di modifica delle applicazioni SAP, un approccio tiered garantisce prestazioni e costi ottimizzati. Inoltre, poiché i dati SAP sono destinati a crescere, l'adozione di una solida strategia di backup e ripristino è fondamentale per accelerare il ripristino e ridurre i costi nel tempo. Molti clienti stanno implementando SAP LVM e possono utilizzare l'integrazione di EMC per ottimizzare gli aggiornamenti di sistema. Infine la maggior parte dei clienti SAP oggi non è sicura che le soluzioni di disaster recovery esistenti consentano di soddisfare gli obiettivi RPO e RTO in base ai livelli di servizio delle applicazioni SAP.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Ulteriori informazioni sulle vendite</h3>
                        <div class="expand">
                           <h4>Inizia con una sessione di discovery relativa ai prodotti SAP e all'ecosistema dei partner dei clienti</h4>
                           <p>Inizia con una sessione di discovery con il cliente, avvalendoti dello specialista SAP locale. Comprendi l'ambiente dei prodotti SAP corrente e a quali integratori di sistemi, outsourcer o service provider si stanno affidando oggi.</p>
                        </div>
                        <div class="expand">
                           <h4>Scopri la roadmap dei progetti SAP futuri</h4>
                           <p>Esamina la roadmap SAP del cliente per i 12-18 mesi successivi, comprese le iniziative strategiche (roll-out di nuove applicazioni come HANA) e le iniziative IT, quali la virtualizzazione o la riorganizzazione delle piattaforme x86.</p>
                        </div>
                        <div class="expand">
                           <h4>Valuta i principali punti critici correnti dell'azienda cliente di oggi</h4>
                           <p>Esamina e individua i punti critici correnti del cliente nell'ambiente SAP, ad esempio la mancanza di prestazioni o protezione o il tempo necessario per implementare i moduli delle nuove applicazioni SAP.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Scelta di una strategia</h3>
                        <figure class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">
                           <img src="../images/choose-play/continuous-availability.jpg" alt="Continuous Availability for SAP" />
                           <figcaption>
                              <h4>Continuous Availability for SAP</h4>
                              <p>SAP deve essere sempre disponibile per supportare le operazioni aziendali critiche. La maggior parte delle implementazioni HA/DR richiede un tempo di inattività quando non riesce in un secondo data center. Grazie a EMC VPLEX e RecoverPoint questo tempo di inattività viene eliminato.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">
                           <img src="../images/choose-play/performance-and-optimizartion.jpg" alt="Prestazioni high-end e ottimizzazione per SAP" />
                           <figcaption>
                              <h4>Prestazioni high-end e ottimizzazione per SAP</h4>
                              <p>Tendenze quali la virtualizzazione, le fusioni e le acquisizioni aumentano la richiesta di infrastruttura per SAP generando problematiche a livello di costi, prestazioni e utilizzo. FAST VP riduce lo storage di tier 1 e garantisce prestazioni massime.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">
                           <img src="../images/choose-play/backup-and-recovery.jpg" alt="Backup e ripristino per SAP" />
                           <figcaption>
                              <h4>Backup e ripristino per SAP</h4>
                              <p>I database SAP esercitano una certa pressione sulle finestre di backup. Ne consegue che solitamente i clienti eseguono la clonazione sul costoso storage di tier 1 con dump periodici su nastro. Con la deduplica i clienti possono passare alla nuova generazione di BRS.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="cloud-enabled-infrastructure">
                  <header>
                     <h2>Infrastruttura abilitata per il cloud</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-change-600x600-desktop.jpg" alt="Perché acquistare qualcosa?" />
                           <figcaption>
                              <h4>Perché cambiare?</h4>
                              <p>Oggi le applicazioni SAP vengono spesso implementate in archivi con un'infrastruttura separata. Con il tempo ciò causa una crescita incontrollata dei data center, genera situazioni complesse e determina un'inefficienza dei costi. In combinazione con la crescita delle applicazioni SAP e degli ambienti in evoluzione, questo modello diventa insostenibile nel tempo. I clienti SAP stanno cercando di reindirizzare i soldi dedicati all'IT e investirli per innovare le applicazioni SAP, implementando nuovi moduli o HANA. Prima però devono trasformare gli ambienti SAP in un'infrastruttura abilitata per il cloud per ridurre i costi e aumentare la flessibilità.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-cloud-enabled-infrastructure-why-emc-600x600-desktop.jpg" alt="Perché acquistare EMC?" />
                           <figcaption>
                              <h4>Perché scegliere EMC?</h4>
                              <p>EMC è l'azienda leader che aiuta organizzazioni di tutto il mondo a standardizzare, virtualizzare e automatizzare gli ambienti dell'infrastruttura IT. Dispone dell'esperienza necessaria per aiutare i clienti SAP a riorganizzare la piattaforma da RISC/Unix a x86 in modo rapido e sicuro con un rischio minimo per il business. Vanta inoltre un'ottima relazione con VMware, supportata da soluzioni documentate per aiutare i clienti SAP a definire la priorità dell'utilizzo della virtualizzazione, per un risparmio sui costi e vantaggi di produttività massimi. Infine, tramite VCE, EMC consente ai clienti SAP di standardizzare e automatizzare l'IT sui sistemi Vblock con riduzioni del TCO SAP che possono toccare il 30% e incrementi del ROI fino al 300%. EMC ha documentato molti esempi di case study, compreso il passaggio dell'organizzazione IT globale all'infrastruttura abilitata per il cloud che è possibile condividere con i clienti.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-now-600x600-desktop.jpg" alt="Perché acquistare ora?" />
                           <figcaption>
                              <h4>Perché ora?</h4>
                              <p>Con molti vendor, ad esempio Oracle, se si elimina il supporto delle architetture Itanium, numerosi clienti SAP saranno naturalmente portati a eseguire la migrazione a x86. È risaputo inoltre che le prestazioni di esecuzione ottimali del software di virtualizzazione si ottengono su x86. Ciò significa che, man mano che i clienti SAP passano al cloud, molti vorranno migrare a x86 ed eseguire la virtualizzazione per configurare la piattaforma migliore. Questi progetti di migrazione e/o virtualizzazione rappresentano punti di svolta ideali per valutare di nuovo e standardizzare l'infrastruttura. I vantaggi di un TCO pluriennale di standardizzazione, virtualizzazione e automazione sono comprovati e i clienti SAP dovrebbero effettuare questo passaggio ora per iniziare a godere di questi benefici.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Ulteriori informazioni sulle vendite</h3>
                        <div class="expand">
                           <h4>Discovery relativa ai prodotti SAP e all'ecosistema dei partner del cliente</h4>
                           <p>Inizia con una sessione di discovery con il cliente, avvalendoti dello specialista SAP, gettando le basi per creare servizi di infrastruttura integrati con EMC Global Services e i partner.</p>
                        </div>
                        <div class="expand">
                           <h4>Definisci i piani di virtualizzazione e migrazione x86</h4>
                           <p>Sono punti di cambiamento ed eventi eccezionali in cui puoi sfruttare le nostre competenze per contribuire al cambiamento, ad esempio sviluppando un business case e una roadmap per la virtualizzazione e x86, compresi EMC Services e i partner.</p>
                        </div>
                        <div class="expand">
                           <h4>Comprendi il desiderio di standardizzazione dell'IT del cliente</h4>
                           <p>Durante la standardizzazione di SAP, l'infrastruttura è fondamentale. EMC può fornire un'infrastruttura tra applicazioni con le piattaforme EMC o una converged infrastructure con i sistemi Vblock.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Scelta di una strategia</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">
                           <img src="../images/choose-play/virtualization-and-convergance.jpg" alt="Virtualizzazione SAP e converged infrastructure" />
                           <figcaption>
                              <h4>Soluzioni cloud per SAP</h4>
                              <p>SAP HANA e l'adozione della virtualizzazione sono elementi catalizzatori per la migrazione dall'infrastruttura SAP a x86. EMC Global Services, le soluzioni comprovate e VCE VBLOCK consentono di trasformare l'infrastruttura dei clienti SAP.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="data-center-ready-hana">
                  <header>
                     <h2>HANA pronto per data center</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-change-600x600-desktop.jpg" alt="Perché acquistare qualcosa?" />
                           <figcaption>
                              <h4>Perché cambiare?</h4>
                              <p>I clienti SAP stanno cercando nuovi modi per fornire l'accesso alle informazioni contenute nell'applicazione SAP in tempo reale per migliorare il processo decisionale e ottenere un vantaggio competitivo. SAP HANA (High Performance Analytics Appliance) utilizza l'architettura in-memory per garantire l'accesso ai dati SAP alla velocità del business. HANA viene implementato in ambienti di data mart secondari, in supporto delle applicazioni SAP BW (Business Warehouse) o in supporto della suite di applicazioni SAP oggi. Quasi ogni cliente SAP dispone di una roadmap HANA e una strategia e presto passerà a SAP HANA virtuale (vHANA) nell'ambito del cloud SAP complessivo.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-datacenter-ready-hana-why-emc-600x600-desktop.jpg" alt="Perché acquistare EMC?" />
                           <figcaption>
                              <h4>Perché scegliere EMC?</h4>
                              <p>L'implementazione di SAP HANA prevede la scelta di un'infrastruttura certificata SAP (server e storage). Oggi i clienti possono scegliere soluzioni di più vendor, tra cui IBM, HP, Dell, Cisco ed EMC. EMC soddisfa i requisiti di SAP HANA in modo univoco per consentire l'implementazione di appliance SAP certificati con Cisco o tramite VCE ed è in grado di offrire soluzioni progettate su misura con altri partner di server SAP. L'infrastruttura di storage EMC contribuisce a rendere il data center SAP HANA pronto tramite la scalabilità senza interruzioni dei nodi HANA e la protezione e il backup completi dei dati. EMC ha iniziato a utilizzare SAP per prepararsi per quando sarà disponibile vHANA.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-now-600x600-desktop.jpg" alt="Perché acquistare ora?" />
                           <figcaption>
                              <h4>Perché ora?</h4>
                              <p>Le applicazioni SAP e i dati che contengono forniscono ai clienti SAP informazioni sul loro business e su quello dei loro clienti. L'utilizzo di queste informazioni e la conseguente elaborazione alla velocità del business sono fondamentali per ottenere un maggiore vantaggio competitivo. Quasi ogni cliente SAP oggi dispone di una roadmap HANA e il reparto EMC Sales deve collaborare con il cliente per definire un approccio (appliance SAP certificati o infrastruttura progettata su misura) e introdurre EMC nelle prime fasi di queste discussioni affinché faccia parte di questa roadmap.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Ulteriori informazioni sulle vendite</h3>
                        <div class="expand">
                           <h4>Scopri se sono disposti a dedicarsi al progetto SAP HANA e il valore che prevedono per il business</h4>
                           <p>Inizia con una sessione di discovery con il cliente, avvalendoti dello specialista SAP locale. Studia i piani delle roadmap SAP HANA e se intendono implementare SAP HANA come data mart secondario in supporto di SAP Business Warehouse o delle applicazioni SAP Business Suite.</p>
                        </div>
                        <div class="expand">
                           <h4>Scopri cosa significa per loro l'idoneità di HANA per il data center</h4>
                           <p>È importante per capire se i dati HANA sono critici dal punto di vista aziendale e se vanno quindi protetti. Sono preoccupati dei costi di esecuzione in-memory e dell'eventuale tiering nello storage online? E il backup e la protezione dei dati sono necessari?</p>
                        </div>
                        <div class="expand">
                           <h4>Scopri se il cliente ha scelto un modello di utilizzo per HANA</h4>
                           <p>Comprendi se intende utilizzare un appliance standardizzato (offerto con Cisco o VCE) o adottare un approccio su misura (implementando HANA con un'infrastruttura esistente).</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Scelta di una strategia</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-hana.html">
                           <img src="../images/choose-play/sap-hana.jpg" alt="SAP Hana" />
                           <figcaption>
                              <h4>SAP HANA</h4>
                              <p>SAP HANA <em>richiede una nuova infrastruttura.</em> EMC supporta diversi modelli di utilizzo compresa la garanzia di HANA pronto per data center con BRS, HA e la disaster tolerance.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>   
         </section> <!-- F o o t e r -->
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
