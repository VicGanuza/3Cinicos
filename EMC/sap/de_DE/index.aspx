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
        <title>SAP&nbsp;– EMC Sales Playbook</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-sap.css"> <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie-sap.css">
        <![endif]--><script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script><script src="../../global/script/vendor/respond.min.js"></script><script src="../../global/script/vendor/jquery-1.10.1.min.js"></script><script type="text/javascript" src="//germany.emc.com/_admin/js/sitecatalyst/s_code.js"></script><script>
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
                        <ul class="subnav"> <!--<li><a href="#play-selector">Path Selector</a></li>
                           <li><a href="#legacy-application-optimization" class="path-choice">Legacy Application Optimization</a></li>
                           <li><a href="#cloud-enabled-infrastructure" class="path-choice">Cloud-Enabled Infrasturcture</a></li>
                           <li><a href="#data-center-ready-hana" class="path-choice">Data-Center Ready HANA</a></li>-->
                           <li><a href="#" class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">Kontinuierliche Verfügbarkeit für SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">High-End-Performance und -Optimierung für SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">Backup und Recovery für SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">Cloudlösungen für SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-hana.html">Lösungen für SAP HANA</a></li>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="2682777579001">
                     </div>
                     <figcaption>
                        Einführung zum SAP Playbook
                     </figcaption>
                  </figure>
               </div>
            </section> <!-- The  B i g  P i c t u r e -->
            <section class="module carousel" id="the-big-picture">
               <div class="frame">
                  <header>
                     <h2>Überblick</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="this-carousel">
                        <div class="slider">
                           <div class="slide">
                              <img src="../images/bigpicture-sap-1-x900-de_DE.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-2-x900-de_DE.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-3-x900-de_DE.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-4-x900-de_DE.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-5-x900-de_DE.jpg" />
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
            </section> <!-- The C o m p e t i t i o n -->
            <section class="module carousel desktop-only" id="the-competition">
               <div class="frame">
                  <header>
                     <h2>Die Kokurrenz</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="the-competition-carousel">
                        <div class="slider">
                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP im Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Der Vertriebsansatz</h4>
                                 <p>IBM positioniert eine Lösung aus einer Hand für SAP-Infrastruktur, SAP-Betrieb (SI) und Managed Services über seine Global Services-Gruppe (IGS). Darüber hinaus positionieren sie Try &amp; Buy für HANA mit hohen Abschlussraten.</p>
                                 <h4>Der Konkurrenz voraus</h4>
                                 <p>Die virtuelle Infrastruktur von EMC und VMware kann die Performance, Backups und Sicherung vorhandener SAP-Anwendungen besser optimieren als IBM. Unsere Lösungen dienen als Beweis. Wir können darüber hinaus mit Vblock eine SAP Private Cloud oder eine virtuelle Private Cloud standardisieren und über EMC Global Services Risiken für Kunden minimieren. EMC muss HANA-Projekte offensiv identifizieren, da viele Kunden aufgrund der Installationsbasis mit SAP automatisch zu IBM gehen werden. Setzen Sie auch die IT-Erfahrung von EMC mit der SAP-Cloud, Virtualisierung und HANA als Verkaufsargument ein.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP im Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Der Vertriebsansatz</h4>
                                 <p>Wie IBM positioniert auch HP eine Lösung aus einer Hand für Server- und Speicherinfrastruktur für SAP-Anwendungen und fördert ausgeprägte Talente unter den Systemintegratoren für Betrieb, Managed Services für die Infrastruktur und Beziehungen zu Serviceprovidern.</p>
                                 <h4>Der Konkurrenz voraus</h4>
                                 <p>EMC hat im Gegensatz zu HP nichts gegen die Itanium-Architektur und kann SAP-Kunden helfen, zur x86-Architektur zu wechseln. HP hat Schwierigkeiten, konvergierte Infrastruktur rechtzeitig zu liefern. EMC und VMware können mit Vblock-Systemen die SAP Private Cloud oder die virtuelle Private Cloud sowie HANA standardisieren. EMC muss HANA-Projekte offensiv identifizieren, da viele Kunden aufgrund der Installationsbasis mit SAP automatisch zu HP gehen werden. Setzen Sie auch die IT-Erfahrung von EMC mit SAP als Verkaufsargument ein.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-netapp-480x192-desktop.jpg" alt="NetApp" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP im Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Der Vertriebsansatz</h4>
                                 <p>NetApp positioniert FlexPod und enge Produktintegration mit SAP-Software und VMware für eine IT-Standardisierung von SAP. NetApp arbeitet darüber hinaus eng mit Cisco oder Fujitsu an der SAP-Cloud und HANA-Angeboten und setzt NetApp-Teams bei Systemintegratoren/Serviceprovidern ein.</p>
                                 <h4>Der Konkurrenz voraus</h4>
                                 <p>Die virtuelle Infrastruktur von EMC mit VMware bietet in den Bereichen Performance, Backupvorgänge und Business Continuance mit Lösungen und Referenzen als Unterstützung einzigartige Vorteile gegenüber der NetApp-Architektur für SAP-Umgebungen. Dass EMC des Weiteren die SAP Private Cloud oder die virtuelle Private Cloud, x86 und HANA standardisieren kann, ist ein wichtiges Alleinstellungsmerkmal für VCE. EMC Global Services kann zusammen mit den von SAP-Kunden ausgewählten Systemintegratoren und Serviceprovidern ein mächtiger Verbündeter sein.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-dell-480x192-desktop.jpg" alt="Dell" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP im Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Der Vertriebsansatz</h4>
                                 <p>Dell arbeitet eng mit Partnern wie Brocade zusammen, um Referenzarchitekturen für SAP Private Cloud/x86 oder SAP HANA zu entwickeln, und konzentriert sich mit seinen Servern und Compellent-Speicherlösungen auf kostengünstige Bereitstellungsoptionen.</p>
                                 <h4>Der Konkurrenz voraus</h4>
                                 <p>EMC kann (serverunabhängig) Lösungen positionieren, um SAP Performance, Backup, Recovery und Business Continuity wesentlich besser zu optimieren als Dell, und dies mit Lösungen und Referenzen nachweisen. Durch die enge Integration von EMC mit VMware und durch unsere Möglichkeit, Vblock-Systeme zu positionieren, können wir die SAP Private Cloud, virtuelle Private Cloud oder HANA standardisieren und EMC Global Services mit Systemintegratoren/Serviceprovidern nutzen, um SAP-IT-Projekte zu beschleunigen.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP im Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(VPN-Verbindung für Zugriff erforderlich)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Der Vertriebsansatz</h4>
                                 <p>HDS verfügt über starke, auf SAP konzentrierte Consultants und HANA-Spezialisten, die umsatzstark an ihren Kundenstamm verkaufen und 80&nbsp;% der Fortune&nbsp;100 mit Werbung betreuen. HDS wird ein „live in 5“-Programm für HANA bewerben, mit dem es bei SAP-Kunden HANA innerhalb von 5&nbsp;Wochen betriebsbereit implementieren möchte.</p>
                                 <h4>Der Konkurrenz voraus</h4>
                                 <p>Die virtuelle Infrastruktur von EMC mit VMware bietet große Vorteile gegenüber der HDS-Architektur für SAP-Umgebungen. Dass EMC auch die SAP Private Cloud, die virtuelle Private Cloud und HANA standardisieren kann, ist ein wichtiges Alleinstellungsmerkmal. EMC Global Services kann sich mit den von SAP-Kunden ausgewählten Systemintegratoren und Serviceprovidern verbünden, um einen Single-Point-of-Control für SAP-Transformationsprojekte zu bieten.</p>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="the-competition-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Zurück</span></li>
                  <li class="dots five">
                     <ul data-callback="desktopCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Weiter</span></li>
               </ul>
            </section> <!-- The  R i g h t  A u d i e n c e -->
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
                              <h4>CIO, VP im Geschäftsbereich (Sales, Finance usw.), Führungskräfte von Geschäftseinheiten/Abteilungen (VP, SVP)</h4>
                              <p>Zu diesen Entscheidungsträgern gehören der CIO und die Führungskräfte des Unternehmens wie beispielsweise der VP of Sales, Finance oder Engineering, die strategisch vom Einsatz von SAP-Anwendungen profitieren, da sie ihre Geschäftsprozesse rationalisieren.</p>
                              <div class="cards-box" id="business-decision-maker-accordion">
                                 <h5>Gute Fragen</h5>
                                 <ul class="cards-list">
                                    <li>
                                       <div class="card-title">Welche Ereignisse wirken sich auf Ihre SAP-Anwendung und -Infrastruktur aus?</div>
                                       <div class="card-content">Versuchen Sie, die strategischen Geschäftsinitiativen des Kunden zu verstehen, die möglicherweise zu neuen Projekten mit SAP-Anwendungen und einer resultierenden Infrastruktur führen. Dies könnte die Umstellung auf neue Systeme für Sales oder Customer Relationship Management anstoßen, den Wunsch wecken, neue Umsatzströme zu erkennen oder interne Geschäftsprozesse zu rationalisieren.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Was unternehmen Sie, um die Kosten zu senken und die Flexibilität zu steigern?</div>
                                       <div class="card-content">Versuchen Sie zu erfahren, ob Kostensenkung oder -kontrolle für sie eine Herausforderung darstellt und wie sie diese angehen. Viele Kunden realisieren dies über Projekte zur IT-Konsolidierung, vielleicht durch Auslagerungen zu einem Drittanbieter oder durch die Evaluierung neuer Lösungen wie Virtualisierung und Cloud-Computing. Zur Steigerung der Flexibilität konsolidieren und vereinfachen viele Kunden ihre IT-Anwendungslandschaft, reduzieren oder standardisieren auf neue SAP-Module oder lagern ihre Anwendungen aus.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Wo sehen Sie die größte Chance zur Nutzung neuer technologischer Innovationen?</div>
                                       <div class="card-content">Versuchen Sie, die wichtigsten Bereiche zu identifizieren, in denen nach Meinung der Führungskräfte Technologie deren geschäftsorientierte strategische Initiativen unterstützen kann. Dies könnte die Einführung neuer SAP HANA-Technologien zur schnelleren, datengesteuerten Entscheidungsfindung sein oder der Einsatz von Cloud-Computing als Mittel, Mitarbeiter, Kunden und Partner für den Wettbewerbsvorteil zu verbinden.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Würden Sie in dieser Zeit des Wandels den Support eines erfahrenen Partners bevorzugen?</div>
                                       <div class="card-content">Versuchen Sie, ihre bevorzugten Partner zur Systemintegration in Erfahrung zu bringen, damit wir Prioritäten aufstellen und diese Partner früh im Vertriebszyklus ansprechen können, um eine langfristige Beziehung aufzubauen. Versuchen Sie darüber hinaus zu erfahren, ob sie zur Bereitstellung einer Private Cloud oder einer virtuellen Private Cloud innerhalb ihres Rechenzentrums oder in gehosteten Anlagen mit Serviceproviderpartnern zusammenarbeiten.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Haben Sie eine Roadmap entwickelt, die Ihre geplanten IT-Änderungen priorisiert?</div>
                                       <div class="card-content">Versuchen Sie, einen Überblick über ihre aktuell geplanten und budgetierten IT-Initiativen zu erhalten, damit wir wissen, worauf wir uns bei der Planung von Vertriebsbemühungen konzentrieren müssen. Normalerweise werden SAP-Projekte viele Monate im Voraus geplant und finanziert. Daher ist es wichtig, einen transparenten Überblick über diese Roadmaps zu erhalten und ihren bevorzugten Systemintegrator und Serviceproviderpartner zu kennen.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="it-decision-maker">IT-Entscheidungsträger</h3>
                              <h4>(CIO, VP of IT/Applications, VP of Sourcing)</h4>
                              <p>Zu diesen Entscheidungsträgern gehören der CIO und IT-Führungskräfte (VP of IT, IT Directors), die für die IT als Ganzes und die SAP-Implementierung verantwortlich sind und Servicelevelanforderungen des restlichen Unternehmens berücksichtigen müssen.</p>
                              <div class="cards-box" id="different-guy-card">
                                 <h5>Gute Fragen</h5>
                                 <ul class="cards-list">
                                    <li class="open">
                                       <div class="card-title">Wie beeinflussen Cloud, Mobile und In-Memory-Computing Ihre Strategie?</div>
                                       <div class="card-content">Versuchen Sie, sich auf ihre wichtigsten IT-Initiativen zu konzentrieren, damit Sie den Fokus für Strategien des EMC Accountteams priorisieren können. Cloud oder Mobile können zu Verkaufschancen führen, mit denen vorhandene Anwendungen und cloudfähige Infrastruktur optimiert werden können. In-Memory-Computing führt oft zur Bereitstellung von SAP HANA. Es ist wichtig, EMC in die strategischen Projekte des Kunden einzubringen, um dann mit unserer wertsteigernden Infrastruktur nachzuziehen.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Mit welchen Komplexitäten haben Sie beim Management Ihrer SAP-Landschaft zu tun?</div>
                                       <div class="card-content">Versuchen Sie, sich besonders auf ihre aktuelle IT-Landschaft der SAP-Anwendung zu konzentrieren und herauszufinden, ob sie vor irgendwelchen Herausforderungen im Bereich Infrastrukturoperationen stehen. Dies könnte bei Tuning und Aufrechterhaltung der Performance, bei Backup- und Recovery-Prozessen oder bei der Business Continuity der Fall sein. Außerdem kommen die Bereiche Planung und Ausführung von x86-Migrationen oder Virtualisierungen als Teil einer Initiative zur SAP Private Cloud oder virtuellen Private Cloud in Betracht.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Welche Änderungen planen Sie, intern auszuführen anstatt auszulagern?</div>
                                       <div class="card-content">Versuchen Sie herauszufinden, ob sie IT-Bereitstellungen einer Private Cloud (vor Ort) oder einer virtuellen Private Cloud (vor Ort oder extern) planen. Fragen Sie insbesondere nach ihrem Systemintegrator und Serviceprovider. Das ist hier sehr wichtig. Mit dieser Information können EMC Accountteams ihre Kundenstrategien entsprechend planen und festlegen, welche Partner sie für eine erfolgreiche Kampagne ansprechen. EMC Angebote in den Bereichen Optimierung vorhandener Anwendungen, cloudfähige Infrastruktur und SAP HANA können alle je nach Problembereichen beim Kunden in Frage kommen.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Setzen Sie IT as a Service oder ein anderes Framework ein, um Änderungen zu steuern?</div>
                                       <div class="card-content">Versuchen Sie festzustellen, ob IT as a Service ein Schlüsselmodell darstellt, dass sie intern verwenden. Das würde dazu führen, dass sie die IT-Infrastruktur standardisieren und automatisieren müssen. Das legt eine Diskussion über VCE- und Vblock-Systeme nahe. Betonen Sie dann die Kostenersparnis, die Einfachheit des Betriebs und die höhere Flexibilität, die sie mit Vblock-Systemen erreichen.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="technical-buyer">Technischer Einkäufer</h3>
                              <h4>(Enterprise SAP Architect, Basis SAP Architect, SAP Technical Architect)</h4>
                              <p>Zu diesen Entscheidungsträgern gehören die einzelnen SAP-Teams, die für SAP-Anwendungen und Infrastrukturdesign, Implementierung und täglichen Betrieb sowie für Vorschläge zu Änderungen im SAP-Landschaftsdesign verantwortlich sind.</p>

                                 <div class="cards-box" id="three-card">
                                 <h5>Gute Fragen</h5>
                                    <ul class="cards-list">
                                       <li class="open">
                                          <div class="card-title">Wie beeinflussen Cloud, Mobile und In-Memory-Computing Ihre Strategie?</div>
                                          <div class="card-content">Versuchen Sie, sich auf ihre wichtigsten IT-Initiativen zu konzentrieren, damit Sie den Fokus für Strategien des EMC Accountteams priorisieren können. Cloud oder Mobile können zu Verkaufschancen führen, mit denen vorhandene Anwendungen und cloudfähige Infrastruktur optimiert werden können. In-Memory-Computing führt oft zur Bereitstellung von SAP HANA. Es ist wichtig, EMC in die strategischen Projekte des Kunden einzubringen, um dann mit unserer wertsteigernden Infrastruktur nachzuziehen.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Mit welchen Komplexitäten haben Sie beim Management Ihrer SAP-Landschaften zu tun?</div>
                                          <div class="card-content">Versuchen Sie herauszufinden, ob besondere Managementherausforderungen im Zusammenhang mit ihrer Anwendungsinfrastruktur bestehen. Dies betrifft Bereiche wie die Bereitstellungszeiten neuer Anwendungen, deren Durchlaufen der Lebenszyklen Test, Entwicklung und Produktion. Außerdem ist die Reaktionsgeschwindigkeit der SAP-Teams für Eigentümer von SAP-Anwendungen eine wichtige Herausforderung bezüglich Kapazitätsplanung oder Performancetuning.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Was planen Sie in Bezug auf SAP HANA? Wie sieht der erwartete Wert für das Unternehmen aus?</div>
                                          <div class="card-content">Versuchen Sie, etwas über ihre Roadmap für SAP HANA zu erfahren, insbesondere warum sie sie implementieren. Schätzen Sie ein, ob dies für ein untergeordnetes SAP Data Mart, für ein SAP Business Warehouse oder für die gesamte Suite der SAP-Anwendungen geschieht. Im Zusammenhang damit ist oft der Wunsch nach einem Proof-of-Concept zur Demonstration von Performance und Skalierbarkeit vorhanden. Abhängig von ihrer Zeitplanung ist die frühe Vorausplanung für Zeiträume nach SAP HANA-Abschlüssen wichtig. Wenden Sie sich an Cisco oder VCE, um EMC Lösungen für SAP HANA zu positionieren. EMC kann darüber hinaus über angepasste Infrastruktur und virtuelle HANA (vHANA) Server anderer Anbieter zukünftig mit HANA unterstützen, sobald dies von SAP und VMware unterstützt wird.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Haben Sie derzeit VMware in Ihrer Umgebung? Wo wurde es bereitgestellt?</div>
                                          <div class="card-content">Versuchen Sie, ihre Strategie zur Virtualisierung zu verstehen, insbesondere ob sie einen Einsatz bei SAP-Produktionssystemen oder bei Test, Entwicklung oder beidem planen. Je mehr Kunden für die Virtualisierung sind, desto mehr stärkt dies EMC bei der Positionierung unserer Lösungen für SAP-Anwendungen auf cloudfähiger Infrastruktur und EMC Services bei der Priorisierung und Optimierung der Nutzung von VMware oder sogar von Vblock-Systemen.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Wie setzen Sie derzeit die SAP-Datensicherheit um?</div>
                                          <div class="card-content">Versuchen Sie, ihre betrieblichen Backup- und Recovery-Strategien für SAP in Erfahrung zu bringen und herauszufinden, wie gut diese funktionieren. Werden deren Backupzeitfenster eingehalten? Sind sie zuversichtlich, dass eine Wiederherstellung funktioniert? Verwenden sie ausschließlich Band? Fragen Sie darüber hinaus nach, ob sie über Backups hinaus eine Business-Continuity-Strategie verfolgen und lokale oder Remotereplikation einsetzen. Sind die zuversichtlich, dass sie basierend auf den SAP-Servicelevels für das Unternehmen ihre RPO/RTO-Zeitfenster einhalten können?</div>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096590830001">
                     </div>
                     <figcaption>
                        Weitergabe von SAP Playbooks unter Kollegen
                     </figcaption>
                  </figure>
               </div>
               <ul class="carousel-nav" data-carousel="best-practice-sharing-video">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Zurück</span></li>
                  <li class="dots three">
                     <ul data-callback="videoCarousel">
                        <li class="pager first current" data-video="3096590830001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2688383276001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2682760372001" data-subtitle="SAP Playbook Customer Role Example">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Weiter</span></li>
               </ul>
            </section>
            <section class="module message-chooser" id="deliver-the-message">
               <div class="frame">
                  <header>
                     <h2>Präsentation zum ersten Gespräch</h2>
                     <p>Mit den unten aufgeführten Links können Sie eine interaktive Präsentation zum ersten Gespräch mit Ihrem Kunden nutzen und das Vertriebsgespräch mit einem SAP-Kunden einleiten.</p>
                     <p>Wählen Sie für Playbook-Inhalte (einschließlich technischer und Vertriebspräsentationen) im Hauptmenü „Playbook-Inhalte suchen“.</p>
                  </header>
                  <div class="panel-content">
                     <ul class="message-choices">
                        <li id="tutorial-video"><a href="../../global/video-page.html?title=First%20Call%20Presentation%20Tutorial&id=2717783339001" target="_blank">Video-Tutorial zur Präsentation</a></li>
                        <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">iPad-Version<br/><span>(erfordert die App-Plattform EMC Interactive)</span></a></li>
                        <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-SAP-PPT.pptx">PowerPoint-Version</a></li> <!--<li id="five-minute-presentation">5-Minute Quick Pitch</li>-->
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
                        <li class="first" data-play="legacy-application-optimization">
                           <h3>Optimierung von SAP-Landschaften</h3>
                           <p>EMC kann dabei helfen, vorhandene SAP-Anwendungsumgebungen für Performance, Backup, Recovery und Business Continuity zu optimieren.</p>
                        </li>
                        <li data-play="cloud-enabled-infrastructure">
                           <h3>Cloudfähige Infrastruktur</h3>
                           <p>EMC kann SAP-Kunden dabei unterstützen, ihre IT zu konsolidieren und zu x86-Umgebungen zu migrieren, Virtualisierungstechnologien zu priorisieren und zu optimieren sowie die IT mithilfe konvergierter Infrastruktur zu standardisieren und zu automatisieren.</p>
                        </li>
                        <li data-play="data-center-ready-hana">
                           <h3>HANA bereit für Rechenzentren</h3>
                           <p>EMC kann dabei helfen, SAP HANA durch flexible Bereitstellungsoptionen auf EMC VNX mit Cisco oder Vblock-Systemen, die die HANA-Performance bei geringeren Kosten und hoher Datensicherheit unterstützen, für das Rechenzentrum bereitzumachen.</p>
                        </li>
                     </ul>
                  </div>
               </div>
            </section>
            <section class="plays" id="plays">
               <section class="module play" id="legacy-application-optimization">
                  <header>
                     <h2>Optimierung von SAP-Landschaften</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-change-600x600-desktop.jpg" alt="Warum irgendetwas kaufen?" />
                           <figcaption>
                              <h4>Warum wechseln?</h4>
                              <p>Vorhandene SAP-Anwendungsumgebungen beinhalten mehrere Umgebungen, von denen jede ihre eigenen Anforderungen mitbringt. Eine der wichtigsten Anforderungen besteht in der Maximierung der Performance von Produktionsanwendungen bei gleichzeitiger Kostenkontrolle. Darüber hinaus haben viele SAP-Kunden Mühe, ihre Zeitfenster für Backup und Recovery zu erfüllen und kämpfen mit zeitaufwendigen Systemaktualisierungen, die die Produktionssysteme beeinträchtigen. Schließlich sind viele SAP-Kunden mit den RPO- und RTO-Sicherungsfunktionen nicht zufrieden, da diese die erforderlichen Servicelevels kaum erfüllen.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-optimizing-legacy-apps-why-emc-600x600-desktop.jpg" alt="Warum EMC?" />
                           <figcaption>
                              <h4>Warum EMC?</h4>
                              <p>EMC kann SAP-Kunden helfen, Speicher-Tiering und Flash zu nutzen, um die SAP-Performance um den Faktor&nbsp;3 zu steigern und zugleich die Kosten der IT-Infrastruktur zu kontrollieren. Mit Purpose-Built Backup-Appliances von EMC können SAP-IT-Organisationen SAP-Backup und -Recovery um 50&nbsp;% beschleunigen und den IT-Managementaufwand um 40&nbsp;% senken. Die EMC Integration mit SAP Landscape Virtualization Manager automatisiert Systemaktualisierungsprozesse, um die Beeinträchtigung der Produktion zu minimieren. EMC Technologien für Business Continuity können die SAP-RPO/RTO durch kontinuierliche Verfügbarkeit und Datensicherheit um bis zu 10&nbsp;Mal effizienter machen.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-now-600x600-desktop.jpg" alt="Warum jetzt kaufen?" />
                           <figcaption>
                              <h4>Warum gerade jetzt?</h4>
                              <p>Bei der Änderungsrate von SAP-Anwendungen optimiert ein Tiering-Ansatz Performance und Kosten. Des Weiteren werden SAP-Daten immer weiter anwachsen, sodass die Implementierung eines robusten Backups und einer Recovery-Strategie für eine schnellere Wiederherstellung und nachhaltig niedrigere Kosten wichtig ist. Viele Kunden implementieren SAP LVM und können mit der Integration von EMC Systemaktualisierungen optimieren. Schließlich sind die meisten SAP-Kunden derzeit nicht sehr zuversichtlich, dass ihre vorhandenen Disaster-Recovery-Lösungen auf Servicelevels von SAP-Anwendungen basierende RPO- und RTO-Ziele erfüllen.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Zusätzliche Vertriebserkenntnisse</h3>
                        <div class="expand">
                           <h4>Beginnen Sie mit einer Bestandsaufnahme der SAP-Produkte und des Partnernetzwerks des Kunden</h4>
                           <p>Beginnen Sie beim Kunden mit einer Bestandsaufnahme, bei der Sie Ihr lokaler SAP-Experte unterstützen kann. Finden Sie heraus, wie die aktuelle SAP-Produktlandschaft aussieht und welche externen Systemintegratoren oder Serviceprovider der Kunde nutzt.</p>
                        </div>
                        <div class="expand">
                           <h4>Finden Sie heraus, wie die Roadmap des Kunden für SAP-Projekte aussieht</h4>
                           <p>Diskutieren Sie die SAP-Roadmap des Kunden für die nächsten 12 bis 18&nbsp;Monate einschließlich strategischer Initiativen (neue Anwendungseinführungen wie HANA) und IT-Initiativen wie Virtualisierung oder Plattformwechsel auf x86.</p>
                        </div>
                        <div class="expand">
                           <h4>Identifizieren Sie die derzeit wichtigsten Problembereiche beim Kunden</h4>
                           <p>Diskutieren und identifizieren Sie die aktuellen Problembereiche in ihrer SAP-Landschaft wie fehlende Performance, mangelnde Sicherheit oder Bereitstellungszeiten neuer SAP-Anwendungsmodule.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Playbook auswählen</h3>
                        <figure class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">
                           <img src="../images/choose-play/continuous-availability.jpg" alt="Kontinuierliche Verfügbarkeit für SAP" />
                           <figcaption>
                              <h4>Kontinuierliche Verfügbarkeit für SAP</h4>
                              <p>SAP muss stets verfügbar sein, um unternehmenskritische Geschäftsvorgänge zu unterstützen. Die meisten Implementierungen für hohe Verfügbarkeit/Disaster Recovery erfordern eine Ausfallzeit für das Failover zu einem zweiten Rechenzentrum. EMC VPLEX und RecoverPoint beseitigen diese Ausfallzeit.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">
                           <img src="../images/choose-play/performance-and-optimizartion.jpg" alt="High-End-Performance und -Optimierung für SAP" />
                           <figcaption>
                              <h4>High-End-Performance und -Optimierung für SAP</h4>
                              <p>Trends wie Virtualisierung, Zusammenschlüsse und Übernahmen steigern die Infrastrukturanforderungen von SAP und schaffen Herausforderungen in den Bereichen Kosten, Performance und Betrieb. FAST VP verringert Tier&nbsp;1-Speicher und ermöglicht Spitzenperformance.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">
                           <img src="../images/choose-play/backup-and-recovery.jpg" alt="Backup und Recovery für SAP" />
                           <figcaption>
                              <h4>Backup und Recovery für SAP</h4>
                              <p>SAP-Datenbanken setzen Backupzeitfenster unter Druck. Als Ergebnis klonen Kunden normalerweise auf Tier&nbsp;1-Speicher mit regelmäßigen Speicherauszügen auf Band. Mit Deduplizierung führen Sie Kunden zu BRS der nächsten Generation.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="cloud-enabled-infrastructure">
                  <header>
                     <h2>Cloudfähige Infrastruktur</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-change-600x600-desktop.jpg" alt="Warum irgendetwas kaufen?" />
                           <figcaption>
                              <h4>Warum wechseln?</h4>
                              <p>SAP-Anwendungen werden heutzutage meistens in Silos mit separater Infrastruktur bereitgestellt. Mit der Zeit führt dies im Rechenzentrum zu unkontrolliertem Wachstum, Komplexität und Kostenineffizienz. In Kombination mit dem Wachstum von SAP-Anwendungen und den sich ändernden Landschaften wird dieses Modell irgendwann unhaltbar. SAP-Kunden möchten die IT-Ausgaben lieber in Innovationen um ihre SAP-Anwendungen investieren und neue Module oder HANA bereitstellen. Zuerst müssen sie jedoch ihre SAP-Umgebungen in eine cloudfähige Infrastruktur transformieren, um die Kosten zu senken und die Flexibilität zu erhöhen.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-cloud-enabled-infrastructure-why-emc-600x600-desktop.jpg" alt="Warum EMC?" />
                           <figcaption>
                              <h4>Warum EMC?</h4>
                              <p>EMC unterstützt als führender Anbieter globale Unternehmen bei der Standardisierung, Virtualisierung und Automatisierung ihrer IT-Infrastrukturlandschaften. EMC verfügt über das Fachwissen, mit dem es SAP-Kunden helfen kann, den Plattformwechsel von RISC/UNIX zu x86 schnell und zuverlässig mit minimalen Risiken für das Unternehmen durchzuführen. EMC pflegt darüber hinaus eine enge Beziehung zu VMware, die von gut dokumentierten Lösungen gestützt wird, damit SAP-Kunden den Einsatz von Virtualisierung für Kosteneinsparungen und Produktivitätssteigerung priorisieren können. Schließlich können SAP-Kunden mithilfe von EMC durch VCE die IT auf Vblock-Systeme standardisieren und automatisieren, um die TCO von SAP um bis zu 30&nbsp;% zu verringern und den ROI um 300&nbsp;% zu steigern. EMC hat viele Fallstudien dokumentiert, deren Beispiele auch den Weg unserer eigenen Global IT-Organisation zu einer cloudfähigen Infrastruktur beinhalten, die wir mit Kunden teilen können.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-now-600x600-desktop.jpg" alt="Warum jetzt kaufen?" />
                           <figcaption>
                              <h4>Warum gerade jetzt?</h4>
                              <p>Viele Anbieter wie beispielsweise Oracle stellen den Support für Itanium-Architekturen ein, was viele SAP-Kunden natürlich zu einer Migration zu x86 drängt. Darüber hinaus ist bekannt, dass Virtualisierungssoftware in Bezug auf das Preis-Leistungs-Verhältnis am besten auf x86 läuft. Daher möchten viele der SAP-Kunden, die zur Cloud wechseln, zu x86 migrieren und virtualisieren, um die beste Plattform für ihren Erfolg zu implementieren. Diese Migrations- bzw. Virtualisierungsprojekte bieten ideale Wendepunkte zur Neubewertung und Standardisierung der Infrastruktur. Die mehrjährigen TCO-Vorteile von Standardisierung, Virtualisierung und Automatisierung wurden nachgewiesen. SAP-Kunden sollten diese Reise jetzt beginnen, um diese Vorteile für sich beanspruchen zu können.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Zusätzliche Vertriebserkenntnisse</h3>
                        <div class="expand">
                           <h4>Identifizierung der SAP-Produkte und des Partnernetzwerks des Kunden</h4>
                           <p>Beginnen Sie beim Kunden mit einer Bestandsaufnahme, bei der Sie Ihr lokaler SAP-Experte unterstützen kann. Schaffen Sie damit eine Grundlage für die Einrichtung integrierter Infrastrukturservices durch EMC Global Services und unsere Partner.</p>
                        </div>
                        <div class="expand">
                           <h4>Identifizieren Sie Pläne zur Virtualisierung und zur x86-Migration</h4>
                           <p>Dies sind Wendepunkte und erfordern akuten Handlungsbedarf. Sie können hier Ihre Fähigkeiten einbringen, um diesen Wandel zu unterstützen. Sie können zum Beispiel einen Geschäftsvorgang und eine Roadmap für Virtualisierung und x86 entwickeln, die EMC Services und unsere Partner einschließen.</p>
                        </div>
                        <div class="expand">
                           <h4>Verstehen Sie den Kundenwunsch, seine IT zu standardisieren</h4>
                           <p>Bei der Standardisierung von SAP ist die Infrastruktur sehr wichtig. EMC kann eine anwendungsübergreifende Infrastruktur mit EMC Plattformen oder eine konvergierte Infrastruktur mit Vblock-Systemen liefern.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Playbook auswählen</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">
                           <img src="../images/choose-play/virtualization-and-convergance.jpg" alt="SAP-Virtualisierung und konvergierte Infrastruktur" />
                           <figcaption>
                              <h4>Cloudlösungen für SAP</h4>
                              <p>SAP HANA und die Einführung von Virtualisierung sind Katalysatoren für die Migration von SAP-Infrastrukturen zu x86. EMC Global Services, bewährte Lösungen und VCE VBLOCK ermöglichen SAP-Kunden eine Transformation ihrer Infrastruktur.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="data-center-ready-hana">
                  <header>
                     <h2>HANA bereit für Rechenzentren</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-change-600x600-desktop.jpg" alt="Warum irgendetwas kaufen?" />
                           <figcaption>
                              <h4>Warum wechseln?</h4>
                              <p>SAP-Kunden suchen neue Wege, in Echtzeit Zugriff auf in SAP-Anwendungen enthaltene Informationen zu bekommen, um die Entscheidungsfindung und ihren Wettbewerbsvorteil zu verbessern. Die SAP High Performance Analytics Appliance (HANA) verwendet eine In-Memory-Architektur, um Zugriff auf die SAP-Daten in einer Geschwindigkeit zu bieten, die der des Business gleichkommt. HANA wird in untergeordneten Data-Mart-Umgebungen als Unterstützung für SAP Business Warehouse-Anwendungen (BW) oder für die Suite der SAP-Anwendungen bereitgestellt. Nahezu jeder SAP-Kunde verfügt über eine HANA-Roadmap und -Strategie und wird bald zu SAP virtual HANA (vHANA) als Teil seiner allgemeinen SAP-Cloud wechseln.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-datacenter-ready-hana-why-emc-600x600-desktop.jpg" alt="Warum EMC?" />
                           <figcaption>
                              <h4>Warum EMC?</h4>
                              <p>Die Bereitstellung von SAP HANA setzt die Entscheidung für eine von SAP zertifizierte Infrastruktur (Server und Speicher) voraus. Kunden haben bei den Lösungen derzeit die Wahl zwischen mehreren Anbietern einschließlich IBM, HP, Dell, Cisco und EMC. EMC erfüllt die Anforderungen von SAP HANA auf einzigartige Weise, um eine Bereitstellung von zertifizierten SAP-Appliances mit Cisco oder VCE zu ermöglichen. Darüber hinaus kann EMC angepasste Lösungen mit anderen SAP-Serverpartnern anbieten. Die EMC Speicherinfrastruktur unterstützt SAP HANA mit unterbrechungsfreier Skalierbarkeit von HANA-Nodes, vollständigen Datenbackups und Datensicherheit, für das Rechenzentrum bereit zu werden. EMC hat die Zusammenarbeit mit SAP begonnen, um bei Verfügbarkeit von vHANA vorbereitet zu sein.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-now-600x600-desktop.jpg" alt="Warum jetzt kaufen?" />
                           <figcaption>
                              <h4>Warum gerade jetzt?</h4>
                              <p>SAP-Anwendungen und die enthaltenen Daten bieten SAP-Kunden Einblicke in ihr eigenes Business und das Business ihrer Kunden. Die Nutzung dieser Informationen und deren Verarbeitung in einer Geschwindigkeit, die das Business vorgibt, ist der Schlüssel zu einem größeren Wettbewerbsvorteil. Nahezu jeder SAP-Kunde verfügt derzeit über eine HANA-Roadmap und EMC Sales muss an diese Kunden herantreten, um deren Ansätze (zertifizierte SAP-Appliances oder angepasste Infrastruktur) zu identifizieren und EMC frühzeitig in diesen Diskussionen zu positionieren, um Teil der Roadmaps zu werden.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Zusätzliche Vertriebserkenntnisse</h3>
                        <div class="expand">
                           <h4>Finden Sie heraus, ob sie sich in SAP HANA-Projekten engagieren und welchen geschäftlichen Nutzen sie erwarten</h4>
                           <p>Beginnen Sie beim Kunden mit einer Bestandsaufnahme, bei der Sie Ihr lokaler SAP-Experte unterstützen kann. Finden Sie ihre Pläne für die SAP HANA-Roadmap heraus, und ob sie planen, SAP HANA als untergeordnetes Data Mart, als Unterstützung für SAP Business Warehouse oder für die SAP Business Suite bereitzustellen.</p>
                        </div>
                        <div class="expand">
                           <h4>Ermitteln Sie, was Rechenzentrumsbereitschaft für sie in Bezug auf HANA bedeutet</h4>
                           <p>Es ist wichtig, herauszufinden, ob HANA-Daten geschäftskritisch sein werden und somit gesichert werden müssen. Machen sie sich Sorgen um die entstehenden Kosten, wenn alles In-Memory läuft, und ziehen Tiering zu Onlinespeicher in Betracht? Sind Backup und Datensicherheit erforderlich?</p>
                        </div>
                        <div class="expand">
                           <h4>Finden Sie heraus, ob der Kunde ein Verbrauchsmodell für HANA ausgewählt hat</h4>
                           <p>Bringen Sie in Erfahrung, ob der Kunde plant, eine standardisierte Appliance (die wir mit Cisco oder VCE anbieten) oder einen angepassten Ansatz (Implementierung von HANA mit vorhandener Infrastruktur) zu verwenden.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Playbook auswählen</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-hana.html">
                           <img src="../images/choose-play/sap-hana.jpg" alt="SAP HANA" />
                           <figcaption>
                              <h4>SAP HANA</h4>
                              <p>HANA <em>erfordert eine neue Infrastruktur.</em> EMC unterstützt verschiedene Verbrauchsmodelle einschließlich für Rechenzentren bereites HANA mit BRS, HA und Disaster Tolerance.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>   
         </section> <!-- F o o t e r -->
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
