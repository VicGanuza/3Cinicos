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
        <title>SAP: Guía de ventas de EMC</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-sap.css"> <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie-sap.css">
        <![endif]--><script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script><script src="../../global/script/vendor/respond.min.js"></script><script src="../../global/script/vendor/jquery-1.10.1.min.js"></script><script type="text/javascript" src="//mexico.emc.com/_admin/js/sitecatalyst/s_code.js"></script><script>
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
                           <li class="last-child"><a href="#the-big-picture">Panorama general</a></li>
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
                        <a href="#play-selector" class="playbook-section">Escenarios de ventas</a>
                        <ul class="subnav"> <!--<li><a href="#play-selector">Path Selector</a></li>
                           <li><a href="#legacy-application-optimization" class="path-choice">Legacy Application Optimization</a></li>
                           <li><a href="#cloud-enabled-infrastructure" class="path-choice">Cloud-Enabled Infrasturcture</a></li>
                           <li><a href="#data-center-ready-hana" class="path-choice">Data-Center Ready HANA</a></li>-->
                           <li><a href="#" class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">Disponibilidad continua para SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">Rendimiento y optimización de gama alta para SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">Respaldo y recuperación para SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">Soluciones de nube para SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-hana.html">Soluciones para SAP HANA</a></li>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="2682777579001">
                     </div>
                     <figcaption>
                        Introducción a la guía de SAP
                     </figcaption>
                  </figure>
               </div>
            </section> <!-- The  B i g  P i c t u r e -->
            <section class="module carousel" id="the-big-picture">
               <div class="frame">
                  <header>
                     <h2>Panorama general</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="this-carousel">
                        <div class="slider">
                           <div class="slide">
                              <img src="../images/bigpicture-sap-1-x900-es_MX.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-2-x900-es_MX.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-3-x900-es_MX.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-4-x900-es_MX.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-5-x900-es_MX.jpg" />
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
            </section> <!-- The C o m p e t i t i o n -->
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
                                 <div class="img-wrapper"><img src="../images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP en Wiki de inteligencia competitiva</a>
                                    <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Enfoque de ventas</h4>
                                 <p>IBM, a través de IGS, posiciona la solución de un solo proveedor para la infraestructura de SAP, el trabajo funcional (SI) de SAP y los servicios administrados. También posiciona pruebas previas a la compra para HANA, que tienen altas tasas de cierre.</p>
                                 <h4>Supere a la competencia</h4>
                                 <p>La infraestructura virtual de EMC y VMware puede optimizar el rendimiento, respaldos y protección de las aplicaciones de SAP mejor que IBM, y nuestras soluciones son prueba de ello. También podemos estandarizar la nube privada o la nube privada virtual de SAP con Vblock y, gracias a EMC Global Services, reducir el riesgo del cliente. EMC debe identificar los proyectos de HANA de manera muy activa, ya que muchos elegirán directamente a IBM por su base instalada con SAP. Aproveche también la experiencia de TI de EMC con la nube de SAP, la virtualización y HANA.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP en Wiki de inteligencia competitiva</a>
                                    <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Enfoque de ventas</h4>
                                 <p>Al igual que IBM, HP posiciona una solución de un solo proveedor para la infraestructura de servidor y almacenamiento para las aplicaciones de SAP, y promociona sólidas capacidades de SI para trabajo funcional, servicios administrados de infraestructura y relaciones con proveedores de servicios.</p>
                                 <h4>Supere a la competencia</h4>
                                 <p>A diferencia de HP, EMC no se vincula a la arquitectura Itanium y puede ayudar a los clientes de SAP a cambiar a una arquitectura x86. HP debe proporcionar infraestructura convergente. La capacidad de EMC y VMware de posicionar los sistemas Vblock permite estandarizar la nube privada o privada virtual de SAP y también HANA. EMC debe identificar activamente los proyectos de HANA, ya que muchos elegirán a HP por su base instalada con SAP. Aproveche la experiencia de TI de EMC con SAP como punto clave de venta.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-netapp-480x192-desktop.jpg" alt="NetApp" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP en Wiki de inteligencia competitiva</a>
                                    <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Enfoque de ventas</h4>
                                 <p>NetApp posicionará (FlexPod) y estrechará la integración de productos en el software de SAP y VMware para la estandarización de TI de SAP. NetApp también colaborará estrechamente con Cisco o Fujitsu en torno a las ofertas de nube de SAP y HANA, y usará equipos de NetApp en SI y en proveedores de servicios.</p>
                                 <h4>Supere a la competencia</h4>
                                 <p>La infraestructura virtual de EMC con VMware proporciona ventajas exclusivas sobre la arquitectura de NetApp para ambientes SAP en cuanto al rendimiento, las operaciones de respaldo y la continuidad del negocio, con soluciones y referencias que la respaldan. Además, una diferencia clave con VCE es la capacidad de EMC para estandarizar la nube privada o la nube privada virtual de SAP, x86 y HANA. EMC Global Services puede ser un aliado poderoso, junto con la elección de SI y proveedores de servicios de los clientes de SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-dell-480x192-desktop.jpg" alt="Dell" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP en Wiki de inteligencia competitiva</a>
                                    <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Enfoque de ventas</h4>
                                 <p>Dell trabajará en estrecha coordinación con partners como Brocade para diseñar arquitecturas de referencia para la infraestructura de nube privada de SAP y x86, o para diseñar SAP HANA enfocándose en opciones de implementación de bajo costo con sus servidores y sus soluciones de almacenamiento de Compellent.</p>
                                 <h4>Supere a la competencia</h4>
                                 <p>EMC puede posicionar soluciones (independientemente de los servidores) para optimizar el rendimiento, el respaldo, la recuperación y la continuidad del negocio de SAP mucho mejor que Dell, con soluciones y referencias que las respaldan. La integración estrecha de EMC en VMware, y la capacidad de EMC de posicionar los sistemas Vblock le permite estandarizar la nube privada de SAP, la nube privada virtual de SAP o HANA y utilizar EMC Global Services con SI y proveedores de servicios para acelerar los proyectos de TI de SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP en Wiki de inteligencia competitiva</a>
                                    <p class="vpn-note">(se necesita conexión VPN para acceder)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Enfoque de ventas</h4>
                                 <p>HDS tiene consultores con conocimientos sólidos de SAP y especialistas en HANA que logran gran cantidad de ventas en las cuentas y tratan de captar clientes en el 80&nbsp;% de las empresas de la lista Fortune 100. HDS promocionará un programa para que los clientes de SAP puedan implementar HANA en su ambiente de producción en cinco semanas.</p>
                                 <h4>Supere a la competencia</h4>
                                 <p>La infraestructura virtual de EMC con VMware da ventajas exclusivas sobre HDS para ambientes SAP en cuanto a rendimiento, respaldo y continuidad del negocio, con soluciones y referencias que la respaldan. Además, la capacidad de EMC para estandarizar la nube privada de SAP, la nube privada virtual y HANA marca la diferencia. EMC Global Services puede contribuir, junto con la elección de SI y proveedores de servicios de clientes de SAP, a ofrecer un solo punto de control para sus proyectos de transformación de SAP.</p>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="the-competition-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Anterior</span></li>
                  <li class="dots five">
                     <ul data-callback="desktopCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Siguiente</span></li>
               </ul>
            </section> <!-- The  R i g h t  A u d i e n c e -->
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
                              <h4>Director de TI, vicepresidente de giro comercial (ventas, finanzas, etc.), líderes de segmentos y unidades del negocio (vicepresidente y vicepresidente ejecutivo)</h4>
                              <p>Incluye el director de TI y los ejecutivos de la empresa que se beneficiarán estratégicamente con el uso de las aplicaciones de SAP para optimizar sus procesos de negocios, por ejemplo, los vicepresidentes de ventas, finanzas o ingeniería.</p>
                              <div class="cards-box" id="business-decision-maker-accordion">
                                 <h5>Buenas preguntas para formular</h5>
                                 <ul class="cards-list">
                                    <li>
                                       <div class="card-title">¿Qué eventos afectan su infraestructura y sus aplicaciones de SAP?</div>
                                       <div class="card-content">Intente comprender las iniciativas estratégicas del negocio del cliente que puedan llevar a nuevos proyectos de aplicaciones de SAP y la infraestructura resultante. Esto podría representar un cambio hacia nuevos sistemas de administración de la relación con los clientes o de ventas, o el deseo de identificar nuevos flujos de ingresos u optimizar los procesos internos del negocio.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">¿Qué medidas están tomando para reducir los costos y aumentar la agilidad?</div>
                                       <div class="card-content">Debe intentar comprender si reducir y controlar un costo es un reto y cómo se enfrenta. Muchos clientes lo hacen mediante proyectos de consolidación de TI, quizá con subcontrataciones a otros proveedores, o evaluando soluciones nuevas, como la virtualización o el cómputo en la nube. Para aumentar la agilidad, muchos clientes consolidan o simplifican el ambiente de aplicaciones de TI, reducen y estandarizan nuevos módulos de SAP, o subcontratan sus aplicaciones.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">¿Dónde está la mayor oportunidad para aprovechar innovaciones de nueva tecnología?</div>
                                       <div class="card-content">Intente comprender las áreas más importantes en las que consideran que la tecnología puede ayudar a lograr el avance de las iniciativas estratégicas impulsadas por el negocio. Por ejemplo, esto incluye aprovechar las nuevas tecnologías de SAP HANA para lograr un proceso más rápido de toma de decisiones del negocio impulsado por los datos o usar el cómputo en la nube como medio para conectar a los empleados, los clientes y los partners a fin de obtener una ventaja competitiva.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">¿Solicitan la ayuda de un partner experimentado en estos tiempos de cambio?</div>
                                       <div class="card-content">Se debe intentar comprender quiénes son sus partners preferidos de integración de sistemas para poder priorizarlos y comunicarse con ellos al comienzo del ciclo de ventas a fin de desarrollar una relación continua. También se debe intentar identificar si trabajan con partners proveedores de servicios para implementar infraestructuras de nube privada o de nube privada virtual dentro de sus centros de datos o en instalaciones alojadas.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">¿Han desarrollado un plan de trabajo que priorice los cambios de TI planificados?</div>
                                       <div class="card-content">Es necesario intentar comprender de manera general sus iniciativas de TI que, actualmente, están planificadas o presupuestadas para saber dónde enfocarse al planificar los esfuerzos de venta. Generalmente, los proyectos de SAP se planifican y presupuestan con varios meses de anticipación, por lo que es vital establecer un horizonte de visibilidad de ese plan de trabajo, además de conocer sus partners proveedores de servicios y SI preferidos.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="it-decision-maker">Tomador de decisiones de TI</h3>
                              <h4>Director de TI, vicepresidente de TI/aplicaciones, vicepresidente de contratación</h4>
                              <p>Incluye al director de TI y los ejecutivos de TI (vicepresidente de TI y directores de TI) que serán responsables de la TI en su totalidad, de la implementación de SAP y de cumplir con los requisitos de nivel de servicio ante el resto de la empresa.</p>
                              <div class="cards-box" id="different-guy-card">
                                 <h5>Buenas preguntas para formular</h5>
                                 <ul class="cards-list">
                                    <li class="open">
                                       <div class="card-title">¿Cómo afectan su estrategia el cómputo en la nube, móvil y en la memoria?</div>
                                       <div class="card-content">Intente focalizarse en sus iniciativas de TI más importantes para poder priorizar el enfoque de las estrategias del equipo de cuentas de EMC. El cómputo en la nube o móvil puede proporcionar oportunidades para posicionar la optimización de las aplicaciones existentes o la infraestructura compatible con la nube. El cómputo en la memoria, generalmente, conduce a implementaciones de SAP HANA. Es importante incorporar a EMC en los proyectos estratégicos del cliente y, luego, pasar al valor agregado de la infraestructura de EMC.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">¿Qué complejidades enfrentan actualmente al administrar el ambiente SAP?</div>
                                       <div class="card-content">Intente enfocarse específicamente en su ambiente de TI actual de aplicaciones de SAP y en si tienen algún reto relacionado con las operaciones de la infraestructura. Por ejemplo, puede ser la optimización y el mantenimiento del rendimiento, las operaciones de respaldo y recuperación, o la continuidad del negocio. También en las áreas de planificación y ejecución de migraciones a x86 o la virtualización como parte de las iniciativas de nube privada o nube privada virtual de SAP.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">¿Qué cambios planea ejecutar internamente en lugar de subcontratarlos?</div>
                                       <div class="card-content">Intente concentrarse en si están considerando implementaciones de TI de una nube privada (en el sitio) o una nube privada virtual (en el sitio y fuera del sitio). Es muy importante investigar específicamente sus SI y proveedores de servicios. Esto ayudará a los equipos de cuentas de EMC a planificar sus estrategias de cuentas adecuadamente y a determinar qué partners incluir para lograr una campaña exitosa. Según los puntos débiles del cliente, se pueden considerar las ofertas de EMC para la optimización de aplicaciones existentes, la infraestructura compatible con la nube y SAP HANA.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">¿Usan “TI como servicio” u otro marco de trabajo para administrar el cambio?</div>
                                       <div class="card-content">Intente determinar si TI como servicio es un modelo clave interno que pueda generar la necesidad de estandarizar y automatizar la infraestructura de TI. Esto puede derivar naturalmente en una conversación sobre los sistemas Vblock y VCE, y se puede destacar la reducción de costos, la simplicidad de las operaciones y la mayor agilidad que proporciona Vblock.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="technical-buyer">Comprador técnico</h3>
                              <h4>Arquitecto de SAP empresarial, arquitecto de base de SAP, arquitecto técnico de SAP</h4>
                              <p>Incluye los equipos específicos de SAP que son responsables del diseño de la infraestructura y las aplicaciones, la implementación y las operaciones diarias de SAP, además de proponer los cambios recomendados para el diseño del ambiente SAP.</p>

                                 <div class="cards-box" id="three-card">
                                 <h5>Buenas preguntas para formular</h5>
                                    <ul class="cards-list">
                                       <li class="open">
                                          <div class="card-title">¿Cómo afectan su estrategia el cómputo en la nube, móvil y en la memoria?</div>
                                          <div class="card-content">Intente focalizarse en sus iniciativas de TI más importantes para poder priorizar el enfoque de las estrategias del equipo de cuentas de EMC. El cómputo en la nube o móvil puede proporcionar oportunidades para posicionar la optimización de las aplicaciones existentes o la infraestructura compatible con la nube. El cómputo en la memoria, generalmente, conduce a implementaciones de SAP HANA. Es importante incorporar a EMC en los proyectos estratégicos del cliente y, luego, pasar al valor agregado de la infraestructura de EMC.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">¿Qué complejidades enfrentan actualmente al administrar los ambientes SAP?</div>
                                          <div class="card-content">Intente comprender si, actualmente, tienen retos administrativos específicos relacionados con la infraestructura de aplicaciones de SAP. Por ejemplo, el tiempo de implementación de nuevas aplicaciones y su avance por el ciclo de vida de pruebas, desarrollo y producción. La capacidad de respuesta de los equipos de TI a los propietarios de las aplicaciones de SAP también es un reto clave en áreas como la planificación de la capacidad y la optimización del rendimiento.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">¿Cuáles son sus planes para SAP HANA? ¿Cuál es el valor esperado para el negocio?</div>
                                          <div class="card-content">Intente comprender su plan de trabajo para SAP HANA y, específicamente, por qué desean implementarlo. Determine si se implementará un data mart complementario de SAP, un warehouse empresarial de SAP, o si se incluirá todo el conjunto de aplicaciones de SAP. Esto implicará, además, el deseo de realizar una prueba de concepto para demostrar el rendimiento y la escalabilidad. Según el tiempo del que dispongan, es esencial anticiparse a las oportunidades de SAP HANA, e incorporar a Cisco o VCE a fin de posicionar las soluciones de EMC para SAP HANA. EMC también brindará compatibilidad con servidores de otros fabricantes con HANA mediante una infraestructura adaptada (TDI) y HANA virtual (vHANA) en el futuro, una vez que SAP y VMware lo admitan.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Actualmente, ¿tienen VMware en su ambiente? ¿Dónde se ha implementado?</div>
                                          <div class="card-content">Intente comprender su estrategia relacionada con la virtualización, específicamente si están planificando usarla para sistemas SAP de producción, de pruebas y desarrollo, o ambos. Cuantos más clientes acepten la virtualización, mayor será la fuerza de EMC para posicionar sus soluciones de infraestructura compatible con la nube de aplicaciones de SAP, además de los servicios de EMC para ayudar a priorizar y optimizar el uso de VMware o, incluso, los sistemas Vblock.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">¿Cómo manejan actualmente la protección de datos de SAP?</div>
                                          <div class="card-content">Intente comprender sus estrategias operacionales de respaldo y recuperación de SAP y si funcionan bien. Las ventanas de respaldo, ¿se cumplen? ¿Confían en su capacidad de recuperación? ¿Usan solamente cintas? Asimismo, es necesario saber si, más allá de los respaldos, tienen una estrategia de continuidad del negocio que aproveche la replicación local y remota. ¿Confían en sus ventanas de RPO/RTO actuales, en función de los niveles de servicio de SAP para el negocio?</div>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096590830001">
                     </div>
                     <figcaption>
                        Intercambio de la guía de ventas de SAP entre representantes
                     </figcaption>
                  </figure>
               </div>
               <ul class="carousel-nav" data-carousel="best-practice-sharing-video">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Anterior</span></li>
                  <li class="dots three">
                     <ul data-callback="videoCarousel">
                        <li class="pager first current" data-video="3096590830001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2688383276001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2682760372001" data-subtitle="SAP Playbook Customer Role Example">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Siguiente</span></li>
               </ul>
            </section>
            <section class="module message-chooser" id="deliver-the-message">
               <div class="frame">
                  <header>
                     <h2>Presentación de la primera llamada</h2>
                     <p>Los siguientes enlaces le permitirán tener una presentación interactiva en la primera llamada al cliente y comenzar la conversación de ventas con un cliente de SAP.</p>
                     <p>Para encontrar contenido en el nivel de escenario de ventas (lo cual incluye presentaciones técnicas y de ventas), seleccione “Escenarios de ventas” en el menú de la parte superior.</p>
                  </header>
                  <div class="panel-content">
                     <ul class="message-choices">
                        <li id="tutorial-video"><a href="../../global/video-page.html?title=First%20Call%20Presentation%20Tutorial&id=2717783339001" target="_blank">Tutorial en video para la presentación</a></li>
                        <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Versión para iPad<br/><span>(requiere la plataforma de aplicación interactiva de EMC).</span></a></li>
                        <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-SAP-PPT.pptx">Versión para PowerPoint</a></li> <!--<li id="five-minute-presentation">5-Minute Quick Pitch</li>-->
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
                        <li class="first" data-play="legacy-application-optimization">
                           <h3>Optimizar ambientes SAP</h3>
                           <p>EMC puede ayudar a optimizar los ambientes existentes de aplicaciones de SAP para mejorar el rendimiento, los respaldos, la recuperación y la continuidad del negocio.</p>
                        </li>
                        <li data-play="cloud-enabled-infrastructure">
                           <h3>Infraestructura compatible con la nube</h3>
                           <p>EMC puede ayudar a los clientes de SAP a consolidar TI, a migrar a ambientes x86, priorizar y optimizar el uso de tecnología de virtualización, y estandarizar y automatizar TI mediante una infraestructura convergente.</p>
                        </li>
                        <li data-play="data-center-ready-hana">
                           <h3>HANA listo para el centro de datos</h3>
                           <p>EMC puede ayudar a lograr que SAP HANA esté listo para el centro de datos mediante opciones flexibles de implementación en EMC VNX con Cisco o Vblock, que garantizan el rendimiento de HANA a un menor costo y con un alto nivel de protección de datos.</p>
                        </li>
                     </ul>
                  </div>
               </div>
            </section>
            <section class="plays" id="plays">
               <section class="module play" id="legacy-application-optimization">
                  <header>
                     <h2>Optimizar ambientes SAP</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-change-600x600-desktop.jpg" alt="¿Por qué adquirir más productos?" />
                           <figcaption>
                              <h4>¿Por qué cambiar?</h4>
                              <p>Los ambientes existentes de aplicaciones de SAP incluyen varios ambientes, cada uno con requisitos específicos. Un requisito clave es maximizar el rendimiento de las aplicaciones de producción a la vez que se controlan los costos. Además, muchos clientes de SAP tienen dificultades para cumplir con sus ventanas de respaldo y recuperación, y enfrentan actualizaciones del sistema lentas que afectan los sistemas de producción. Por último, muchos clientes de SAP no están satisfechos con las funcionalidades de protección de RPO y RTO para cumplir con los niveles de servicio requeridos.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-optimizing-legacy-apps-why-emc-600x600-desktop.jpg" alt="Ventajas de adquirir productos de EMC" />
                           <figcaption>
                              <h4>Ventajas de EMC</h4>
                              <p>EMC puede ayudar al cliente de SAP a aprovechar la organización del almacenamiento en niveles y la tecnología flash para triplicar el rendimiento de SAP y, al mismo tiempo, controlar los costos de infraestructura de TI. Los dispositivos de EMC especialmente diseñados para respaldo pueden permitir a las organizaciones de TI de SAP realizar respaldos y recuperaciones de SAP un 50&nbsp;% más rápidos con un 40&nbsp;% menos de administración de TI. La integración de EMC en SAP Landscape Virtualization Manager automatiza los procesos de actualización del sistema para minimizar el impacto en el ambiente de producción. Las tecnologías de continuidad del negocio de EMC pueden hacer que el RPO/RTO de SAP sea 10 veces más eficiente mediante la disponibilidad continua y la protección de datos.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-now-600x600-desktop.jpg" alt="¿Por qué comprar ahora?" />
                           <figcaption>
                              <h4>¿Por qué ahora?</h4>
                              <p>Dada la tasa de cambio de las aplicaciones de SAP, un enfoque en niveles optimizará el rendimiento y los costos. Además, los datos de SAP siempre seguirán creciendo, por lo que es esencial implementar una estrategia sólida de respaldo y recuperación para lograr recuperaciones más rápidas y una reducción de costos a lo largo del tiempo. Muchos clientes están implementando SAP LVM y pueden usar la integración de EMC para optimizar las actualizaciones del sistema. Por último, la mayoría de los clientes de SAP, actualmente, no están seguros de que sus soluciones de recuperación de desastres existentes puedan cumplir con los objetivos de RPO y RTO en función de los niveles de servicio de las aplicaciones de SAP.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Información útil adicional para ventas</h3>
                        <div class="expand">
                           <h4>Comience con una sesión de descubrimiento de los productos de SAP y el ecosistema de partners del cliente.</h4>
                           <p>Comience con una sesión de descubrimiento con el cliente llevada a cabo por el especialista en SAP local. Comprenda su ambiente actual de productos de SAP e identifique los SI, subcontratistas o proveedores de servicios que están aprovechando actualmente.</p>
                        </div>
                        <div class="expand">
                           <h4>Comprenda el plan de trabajo del cliente para proyectos futuros de SAP</h4>
                           <p>Analice el plan de trabajo de SAP del cliente para el siguiente período de 12 a 18 meses, incluidas las iniciativas estratégicas (la implementación de nuevas aplicaciones, como HANA) y las iniciativas de TI, como la virtualización o el cambio a una plataforma x86.</p>
                        </div>
                        <div class="expand">
                           <h4>Identifique los principales puntos débiles del cliente</h4>
                           <p>Analice e identifique los puntos débiles actuales del cliente en su ambiente SAP, como falta de rendimiento o protección, o el tiempo de implementación de nuevos módulos de aplicaciones de SAP.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Seleccione un escenario de ventas</h3>
                        <figure class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">
                           <img src="../images/choose-play/continuous-availability.jpg" alt="Disponibilidad continua para SAP" />
                           <figcaption>
                              <h4>Disponibilidad continua para SAP</h4>
                              <p>SAP debe funcionar continuamente para respaldar las operaciones importantes del negocio. La mayoría de las implementaciones de alta disponibilidad/recuperación de desastres requieren un tiempo fuera cuando se realiza failover a un segundo centro de datos. EMC VPLEX y RecoverPoint eliminan este tiempo fuera.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">
                           <img src="../images/choose-play/performance-and-optimizartion.jpg" alt="Rendimiento y optimización de gama alta para SAP" />
                           <figcaption>
                              <h4>Rendimiento y optimización de gama alta para SAP</h4>
                              <p>Las tendencias como la virtualización, las fusiones y las adquisiciones exigen mayor infraestructura para SAP y presentan retos en cuanto a los costos, el rendimiento y las operaciones. FAST VP reduce el almacenamiento de nivel 1 y garantiza el máximo rendimiento.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">
                           <img src="../images/choose-play/backup-and-recovery.jpg" alt="Respaldo y recuperación para SAP" />
                           <figcaption>
                              <h4>Respaldo y recuperación para SAP</h4>
                              <p>Las bases de datos SAP ejercen presión sobre las ventanas de respaldo. En consecuencia, los clientes, generalmente, realizan una clonación en el almacenamiento costoso de nivel 1 con volcados periódicos a cinta. Con la deduplicación, oriente a los clientes a la última generación de BRS.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="cloud-enabled-infrastructure">
                  <header>
                     <h2>Infraestructura compatible con la nube</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-change-600x600-desktop.jpg" alt="¿Por qué adquirir más productos?" />
                           <figcaption>
                              <h4>¿Por qué cambiar?</h4>
                              <p>Las aplicaciones de SAP son, actualmente, las más implementadas en sistemas aislados con una infraestructura separada. Con el tiempo, esto genera una expansión desmedida del centro de datos, complejidad y falta de rentabilidad. Además, el crecimiento de las aplicaciones de SAP y los ambientes cambiantes hacen que este modelo sea insostenible a lo largo del tiempo. Los clientes de SAP quieren cambiar el gasto de TI para invertir en la innovación relacionada con sus aplicaciones de SAP, a fin de implementar nuevos módulos o HANA. Pero primero deben transformar sus ambientes SAP a una infraestructura compatible con la nube para reducir los costos y aumentar la agilidad.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-cloud-enabled-infrastructure-why-emc-600x600-desktop.jpg" alt="Ventajas de adquirir productos de EMC" />
                           <figcaption>
                              <h4>Ventajas de EMC</h4>
                              <p>EMC es el líder que ayuda a las organizaciones globales a estandarizar, virtualizar y automatizar sus ambientes de infraestructura de TI. EMC cuenta con los conocimientos para ayudar a los clientes de SAP a cambiar la plataforma de RISC/Unix a x86 rápidamente y con confianza, con un riesgo mínimo para el negocio. Además, EMC tiene una relación sólida con VMware respaldada por soluciones bien documentadas para ayudar a los clientes de SAP a priorizar el uso de la virtualización a fin de lograr los mayores ahorros de costos y beneficios de productividad. Por último, EMC (mediante VCE) puede permitir a los clientes de SAP estandarizar y automatizar la TI con sistemas Vblock para reducir el TCO de SAP hasta en un 30&nbsp;% y aumentar el ROI hasta en un 300&nbsp;%. EMC ha documentado muchos ejemplos de casos de estudio, que incluyen el viaje de la organización de TI global de EMC a una infraestructura compatible con la nube, el cual podemos compartir con los clientes.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-now-600x600-desktop.jpg" alt="¿Por qué comprar ahora?" />
                           <figcaption>
                              <h4>¿Por qué ahora?</h4>
                              <p>Dado que muchos proveedores, como Oracle, están dejando de admitir las arquitecturas Itanium, existe una fuerza natural que impulsa a muchos clientes de SAP a migrar a x86. También es sabido que el software de virtualización funciona mejor en x86 en cuanto al rendimiento, por lo que, a medida que los clientes de SAP se trasladen a la nube, muchos querrán migrar a x86 y virtualizar a fin de instalar la mejor plataforma para lograr el éxito. Estos proyectos de migración o virtualización proporcionan puntos de inflexión ideales para revaluar y estandarizar la infraestructura. Los beneficios de TCO obtenidos después de algunos años gracias a la estandarización, la virtualización y la automatización ya han sido comprobados, y los clientes de SAP deberían comenzar este viaje ahora mismo para comenzar a aprovechar esos beneficios.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Información útil adicional para ventas</h3>
                        <div class="expand">
                           <h4>Descubra el ecosistema de partners y productos de SAP del cliente</h4>
                           <p>Comience con una sesión de descubrimiento con el cliente, llevada a cabo por el especialista en SAP, a fin de establecer las bases para los servicios de infraestructura integrada de EMC Global Services y nuestros partners.</p>
                        </div>
                        <div class="expand">
                           <h4>Identifique los planes de virtualización y migración a x86</h4>
                           <p>Estos son puntos de cambio y eventos apremiantes en los que puede insertar las funcionalidades de EMC para realizar el cambio, por ejemplo, desarrollando un análisis de rentabilidad y un plan de trabajo para la virtualización y la infraestructura x86 que incluya los servicios de EMC y de sus partners.</p>
                        </div>
                        <div class="expand">
                           <h4>Comprenda los deseos del cliente para estandarizar la TI</h4>
                           <p>Al estandarizar SAP, la infraestructura es esencial. EMC puede proporcionar infraestructura para varias aplicaciones con plataformas de EMC o infraestructura convergente con sistemas Vblock.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Seleccione un escenario de ventas</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">
                           <img src="../images/choose-play/virtualization-and-convergance.jpg" alt="Virtualización e infraestructura convergente de SAP" />
                           <figcaption>
                              <h4>Soluciones de nube para SAP</h4>
                              <p>SAP HANA y la adopción de la virtualización son impulsores para la migración de la infraestructura de SAP a x86. EMC Global Services, las soluciones Proven y VCE Vblock permiten la transformación de la infraestructura de clientes de SAP.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="data-center-ready-hana">
                  <header>
                     <h2>HANA listo para el centro de datos</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-change-600x600-desktop.jpg" alt="¿Por qué adquirir más productos?" />
                           <figcaption>
                              <h4>¿Por qué cambiar?</h4>
                              <p>Los clientes de SAP buscan nuevas maneras de proporcionar acceso a la información contenida dentro de la aplicación SAP en tiempo real para mejorar la toma de decisiones y obtener una ventaja competitiva. SAP High Performance Analytics Appliance (HANA) usa una arquitectura en la memoria para proporcionar acceso a los datos de SAP a la velocidad del negocio. HANA se implementa actualmente en ambientes de data marts complementarios, para respaldar las aplicaciones de SAP Business Warehouse (BW) o el conjunto de aplicaciones de SAP. Casi todos los clientes de SAP tienen una estrategia y un plan de trabajo de HANA y pronto pasarán a HANA virtual (vHANA) de SAP como parte de su nube general de SAP.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-datacenter-ready-hana-why-emc-600x600-desktop.jpg" alt="Ventajas de adquirir productos de EMC" />
                           <figcaption>
                              <h4>Ventajas de EMC</h4>
                              <p>La implementación de SAP HANA requiere la elección de infraestructura certificada por SAP (servidores y almacenamiento). Los clientes pueden elegir entre soluciones de varios proveedores, entre ellos, IBM, HP, Dell, Cisco y EMC. EMC satisface de manera exclusiva los requisitos de SAP HANA para permitir la implementación de dispositivos de SAP certificados con Cisco o mediante VCE, y EMC puede ofrecer soluciones diseñadas de manera personalizada con otros partners de servidores de SAP. La infraestructura de almacenamiento de EMC ayuda a que SAP HANA esté listo para el centro de datos mediante la escalabilidad no disruptiva de los nodos de HANA, y funciones integrales de respaldo y protección de datos. EMC ha comenzado a trabajar con SAP para prepararse para cuando vHANA esté disponible.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-now-600x600-desktop.jpg" alt="¿Por qué comprar ahora?" />
                           <figcaption>
                              <h4>¿Por qué ahora?</h4>
                              <p>Las aplicaciones de SAP y los datos que contienen ofrecen a los clientes de SAP información útil sobre sus propios negocios y los negocios de sus clientes. Es clave aprovechar esta información y procesarla a la velocidad del negocio para obtener una mayor ventaja competitiva. Casi todos los clientes de SAP tendrán un plan de trabajo para HANA, y el equipo de ventas de EMC debe interactuar con los clientes para identificar su enfoque (infraestructura diseñada de manera adaptada o aplicaciones de SAP certificadas) y posicionar a EMC en una etapa anticipada de estas conversaciones para que sea parte del plan de trabajo.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Información útil adicional para ventas</h3>
                        <div class="expand">
                           <h4>Comprenda si están comprometidos con el proyecto de SAP HANA y el valor de negocio que esperan</h4>
                           <p>Comience con una sesión de descubrimiento con el cliente llevada a cabo por el especialista en SAP local. Comprenda su plan de trabajo de SAP HANA y si planifican implementar SAP HANA como data mart complementario, para respaldar las aplicaciones de SAP Business Warehouse o el conjunto de aplicaciones empresarial de SAP.</p>
                        </div>
                        <div class="expand">
                           <h4>Determine qué consideran que significa lograr que HANA esté listo para el centro de datos</h4>
                           <p>Esto es importante para comprender si los datos de HANA serán críticos para el negocio y necesitarán protección. Si están preocupados sobre el costo de ejecutar todo en la memoria y están considerando la organización del almacenamiento en niveles en línea, y si se necesitará protección de datos y respaldo.</p>
                        </div>
                        <div class="expand">
                           <h4>Determine si el cliente ha elegido un modelo de consumo para HANA</h4>
                           <p>Comprenda si los planes del cliente son usar un dispositivo estandarizado (que ofrecemos con Cisco o VCE) o un enfoque adaptado (implementación de HANA con la infraestructura existente).</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Seleccione un escenario de ventas</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-hana.html">
                           <img src="../images/choose-play/sap-hana.jpg" alt="SAP HANA" />
                           <figcaption>
                              <h4>SAP HANA</h4>
                              <p>SAP HANA <em>requiere una nueva infraestructura.</em> EMC es compatible con varios modelos de consumo, lo cual incluye garantizar que HANA esté listo para el centro de datos con BRS, alta disponibilidad y tolerancia a desastres.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>   
         </section> <!-- F o o t e r -->
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
