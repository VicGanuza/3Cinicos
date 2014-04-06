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
        <title>Nube: Guía de ventas de EMC</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="descripción" content="">
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
        <script type="text/javascript" src="//mexico.emc.com/_admin/js/sitecatalyst/s_code.js"></script>
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
					<li id="playbooks-link"><a href="../../index-en_US.html" target="_blank">&laquo; Todas las guías</a></li>
					<li id="resources-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x73;"></div><span>Recursos</span></a></li>
					<li id="menu-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x3d;"></div><span>Menú</span></a></li>
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
                  	<a href="#whats-in-it-for-me" class="playbook-section">Conozca la oportunidad</a>
                     <ul class="subnav">
                        <li><a href="#whats-in-it-for-me">¿Qué beneficios puedo obtener?</a></li>
                        <li class="last-child"><a href="#the-big-picture">panorama general</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-get-prepared">
                  	<a href="#the-competition" class="playbook-section">Preparación</a>
                     <ul class="subnav">
                        <li><a href="#the-competition">La competencia</a></li>
                        <li><a href="#the-right-audience">La audiencia correcta</a></li>
                        <li class="last-child"><a href="#best-practice-sharing">Comparta mejores prácticas</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-engage-your-customer">
                  	<a href="#deliver-the-message" class="playbook-section">Comunicación con el cliente</a>
                     <ul class="subnav">
                        <li><a href="#deliver-the-message">Presentación de la primera llamada</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-find-a-play last-child" id="play-link">
                  	<a href="#play-selector" class="playbook-section">Búsqueda de escenarios de ventas</a>
                     <ul class="subnav"> 
					    <!--<li><a href="#play-selector">Path Selector</a></li>
                        <li><a href="#running-it-as-a-service" class="path-choice">Running IT as a Service</a></li>
                        <li><a href="#storage-as-a-service" class="path-choice">Storage as a Service</a></li>-->
                        <li><a href="plays/build-your-own.html" class="play-choice" data-playurl="plays/build-your-own.html">Construya la suya</a></li>
                        <li><a href="plays/emc-vspex-proven-infrastructure.html" class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">Infraestructura comprobada de EMC VSPEX</a></li>
                        <li><a href="plays/vce-vblock-converged-infrastructure.html" class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">Infraestructura convergente de VCE Vblock</a></li>
                        <li><a href="plays/virtual-private-cloud-service-provider.html" class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">Nube privada alojada (proveedor de servicios)</a></li>
                        <li><a href="plays/skill-up-it-leaders-and-staff.html" class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">Mejora de las habilidades del personal y los líderes de TI</a></li>
                        <li><a href="plays/transform-operating-models-and-processes.html" class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">Transformación de los modelos y los procesos operativos</a></li>
                        <li><a href="plays/workload-placement-assessment.html" class="play-choice" data-playurl="plays/workload-placement-assessment.html">Evaluación de la ubicación de tipos de carga</a></li>
                        <li><a href="plays/vipr-sofware-defined-storage.html" class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">Almacenamiento definido por software de ViPR</a></li>
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
						<h1>pública</h1>
						<h2>Guía de ventas de EMC</h2>
					</header>
					<div class="panel-content">
						<div class="fs1 circle-arrow" aria-hidden="true" data-icon="&#x76;"></div>
					</div>
				</div>
        	</section>
        	<section class="module video" id="whats-in-it-for-me">
        		<div class="frame">
					<header>
						<h2>¿Qué beneficios puedo obtener?</h2>
					</header>
					<figure class="current-video" id="whats-in-it-for-me-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3157265695001">
						</div>
						<figcaption>
							Introducción a la guía de ventas de la nube
						</figcaption>
					</figure>
        		</div>
        	</section> 
			
			<!-- The  B i g  P i c t u r e -->
        	<section class="module carousel" id="the-big-picture">
        		<div class="frame">
        			<header>
						<h2>panorama general</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="this-carousel">
							<div class="slider">
								<div class="slide">
									<img src="../images/bigpicture-cloud-1-x640-es_MX.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-2-x640-es_MX.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-3-x640-es_MX.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-4-x640-es_MX.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-5-x640-es_MX.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="this-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Anterior</span></li>
					<li class="dots five">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
							<li class="pager fourth">&bull;</li>
							<li class="pager fifth">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Siguiente</span></li>
				</ul>
        	</section> 
			
			<!-- The C o m p e t i t i o n -->
        	<section class="module carousel desktop-only" id="the-competition">
        		<div class="frame">
        			<header>
						<h2>La competencia</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="the-competition-carousel">
							<div class="slider">
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/AWS-Logo.jpg" alt="Amazon Web Services" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal de la competencia de EMC</a>
                                 <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Enfoque de ventas de la competencia</h4>
                              			<p>Amazon AWS se encuentra en el mercado empresarial actual (equipo de ventas de los EE.&nbsp;UU. de más de 200 integrantes). La solución está destinada directamente a empresas (pese a que un <a href="http://one.emc.com/clearspace/servlet/JiveServlet/download/69552-4-215267/2013+Gartner+Amazon+Web+Services+%28AWS%29+In-Depth+Assessment.pdf">informe</a> de Gartner afirma que AWS aún no está lista para uso en empresas).</p>
										<h4>Supere a la competencia</h4>
										<p>Los principales casos de uso de AWS para clientes empresariales y de mediano rango son sitios web, almacenamiento de archivos, análisis de datos a corto plazo y pruebas/desarrollo. AWS ofrece un TCO bajo para aplicaciones de uso variable o con uso intensivo de recursos informáticos y SLA aceptables para muchos clientes. EMC brinda opciones de nube más diversas, soporte de nivel empresarial y descubrimiento y retención legal; además los clientes mantienen el control de su IP, las API y las interfaces de acceso.</p>
									</div>
                        </div>
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal de la competencia de EMC</a>
                                 <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Enfoque de ventas de la competencia</h4>
										<p>Actualmente, Hitachi posee un 15&nbsp;% de la cuota de mercado (principalmente, en Japón) y pretende expandir sus soluciones de nube y preparar el canal para captar una mayor cuota de mercado.</p>
										<h4>Supere a la competencia</h4>
										<p>Hitachi posiciona sus propios servidores frente a los de Cisco, lo cual es cuestionable. Hitachi tiene una escueta preparación para el campo y pocos recursos técnicos, por lo que depende mucho de partners. No ofrece capacitación para clientes para su plataforma convergente, aunque sí cuenta con una ventaja respecto de las demás plataformas cuando se incluyen aplicaciones (por ejemplo, SAP HANA). Entre las ventajas de EMC, se incluyen la infraestructura convergente con Cisco, los mejores productos y soluciones en su clase y un portafolio de servicios profesionales más sólido.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal de la competencia de EMC</a>
                                 <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Enfoque de ventas de la competencia</h4>
										<p>HP tiene marketing, servicios y soluciones de nube sólidos, además de un fuerte canal. Vende enérgicamente sus soluciones de plataforma completa: CloudSystem, VirtualSystem, AppSystem.</p>
										<h4>Supere a la competencia</h4>
										<p>HP vende software de administración de TI y servidores a empresas y pymes, y un portafolio completo de servicios y soluciones de nube. Los servicios de nube pública de HP tienen un rastreo corto; su variedad de otras soluciones puede resultar confusa y suelen estar rezagadas desde el punto de vista tecnológico. EMC compite con las mejores alternativas en su clase para almacenamiento, respaldo y servicios, el portafolio de flash más amplio para aplicaciones de muy alto rendimiento, la mejor integración con VMware, una plataforma de almacenamiento definida por software completa y seguridad avanzada.</p>
									</div>
								</div>

                        <div class="slide bkg-grad">
                           <figure class="competitor-logo">
                              <div class="img-wrapper"><img src="../../global/images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                              <figcaption>
                                 <a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal de la competencia de EMC</a>
                                 <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
                              </figcaption>
                           </figure>
                           <div class="competitor-info">
                              <h4>Enfoque de ventas de la competencia</h4>
                              <p>En lo que respecta a la venta de soluciones de nube, IBM ofrece SmartCloud como primera opción. Tiene marketing y ventas sólidas con un portafolio completo para implementaciones de nube y servicios de nube pública.</p>
                              <h4>Supere a la competencia</h4>
                              <p>IBM es conocido por sus plataformas integradas verticalmente: Flex System, PureFlex System, PureApplication System y PureData System. IBM ha expandido significativamente su portafolio de SmartCloud, que abarca IaaS, PaaS y SaaS para competir directamente con los procesadores de almacenamiento (SP) de EMC. EMC lidera el posicionamiento de la nube en las siguientes áreas: Más de 90 puntos de integración con VMware (menos integración representa mayor complejidad) y las soluciones de respaldo y recuperación de EMC.</p>
                           </div>
                        </div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/MS-Azure-logo.jpg" alt="Microsoft Azure" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal de la competencia de EMC</a>
                                 <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Enfoque de ventas de la competencia</h4>
										<p>MS apunta a las cuentas empresariales con Azure (nube pública). Está migrando las cuentas a Office 365 ofreciendo cargos de licencia menores o iguales sin costos de infraestructura.</p>
										<h4>Supere a la competencia</h4>
										<p>Azure proporciona valor en cuanto a costo, simplicidad, flexibilidad y tiempo de ingreso al mercado ya que transfiere los tipos de carga a una nube pública. Los clientes de MS pueden incurrir en costos adicionales, en especial, por cuestiones de descubrimiento y retención legal. MS solamente proporciona soporte centrado en Windows para las aplicaciones. Los SP de EMC ofrecen estas funcionalidades mediante soluciones y tecnologías de EMC para mejorar la seguridad en las instalaciones y aumentar el cumplimiento de normas. El soporte y la consultoría de EMC cuentan con SLA líderes del sector para resolver problemas.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/NetApp-logo.jpg" alt="NetApp" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal de la competencia de EMC</a>
                                 <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Enfoque de ventas de la competencia</h4>
										<p>NetApp ofrece como primera opción su plataforma unificada (FAS) y Clustered Data ONTAP, y personaliza el posicionamiento para la nube haciendo hincapié en funciones específicas para un mercado vertical.</p>
										<h4>Supere a la competencia</h4>
										<p>NetApp es el segundo proveedor de almacenamiento más elegido (Goldman Sachs) y la segunda plataforma más integrada para ambientes virtualizados, después de VNX (Wikibon). NetApp tiene un programa de proveedores de servicios similar al de EMC para servicios de nube extendidos. Las ventajas de EMC provienen del enfoque limitado de la visión de almacenamiento de NetApp, su estrategia universal y su falta de variedad, integración y conocimiento que supone una carga para los clientes.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/oracle-logo.jpg" alt="Oracle" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Portal de la competencia de EMC</a>
                                 <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Enfoque de ventas de la competencia</h4>
										<p>Oracle aprovecha su gran base de clientes de bases de datos (más de 100,000) para ampliar las conversaciones sobre la nube. Ofrece como primera opción soluciones de infraestructura convergente integradas: Exadata y Exalogic.</p>
										<h4>Supere a la competencia</h4>
										<p>Oracle continúa con su enfoque de propiedad respecto de las soluciones de nube mediante Oracle Cloud, un servicio para aplicaciones empresariales de SaaS mediante nube pública. Aborda todos los aspectos de XaaS mediante servicios administrados o de nube privada; su estrategia Red Stack depende del hipervisor de VM de Oracle. La ventaja de Oracle en las aplicaciones empresariales y de base de datos se ve superada por el enfoque abierto de EMC respecto de la nube, integración con VMware, menor TCO, disponibilidad, rendimiento y almacenamiento sólido.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="the-competition-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Anterior</span></li>
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
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Siguiente</span></li>
				</ul>
        	</section> 
			
			<!-- The  R i g h t  A u d i e n c e -->
        	<section class="module card-list carousel desktop-only" id="the-right-audience">
        		<div class="frame">
        			<header>
						<h2>La audiencia correcta</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="waitt-carousel">
							<div class="slider">
								<div class="slide">
									<h3 class="business-decision-maker">Persona encargada de tomar las decisiones del negocio</h3>
									<h4>CIO, CTO</h4>
									<p>Necesita aumentar ingresos, mejorar niveles de servicio, reducir costos y riesgos, impulsar la innovación y reaccionar con mayor rapidez.  No participa en compras individuales, pero aprueba grandes inversiones. Comience la contratación de nube aquí.</p>
									<div class="cards-box" id="business-decision-maker-accordion">
										<h5>Buenas preguntas para formular</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">¿Qué iniciativas tecnológicas que permiten aumentar la agilidad del negocio está implementando?</div>
												<div class="card-content">Da lugar a un análisis sobre por qué TI está lista para una transformación y cómo el director de TI se está convirtiendo en un activador estratégico del negocio, ya que utiliza TI para impulsar la innovación. Determina el estado de TI actual. Comprenda su estrategia de nube integral. Sea su asesor de nube de confianza con un mensaje completo: cómo pueden satisfacer sus necesidades EMC y nuestros proveedores de servicios. Posicione el amplio portafolio de EMC, los servicios de consultoría, los profesionales certificados, la transformación de TI propia de EMC y los proveedores de servicios como los motivos de "¿Por que elegir EMC?".</div>
											</li>
											<li class="closed">
												<div class="card-title">¿Cómo impulsa la innovación del negocio, en lugar de dedicar recursos de TI al mantenimiento?</div>
												<div class="card-content">Centra el análisis en la necesidad de cambiar recursos de TI que actualmente están dedicados a fines de mantenimiento a proyectos que impulsan el ingreso. Da lugar a una análisis sobre las inversiones de TI: infraestructura, operaciones, capacitación, plataformas de desarrollo, análisis de datos o nubes públicas. Esto determina el progreso de la transformación de ITaaS y los pasos siguientes (Taller de ITT): crear una infraestructura de nube, procesar cambios, ubicación de los tipos de carga, modelos operativos nuevos, certificaciones de habilidades/funciones o creación de aplicaciones de última generación (Pivotal).</div>
											</li>
											<li class="closed">
												<div class="card-title">¿Qué obstáculos se enfrentan al adoptar un modelo de cómputo en la nube?</div>
												<div class="card-content">Inicia una discusión sobre los conocimientos y la diferenciación de EMC en el espacio en la nube. Escuche cuáles son los retos de infraestructura: el cumplimiento de niveles de servicio, la creación de catálogos de servicio, portales de autoservicio, la rápida entrega de servicios de TI, escalabilidad y seguridad en la nube. Escuche cuáles son los retos de la transformación entre las personas y los procesos, y la optimización de aplicaciones. Luego, posiciones las sociedades, los servicios, los productos y las tecnologías líderes de EMC para ayudar a acelerar su viaje a la nube.</div>
											</li>
											<li class="closed">
												<div class="card-title">¿Cómo distribuye tipos de carga que se ejecutan en nubes públicas y privadas?</div>
												<div class="card-content">Detecta problemas a los que se enfrenta TI: falta de control, pérdida de pertinencia en el negocio y una transición incorrecta de proveedor de infraestructura de TI a intermediario de servicios de TI. Posicione cómo EMC y los proveedores de servicios pueden ayudar a los clientes con opciones de nube como servicio tanto privadas, privadas alojadas y públicas. EMC puede determinar la ubicación óptima de tipos de carga o aplicaciones con servicios de ubicación de tipos de carga. Analice el programa orientado a proveedores de servicios de EMC para consideraciones de nube privada alojada y pública.</div>
											</li>
											<li class="closed">
												<div class="card-title">¿Qué grado de transición a un modelo de ITaaS a ha alcanzado?</div>
												<div class="card-content">Determina en qué etapa de la transición a la implementación de ITaaS se encuentran y si EMC puede ayudar a la creación de una estrategia de nube integral o acelerar ciertos aspectos (infraestructura, operaciones o aplicaciones). Posicione el taller de transformación de TI que los tomará como parámetro en comparación con empresas líderes, cree el caso de negocios, determine su preparación para la nube y desarrolle un plan de trabajo de transición.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="it-decision-maker">Tomador de decisiones de TI</h3>
									<h4>Vicepresidente de TI/infraestructura; director de TI/infraestructura</h4>
									<p>Se centra en el costo, la planificación, el tiempo de actividad y la elección de tecnología. Garantiza que las funcionalidades de TI cumplan con las necesidades del negocio. Conoce a las personas y sabe que los procesos son difíciles de cambiar. No participa en la selección de proveedores, pero toma la decisión final respecto de grandes inversiones.</p>
									<div class="cards-box" id="different-guy-card">
										<h5>Buenas preguntas para formular</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">¿Cuál es su estrategia de nube? ¿En qué áreas necesita ayuda?</div>
												<div class="card-content">Determina el grado de preparación de la organización para transformar la TI y si están planificando una nube privada o utilizando proveedores de servicios, o una nube pública. Determina si es necesario centrarse en la tecnología/infraestructura, en las personas y los procesos, o en ambas cosas. Da lugar a contrataciones de servicios, como el taller de TI, la administración, la coordinación y la evaluación de la ubicación de tipos de carga o la creación de su infraestructura de nube en función de uno de tres caminos. Analice el programa orientado a proveedores de servicios de EMC para consideraciones de nube privada alojada o pública.</div>
											</li>
											<li class="closed">
												<div class="card-title">¿Qué aplicaciones planea ejecutar en su nube privada y su nube pública?</div>
												<div class="card-content">Determina si el cliente adoptará un modelo de nube híbrida e identifica las aplicaciones/los servicios que puede conservar en la nube pública. Pregunte sobre los retos que enfrentan con aplicaciones de abastecimiento adecuado: Lleva a los servicios de ubicación de tipos de carga, que analizan los tipos de carga para determinar la adecuación de la aplicación, la selección de la nube y la adecuación del tamaño. Puede dar lugar a StaaS si el cliente cuenta con un presupuesto limitado y le preocupa la prestación de servicios de almacenamiento. Analice el programa orientado a SP de EMC para consideraciones de nube privada alojada y pública.</div>
											</li>
											<li class="closed">
												<div class="card-title">¿Cómo compite con la TI externa?</div>
												<div class="card-content">Presenta TI externa: si constituye una inquietud y cómo TI puede mantener el control o la seguridad, no perder su pertinencia y prestar servicios de manera competitiva. Revela si están cumpliendo con las necesidades y los requisitos del negocio. De no ser así, determina cuáles son sus costos y cuál es la urgencia para implementar ITaaS. Analice la manera de empezar (taller de ITT), la obtención de aplicaciones de los proveedores correctos, la creación de una infraestructura de nube y, luego, cómo agregar automatización, catálogos de servicios, portales de autoservicio, cargo al usuario y administración basada en políticas.</div>
											</li>
											<li class="closed">
												<div class="card-title">¿Cuáles son los principales retos asociados con la implementación de ITaaS?</div>
												<div class="card-content">Lo que más cuesta cambiar son las personas, los procesos, los conjuntos de habilidades y las funciones profesionales. Deje en claro que esta transición implica un enfoque de varios años y varias fases. Hable sobre la transformación de TI de EMC, en especial, sobre los cambios asociados con los procesos, las personas y la organización. También analice las contrataciones de servicio de EMC en cuanto a transformación (taller de ITT), procesos y automatización de TI, establecimiento de catálogos de servicios y funcionalidades de autoservicio, y nuevas certificaciones de arquitecto de centro de datos y de nube.</div>
											</li>
											<li class="closed">
												<div class="card-title">¿Ha optimizado sus políticas o procesos para administrar servicios de TI?</div>
												<div class="card-content">Se necesitan nuevas iniciativas de nube, como implementar los mismos procesos, procedimientos y políticas de administración y aprovisionamiento, y optimizar las operaciones, independientemente de dónde se ejecutan los servicios de TI: interna o externamente. Explique que la administración y la coordinación, el catálogo de servicios, el portal de autoservicio, las estructuras organizacionales y las contrataciones de servicios de certificación pueden contribuir con el desarrollo de una estrategia integral y acelerar el viaje a ITaaS.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="technical-buyer">Comprador técnico de TI</h3>
									<h4>Administrador de almacenamiento, arquitecto de nube</h4>
									<p>Realiza el mantenimiento de los servidores, el almacenamiento, las redes y el respaldo. Mantiene los sistemas en funcionamiento 24x7 y se centra en la optimización del ambiente de TI. Participa en la implementación y la planificación del centro de datos. Suele recomendar la solución; está sujeto a las decisiones de los gerentes.</p>

										<div class="cards-box" id="three-card">
										<h5>Buenas preguntas para formular</h5>
											<ul class="cards-list">
												<li class="open">
													<div class="card-title">¿Quién es su proveedor de almacenamiento de nube?</div>
													<div class="card-content">Determina si EMC es el proveedor de almacenamiento o si hay un proveedor titular (es decir, si EMC puede captar una mayor participación de las carteras). Posicione el amplio portafolio de EMC y la posición de liderazgo en ambientes virtualizados. Determine su mejor ruta de implementación (infraestructura convergente, arquitectura de referencia, BYO) o si solo necesitan mejores servicios de almacenamiento (ViPR) y se están mudando a un centro de datos definido por software. Posicione los partners proveedores de servicios de EMC para consideraciones de nube privada alojada y pública.</div>
												</li>
												<li class="closed">
													<div class="card-title">¿Qué soluciones de administración y SO de nube está utilizando?</div>
													<div class="card-content">Cuanto más valiosa sea VMware para el cliente, mayor será la importancia que el especialista le dará a nuestra integración durante la presentación. Si el cliente es una tienda de VMware, esto determinará si utilizará el VMware vCloud Suite para su plataforma operativa de nube. Este es un buen momento para analizar la posición de liderazgo de EMC en los ambientes virtualizados. Esto conducirá a una de las rutas de infraestructura de nube, según su nivel de conocimiento, si se trata de nueva implementación y la flexibilidad de los componentes de TI.</div>
												</li>
												<li class="closed">
													<div class="card-title">¿Cuál es su enfoque frente a la infraestructura de nube?</div>
													<div class="card-content">Descubre la situación y los requisitos del cliente: ¿es una implementación completamente nueva o la expansión de una infraestructura virtualizada existente? ¿Necesita consolidar tipos de carga combinados, impulsar un menor TCO, proporcionar una sola plataforma de administración o contacto para fines de soporte o implementar el menor tiempo de implementación posible? Si la respuesta es afirmativa, la mejor opción de infraestructura de nube es una infraestructura convergente. De lo contrario, analice VSPEX o la creación de una infraestructura propia con VMAX/VNX; analice siempre estrategias de recuperación y respaldo.</div>
												</li>
												<li class="closed">
                                    <div class="card-title">¿Tiene una arquitectura de referencia para la nube privada e ITaaS?</div>
													<div class="card-content">Determina el nivel de conocimiento que el comprador de TI tiene sobre los métodos de implementación para la nube, como la infraestructura convergente, la arquitectura de referencia integrada y los beneficios de cada enfoque. Esto también revela la predisposición para evaluar niveles más altos de agrupamiento en pools, abstracción y automatización de recursos para cómputo, almacenamiento y redes. Pregunte al cliente si tiene la intención de adoptar un centro de datos definido por software. Haga hincapié en el liderazgo de EMC/VMware y diríjalos a una conversación entorno a StaaS (ViPR play).</div>
												</li>
												<li class="closed">
													<div class="card-title">¿En qué áreas le gustaría mejorar los niveles de servicio sin aumentar el presupuesto?</div>
													<div class="card-content">Revela si la organización de TI está cumpliendo con las necesidades y los requisitos del negocio y, de no ser así, la urgencia que tiene para comenzar a ejecutar ITaaS. Lo más probable es que dé lugar a un análisis sobre la infraestructura de nube y la virtualización del centro de datos, y al comienzo de la incorporación de una mayor automatización del proceso en la infraestructura mediante catálogos de servicios, portales de autoservicio y cargo al usuario o visibilidad completa. Incluye contrataciones de servicio orientadas a los procesos y la infraestructura.</div>
												</li>
											</ul>
										</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="waitt-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Anterior</span></li>
					<li class="dots three">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Siguiente</span></li>
				</ul>

        	</section>
        	<section class="module video carousel" id="best-practice-sharing">
        		<div class="frame">
					<header>
						<h2>Comparta mejores prácticas</h2>
					</header>
					<figure class="current-video" id="best-practice-sharing-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096573857001">
						</div>
						<figcaption>
							Uso compartido de la guía de ventas de nube entre representantes
						</figcaption>
					</figure>
        		</div>
        		<ul class="carousel-nav" data-carousel="best-practice-sharing-video">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Anterior</span></li>
					<li class="dots three">
						<ul data-callback="videoCarousel">
							<li class="pager first current" data-video="3096573857001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="2695427830001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="3157213896001" data-subtitle="Rep-to-Rep">&bull;</li>
							<li class="pager" data-video="3157213915001" data-subtitle="Rep-to-Rep">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Siguiente</span></li>
				</ul>
        	</section>
        	<section class="module message-chooser" id="deliver-the-message">
        		<div class="frame">
					<header>
						<h2>Presentación de la primera llamada</h2>
						<p>Estas herramientas de ventas le permiten contar la historia de EMC para el cómputo en la nube y brindar ITaaS/StaaS. Analice los eventos importantes que están haciendo que TI se convierta en un intermediario de servicios de TI, historias destacadas de clientes de nube y la manera en que los clientes pueden transformar su infraestructura, sus operaciones y sus aplicaciones. Dedique la primera llamada de ventas a vicepresidentes y ejecutivos de nivel C.</p>
					</header>
					<div class="panel-content">
                  <ul class="message-choices narrow">
                     <li id="tutorial-video"><a href="../../global/video-page.html?title=Cloud%20Video Tutorial%20for%20Presentation&id=2719809423001" target="_blank">Tutorial en video para la presentación</a></li>
                     <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Versión para iPad<br><span>(requiere la plataforma de aplicación interactiva de EMC)</span></a></li>
                     <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-CLOUD-PPT.pptx">Versión para PowerPoint</a></li>
                     <li id="five-minute-presentation"><a href="assets/public/15942-EMC-PC-QP-Static-v2.pdf">Presentación rápida de 5 minutos</a></li>
                  </ul>
					</div>
				</div>
        	</section>
        	<section class="module cover play-chooser" id="play-selector">
        		<div class="frame">
					<header>
						<h2>Selección del camino adecuado</h2>
					</header>
					<div class="panel-content">
						<ul class="play-choices">
							<li data-play="running-it-as-a-service">
								<h3>Implementación de TI como servicio</h3>
								<p>ITaaS conlleva el cambio de las operaciones y organizaciones que comienzan a ejecutar TI como un negocio: TI actúa como intermediario de servicios y se centra en la agilidad y la alineación del negocio.</p>
							</li>
							<li data-play="storage-as-a-service">
								<h3>Almacenamiento como servicio</h3>
								<p>ViPR abstrae, agrupa en pools y automatiza los recursos de almacenamiento heterogéneo en una plataforma simple, abierta y ampliable para brindar StaaS basado en políticas.</p>
							</li>
						</ul>
					</div>
				</div>
        	</section>
        	<section class="plays" id="plays">
        		<section class="module play" id="running-it-as-a-service">
        			<header>
        				<h2>Implementación de TI como servicio</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/it-as-a-service-why-change-600x600-desktop.jpg" alt="¿Por qué adquirir más productos?" />
								<figcaption>
									<h4>¿Por qué cambiar?</h4>
									<p>TI se encuentra bajo varias presiones:</p>
                           <ol>
                              <li>Los presupuestos están demasiado centrados en el mantenimiento (72&nbsp;%), en lugar de dar prioridad a la innovación (28&nbsp;%) (Forrester)</li>
                              <li>Solo un 43&nbsp;% de las organizaciones cree que sus equipos de TI son clave para el negocio (InfoWeek)</li>
                              <li>Los servidores están creciendo a razón de 10 veces y la información, 14 veces; no obstante, el personal de TI solamente crecerá menos de 1.5 veces (Digital Universe)</li>
                              <li>El 14&nbsp;% de los administradores de TI cree que tienen las habilidades de nube necesarias dentro de la empresa</li>
                           </ol>
                           <p>TI se debe alinear y centrar más en la prestación de servicios que respalden los objetivos del negocio y menos en la administración concreta de la tecnología.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/it-as-a-service-why-emc-600x600-desktop.jpg" alt="Ventajas de adquirir productos de EMC" />
								<figcaption>
									<h4>¿Por qué EMC?</h4>
									<p>EMC está dedicada a la transformación de la nube/TI:</p>
                           <ul>
                              <li>Un 80&nbsp;% es propiedad de VMware = la plataforma líder integrada de almacenamiento (Wikibon), el proveedor de almacenamiento preferido en ambientes virtualizados (Goldman Sachs)</li>
                              <li>Aceleración del aprovisionamiento (10 veces), el respaldo (3 veces) y la recuperación (30 veces); mejor rendimiento de las aplicaciones (300&nbsp;%)</li>
                              <li>Solución de infraestructura convergente líder, Vblock (Gartner)</li>
                              <li>Soluciones EMC Proven</li>
                              <li>VSPEX, la arquitectura de referencia de más rápido crecimiento</li>
                              <li>Más de 15,000 profesionales de EMC Global Services</li>
                              <li>Programa para proveedores de servicios de EMC: más de 500&nbsp;servicios basados en la nube</li>
                           </ul>
								</figcaption> 
							</figure>
							<figure class="why left">
								<img src="../images/it-as-a-service-why-now-600x600-desktop.jpg" alt="¿Por qué comprar ahora?" />
								<figcaption>
									<h4>¿Por qué ahora?</h4>
									<p>El liderazgo en el sector de EMC y las tres rutas a la infraestructura de nube brindan el camino más directo a este nuevo modelo de TI.</p>
                           <ul>
                              <li>Reducción del 75&nbsp;% en gastos de capital y de más del 56&nbsp;% en gastos operacionales (VMware)</li>
                              <li>Mejora del 67&nbsp;% en la productividad de TI (VMware)</li>
                              <li>Mejora del 36&nbsp;% en el tiempo de actividad de las aplicaciones (VMware)</li>
                              <li>Reducción del tiempo de prestación del servicio de meses a minutos</li>
                              <li>Agilidad del negocio, mayores ingresos</li>
                              <li>Menores costos, mejores SLA, menos riesgo con nubes privadas administradas correctamente</li>
                              <li>Mayor control de las aplicaciones, menos TI externa</li>
                           </ul>
                           <p>Para los clientes que consideran implementaciones de nube privada alojada y pública, EMC se asocia con proveedores de servicios de confianza. EMC Global Services proporciona contrataciones de consultoría para ayudar a las organizaciones a transformar sus operaciones y aplicaciones de abastecimiento adecuadas. Los clientes necesitan una transformación completa en toda la infraestructura, operaciones y aplicaciones para poder brindar TI como servicio.</p>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Información útil adicional para ventas</h3>
							<div class="expand">
								<h4>Comience con el <a href="http://mexico.emc.com/collateral/service-overview/h11654-emc-it-transformation-workshop-svo.pdf" target="_blank">taller de ITT</a></h4>
								<p>Los consultores de EMC pueden ayudar a tomar a sus clientes como parámetro en comparación con empresas líderes, cree el caso de negocios, determine su preparación para la nube y desarrolle un plan de trabajo de transición.</p>
							</div>
							<div class="expand">
								<h4>Póngase en contacto con expertos de VMware</h4>
								<p>Dado que las soluciones de nube de EMC dependen de la plataforma de nube VMware para lograr la automatización basada en políticas, debe ponerse en contacto con su representante de ventas de VMware al principio del ciclo de ventas.</p>
							</div>
							<div class="expand">
								<h4>Venda nuestra visión única o lidere con un mensaje de nube completo</h4>
								<p>La federación de negocios única de EMC (EMC, VMware, Pivotal) nos ubica en una posición ideal para vender transformaciones en infraestructura, la plataforma de nube, seguridad y aplicaciones de última generación.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Seleccione un escenario de ventas</h3>

                     <h4>de máq. virt.</h4>

							<figure class="play-choice" data-playurl="plays/build-your-own.html">
								<img src="../images/choose-play/build-your-own-164x164-icon.jpg" alt="Construya la suya" />
								<figcaption>
									<h4>Construya la suya</h4>
									<p>Los clientes necesitan la mayor flexibilidad posible a fin de crear una infraestructura de nube para múltiples tipos de carga con rendimiento, confiabilidad, disponibilidad y capacidad de servicio de clase empresarial.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">
								<img src="../images/choose-play/emc-vspex-164x164-icon.jpg" alt="Infraestructura comprobada de EMC VSPEX" />
								<figcaption>
									<h4>Infraestructura comprobada de EMC VSPEX</h4>
									<p>Los clientes requieren una arquitectura de referencia integrada y comprobada, y flexibilidad para elegir componentes de infraestructura con la opción de aprovechar recursos de TI existentes. Compras por medio de VAR.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">
								<img src="../images/choose-play/vblock-164x164-icon.jpg" alt="Infraestructura convergente de VCE Vblock" />
								<figcaption>
									<h4>Infraestructura convergente de VCE Vblock</h4>
									<p>El cliente requiere una implementación acelerada y el menor TCO posible para la infraestructura de nube. Además, desea contar con administración y soporte unificados para la capa de virtualización, almacenamiento, red y servidores.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">
								<img src="../images/choose-play/virtual-private-cloud-164x164-icon.jpg" alt="Nube privada alojada" />
								<figcaption>
									<h4>Nube privada alojada (proveedor de servicios)</h4>
									<p>Los clientes que obtienen tipos de cargas específicos en una nube pública, privada o privada alojada mediante un partner proveedor de servicios de EMC de confianza. Ayude a identificar al partner adecuado y facilite la conversación.</p>
								</figcaption>
							</figure>

                     <h4>Operaciones</h4>

							<figure class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">
								<img src="../images/choose-play/skill-up-it-164x164-icon.jpg" alt="Mejora de las habilidades del personal y los líderes de TI" />
								<figcaption>
									<h4>Mejora de las habilidades del personal y los líderes de TI</h4>
									<p>Certificaciones EMC Proven Professional que proporcionan al personal o los líderes de TI nuevas habilidades lo que les permite desempeñar un papel central en el cambiante panorama de TI de los ambientes de nube y los centros de datos virtualizados.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">
								<img src="../images/choose-play/transform-operating-models-164x164-icon.jpg" alt="Transformación de los modelos y los procesos operativos" />
								<figcaption>
									<h4>Transformación de los modelos y los procesos operativos</h4>
									<p>Contrataciones de servicios que ayudan a automatizar los procesos de TI, integrar las tecnologías de administración y coordinación, desarrollar catálogos de autoservicio e implementar un portal de autoservicio para ejecutar ITasS.</p>
								</figcaption>
							</figure>

                     <h4>Aplicaciones</h4>

							<figure class="play-choice" data-playurl="plays/workload-placement-assessment.html">
								<img src="../images/choose-play/workload-placement-assessment-164x164-icon.jpg" alt="Evaluación de la ubicación de tipos de carga" />
								<figcaption>
									<h4>Evaluación de la ubicación de tipos de carga</h4>
									<p>Contratación de servicios que determina la ubicación óptima de diversos tipos de carga o aplicaciones en el modelo de nube adecuado (privada, privada alojada o pública) en función de la idoneidad funcional, los riesgos y los requisitos económicos.</p>
								</figcaption>
							</figure>


						</div>
					</div>
        		</section>
        		<section class="module play" id="storage-as-a-service">
        			<header>
        				<h2>Almacenamiento como servicio</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-change-600x600-desktop.jpg" alt="¿Por qué adquirir más productos?" />
								<figcaption>
									<h4>¿Por qué cambiar?</h4>
									<p>Tradicionalmente, las aplicaciones dictaban un conjunto de requisitos que estaban ligados directamente a las tecnologías de almacenamiento. En consecuencia, las aplicaciones aisladas y el centro de datos se volvieron más complejos y divergentes, lo que dio como resultado una necesidad de una mayor cantidad de recursos para administrar y mantener actualizada la infraestructura. Los administradores de almacenamiento dedican la mayor parte de su tiempo a la administración de arreglos, en lugar de optimizar el almacenamiento de su negocio.</p>
                           <p>Este enfoque no es sustentable. TI debe adaptarse para estar a la altura del masivo crecimiento de datos no estructurado, los tipos de cargas de escala de nube y la transferencia de datos. El centro de datos definido por software (SDDC) es un enfoque arquitectónico a la creación de una infraestructura de nube para ayudar a resolver estos retos. Con el uso de almacenamiento definido por software (ViPR), los clientes pueden brindar almacenamiento como servicio.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/storage-as-a-service-why-emc-600x600-desktop.jpg" alt="Ventajas de adquirir productos de EMC" />
								<figcaption>
									<h4>¿Por qué EMC?</h4>
									<p>EMC ViPR brinda un enfoque revolucionario para la automatización y la administración del almacenamiento que transforma el almacenamiento físico heterogéneo existente (de EMC, de otros fabricantes y hardware genérico) en una plataforma de almacenamiento virtual simple, ampliable y abierta. El valor que ofrece a las empresas es que ViPR centraliza y automatiza todo el proceso del ciclo de vida del almacenamiento, la administración y la entrega, lo que incluye aprovisionamiento basado en políticas por niveles de servicio, y además brinda servicios de nube privada iguales o mejores que los proveedores públicos.</p>
								</figcaption>
							</figure>
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-now-600x600-desktop.jpg" alt="¿Por qué comprar ahora?" />
								<figcaption>
									<h4>¿Por qué ahora?</h4>
									<p>ViPR impulsa mejoras innovadoras en la automatización y establece una arquitectura de almacenamiento moderna en la infraestructura existente para futuras implementaciones de aplicaciones. ViPR ofrece:</p>
                           <ul>
                              <li>Centros de datos de escala web sin inversiones en hardware nuevo</li>
                              <li>Recursos de almacenamiento agrupados en pools para maximizar la utilización</li>
                              <li>Punto único de control basado en mouse que funciona como un control remoto universal</li>
                              <li>Automatización basada en políticas mediante catálogo de servicios</li>
                              <li>Capacidad de extensión con las API de REST: S3, OpenStack, VMware</li>
                              <li>Operaciones de datos en el lugar, como objetos en archivos</li>
                              <li>Parte integral de SDDC</li>
                           </ul>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Información útil adicional para ventas</h3>
							<div class="expand">
								<h4>Aproveche la base instalada</h4>
								<p>Los clientes de EMC que tienen VNX, VPLEX, VMAX, Isilon, NetApp o una combinación de ellos en su ambiente son buenos candidatos para administrar y agrupar en pools recursos de manera central desde un solo punto de control.</p>
							</div>
							<div class="expand">
								<h4>Presente la visión de SDS</h4>
								<p>Busque empresas que deseen abstraer y automatizar procesos de almacenamiento y adoptar StaaS, o que hayan adoptado la nube, SDDC y deseen una plataforma de almacenamiento simple.</p>
							</div>
							<div class="expand">
                        <h4>Busque complejidad</h4>
								<p>Cuanto más complejo sea el ambiente, más valor aportará ViPR, mediante la simplificación de la administración del almacenamiento. Los servicios de datos globales, como los objetos en archivos, son otro caso de uso.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Seleccione un escenario de ventas</h3>

							<figure class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">
								<img src="../images/choose-play/viprsoftware-164x164-icon.jpg" alt="Almacenamiento definido por software de ViPR" />
								<figcaption>
									<h4>Almacenamiento definido por software de ViPR</h4>
									<p>Los clientes necesitan una sola plataforma para transformar la infraestructura de almacenamiento existente; que consta de múltiples tipos de almacenamiento (bloque, archivo, objeto) y proveedores (EMC, otros fabricantes y hardware genérico) en una nube privada.</p>
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
	             <a href="http://mexico.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">Política de privacidad</a> | <a href="http://mexico.emc.com/legal/legal-information.htm" target="_blank" class="legal">Aviso legal</a>
	          </p>
	          <p class="copyright">&copy; 2013 EMC Corporation. Todos los derechos reservados.</p>
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
