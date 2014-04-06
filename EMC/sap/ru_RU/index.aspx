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
        <title>SAP &mdash; сценарии для специалистов EMC по продажам</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-sap.css"> <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie-sap.css">
        <![endif]--><script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script><script src="../../global/script/vendor/respond.min.js"></script><script src="../../global/script/vendor/jquery-1.10.1.min.js"></script><script type="text/javascript" src="//russia.emc.com/_admin/js/sitecatalyst/s_code.js"></script><script>
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
                  <li id="playbooks-link"><a href="../../index-en_US.html" target="_blank">&laquo; Все сценарии</a></li>
                  <li id="resources-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x73;"></div><span>Материалы</span></a></li>
                  <li id="menu-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x3d;"></div><span>Меню</span></a></li>
                  <li class="emc-link"><a href="javascript:void(0)">ЕМС</a></li>
               </ul>
            </div>
            <div id="page-nav">
               <div>
                  <ul>
                     <li class="emc-link">
                        <a href="#landing">ЕМС</a>
                     </li>
                     <li class="playbook-section-wrapper pagenav-know-the-opportunity">
                        <a href="#whats-in-it-for-me" class="playbook-section">О решении</a>
                        <ul class="subnav">
                           <li><a href="#whats-in-it-for-me">Решения для каждого</a></li>
                           <li class="last-child"><a href="#the-big-picture">Обзор</a></li>
                        </ul>
                     </li>
                     <li class="playbook-section-wrapper pagenav-get-prepared">
                        <a href="#the-competition" class="playbook-section">Подготовка</a>
                        <ul class="subnav">
                           <li><a href="#the-competition">Конкуренция</a></li>
                           <li><a href="#the-right-audience">Целевая аудитория</a></li>
                           <li class="last-child"><a href="#best-practice-sharing">Совместное использование передовых практик</a></li>
                        </ul>
                     </li>
                     <li class="playbook-section-wrapper pagenav-engage-your-customer">
                        <a href="#deliver-the-message" class="playbook-section">Привлечение заказчиков</a>
                        <ul class="subnav">
                           <li><a href="#deliver-the-message">Презентация &laquo;Первый звонок»</a></li>
                        </ul>
                     </li>
                     <li class="playbook-section-wrapper pagenav-find-a-play last-child" id="play-link">
                        <a href="#play-selector" class="playbook-section">Поиск сценария</a>
                        <ul class="subnav"> <!--<li><a href="#play-selector">Path Selector</a></li>
                           <li><a href="#legacy-application-optimization" class="path-choice">Legacy Application Optimization</a></li>
                           <li><a href="#cloud-enabled-infrastructure" class="path-choice">Cloud-Enabled Infrasturcture</a></li>
                           <li><a href="#data-center-ready-hana" class="path-choice">Data-Center Ready HANA</a></li>-->
                           <li><a href="#" class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">непрерывная доступность для SAP.</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">Производительность и оптимизация самого высшего класса для SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">Резервное копирование и восстановление для SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">Облачные решения для SAP</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-hana.html">Решения для SAP HANA</a></li>
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
                     <h2>Сценарии для специалистов EMC по продажам</h2>
                  </header>
                  <div class="panel-content">
                     <div class="fs1 circle-arrow" aria-hidden="true" data-icon="&#x76;"></div>
                  </div>
               </div>
            </section>
            <section class="module video" id="whats-in-it-for-me">
               <div class="frame">
                  <header>
                     <h2>Решения для каждого</h2>
                  </header>
                  <figure class="current-video" id="whats-in-it-for-me-video">
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="2682777579001">
                     </div>
                     <figcaption>
                        Введение
                     </figcaption>
                  </figure>
               </div>
            </section> <!-- The  B i g  P i c t u r e -->
            <section class="module carousel" id="the-big-picture">
               <div class="frame">
                  <header>
                     <h2>Обзор</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="this-carousel">
                        <div class="slider">
                           <div class="slide">
                              <img src="../images/bigpicture-sap-1-x900-ru_RU.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-2-x900-ru_RU.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-3-x900-ru_RU.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-4-x900-ru_RU.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-5-x900-ru_RU.jpg" />
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="this-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Назад</span></li>
                  <li class="dots five">
                     <ul data-callback="standardCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Далее</span></li>
               </ul>
            </section> <!-- The C o m p e t i t i o n -->
            <section class="module carousel desktop-only" id="the-competition">
               <div class="frame">
                  <header>
                     <h2>Конкуренция</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="the-competition-carousel">
                        <div class="slider">
                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP на портале Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Подход конкурентов</h4>
                                 <p>IBM предлагает решение для SAP от одного поставщика &mdash; SAP Functional Work (SI) и Managed Services через Global Service group (IGS). Подход &laquo;Попробуйте и купите» для HANA обеспечивает высокий процент закрытых сделок.</p>
                                 <h4>Преимущества EMC</h4>
                                 <p>Решения на базе виртуальной инфраструктуры EMC и VMware позволяют гораздо эффективнее оптимизировать SAP. Также доступна стандартизация (виртуального) частного облака SAP с помощью Vblock. Служба EMC Global Services помогает снизить риски. EMC должна проводить агрессивную политику в работе с проектами HANA. В качестве основного аргумента используйте опыт ИТ-подразделения EMC по работе с облаком SAP, виртуализацией и HANA.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP на портале Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Подход конкурентов</h4>
                                 <p>HP предлагает решение от одного поставщика для серверов и инфраструктуры хранения данных для SAP и делает упор на богатом опыте в качестве системного интегратора.</p>
                                 <h4>Преимущества EMC</h4>
                                 <p>EMC не привязана к архитектуре Itanium и может помочь заказчикам SAP перейти на x86. HP испытывает трудности с быстрым предоставлением конвергентной инфраструктуры. Системы Vblock позволяют EMC стандартизировать (виртуальное) частное облако SAP так же, как и HANA. EMC должна проводить агрессивную политику в работе с проектами HANA. В качестве основного аргумента используйте опыт ИТ-подразделения EMC по работе с SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-netapp-480x192-desktop.jpg" alt="NetApp" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP на портале Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Подход конкурентов</h4>
                                 <p>NetApp будет предлагать FlexPod и тесную интеграцию с ПО SAP и VMware для стандартизации ИТ-инфраструктуры. NetApp тесно работает с Cisco и Fujitsu по предложениям облака SAP и HANA, а также использует отношения NetApp с системными интеграторами и поставщиками услуг.</p>
                                 <h4>Преимущества EMC</h4>
                                 <p>Виртуальная инфраструктура EMC/VMware обеспечивает уникальные преимущества для сред SAP в области производительности, резервного копирования и непрерывности бизнеса. Стандартизация (виртуального) частного облака SAP, архитектура x86 и HANA &mdash; основной дифференциатор для VCE. Служба EMC Global Services &mdash; сильный союзник для предпочитаемых заказчиками поставщиков услуг.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-dell-480x192-desktop.jpg" alt="Dell" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP на портале Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Подход конкурентов</h4>
                                 <p>Dell тесно работает с партнерами, чтобы разработать частное облако SAP, эталонные архитектуры для инфраструктуры на x86 или использовать SAP HANA, концентрируясь на вариантах недорогого развертывания.</p>
                                 <h4>Преимущества EMC</h4>
                                 <p>EMC может предложить решения (не зависящие от серверов) для оптимизации производительности SAP, резервного копирования и непрерывности бизнеса, которые намного лучше. Тесная интеграция EMC с VMware и системы Vblock позволяют нам стандартизировать частное или виртуальное частное облако SAP или HANA и использовать службу EMC Global Services совместно с системными интеграторами и поставщиками услуг для ускорения ИТ-проектов SAP.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">SAP на портале Competitive Intelligence Wiki</a>
                                    <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Подход конкурентов</h4>
                                 <p>У HDS есть опытные консультанты по SAP и HANA, осуществляющие большой объем продаж (80% компаний из списка Fortune 100). HDS будет продвигать программу &laquo;live in 5» для HANA (HANA на пять недель).</p>
                                 <h4>Преимущества EMC</h4>
                                 <p>Виртуальная инфраструктура EMC/VMware обеспечивает уникальные преимущества для сред SAP в области производительности, резервного копирования и непрерывности бизнеса. Способность EMC стандартизировать (виртуальное) частное облако SAP и HANA &mdash; основной дифференциатор. Служба EMC Global Services может стать сильным союзником для выбранных заказчиками поставщиков услуг.</p>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="the-competition-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Назад</span></li>
                  <li class="dots five">
                     <ul data-callback="desktopCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Далее</span></li>
               </ul>
            </section> <!-- The  R i g h t  A u d i e n c e -->
            <section class="module card-list carousel desktop-only" id="the-right-audience">
               <div class="frame">
                  <header>
                     <h2>Целевая аудитория</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="waitt-carousel">
                        <div class="slider">
                           <div class="slide">
                              <h3 class="business-decision-maker">Лица, принимающие бизнес-решения</h3>
                              <h4>Директора по информационным технологиям, вице-президенты по направлениям бизнеса (продажи, финансы и т. д.), руководители бизнес-подразделений и сегментов (вице-президенты, старшие вице-президенты)</h4>
                              <p>Это директора по информационным технологиям и руководители подразделений компаний, которые получат стратегическое преимущество от использования приложений SAP для упрощения бизнес-процессов: например, вице-президенты по продажам, финансам или разработке.</p>
                              <div class="cards-box" id="business-decision-maker-accordion">
                                 <h5>Вопросы, которые следует задать</h5>
                                 <ul class="cards-list">
                                    <li>
                                       <div class="card-title">Какие события оказывают влияние на приложения SAP в вашей компании?</div>
                                       <div class="card-content">Попытайтесь понять стратегические бизнес-инициативы заказчиков, которые могут привести к новым проектам приложений SAP и использованию соответствующей инфраструктуры. Это может быть переход к новым системам обеспечения продаж или управления взаимоотношениями с заказчиками, желание определить новые источники выручки или упростить внутренние бизнес-процессы.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Что вы делаете, чтобы снизить затраты и повысить гибкость?</div>
                                       <div class="card-content">Попытайтесь понять, будет ли уменьшение затрат и контроль над ними проблемой для заказчиков, и как они ее решают. Многие заказчики делают это с помощью ИТ-проектов по консолидации, возможно при этом они прибегают к услугам сторонних компаний или оценивают новые решения, например виртуализацию и облачные вычисления. Чтобы повысить гибкость, многие заказчики могут консолидировать и упрощать свои ИТ-ландшафты приложений, уменьшать и стандартизировать их на новых модулях SAP или привлекать к работе над своими приложениями сторонние компании.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">В каких сферах вы можете использовать технологические инновации?</div>
                                       <div class="card-content">Попытайтесь понять главные области, в которых, по мнению заказчиков, технология может оказать влияние на стимулируемые бизнесом стратегические инициативы. Это могут быть преимущества новых технологий SAP HANA, позволяющих принимать более быстрые бизнес-решения на основе данных, использование облачных вычислений для связи сотрудников, заказчиков и партнеров, чтобы получить конкурентное преимущество.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Пользуетесь ли вы поддержкой опытного партнера?</div>
                                       <div class="card-content">Попытайтесь выяснить, кто будет партнером заказчика по системной интеграции, чтобы иметь возможность расставить приоритеты и привлечь их на раннем этапе цикла продаж и создать постоянные отношения. Кроме того, попытайтесь определить, работают ли они с партнерами-поставщиками услуг, чтобы выполнить развертывание инфраструктур частного или виртуального частного облака в собственных центрах обработки данных или у поставщиков хостинг-услуг.</div>
                                    </li>
                                    <li>
                                       <div class="card-title">Разработали ли вы план развития ИТ?</div>
                                       <div class="card-content">Попытайтесь понять текущие запланированные на высоком уровне и включенные в бюджет ИТ-инициативы, чтобы знать, на чем сконцентрироваться при планировании мероприятий по продажам. Обычно проекты SAP планируются и финансируются заранее, за много месяцев, поэтому критически важно установить горизонт видимости для этого плана развития, а также получить информацию о предпочитаемых партнерах-системных интеграторах и поставщиках услуг.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="it-decision-maker">Лица, принимающие решения в сфере ИТ</h3>
                              <h4>(директора по информационным технологиям, вице-президенты по ИТ и приложениям, вице-президенты по привлечению сторонних ресурсов)</h4>
                              <p>Это директора по информационным технологиям и ИТ-руководители (вице-президенты по ИТ, ИТ-директора), которые отвечают за ИТ в целом, внедрение SAP и за соответствие требованиям уровней обслуживания для остальных подразделений компании.</p>
                              <div class="cards-box" id="different-guy-card">
                                 <h5>Вопросы, которые следует задать</h5>
                                 <ul class="cards-list">
                                    <li class="open">
                                       <div class="card-title">Как облачные и мобильные вычисления влияют на вашу стратегию?</div>
                                       <div class="card-content">Попытайтесь сконцентрироваться на главных ИТ-инициативах заказчиков, чтобы расставить приоритеты для стратегии подразделения EMC по работе с заказчиками. Использование облачных и мобильных вычислений может дать возможность предложить оптимизацию существующих приложений и облачной инфраструктуры. Использование вычислений в памяти обычно приводит к развертыванию SAP HANA. Важно подключить EMC к стратегическим проектам заказчиков, а затем сместить акцент на преимущества нашей инфраструктуры.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">С какими сложностями вы сталкиваетесь при управлении ландшафтом SAP?</div>
                                       <div class="card-content">Попытайтесь сконцентрироваться на текущем ИТ-ландшафте приложений SAP заказчика и выяснить, есть ли у заказчика какие-нибудь проблемы при эксплуатации инфраструктуры. Это может быть настройка и поддержание производительности, операции резервного копирования и восстановления или непрерывность бизнеса. Это могут быть также области планирования и выполнения миграции на платформу x86 или виртуализации в рамках инициатив по переходу на частное или виртуальное частное облако SAP.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Какие изменения вы планируете выполнить силами компании?</div>
                                       <div class="card-content">Попытайтесь сконцентрироваться на том, не нужно ли заказчикам выполнить ИТ-развертывание частного облака (на площадке) или виртуального частного облака (на площадке и за ее пределами). Кроме того, очень важна информация о системных интеграторах и поставщиках услуг, с которыми работает заказчик. Это поможет подразделениям EMC, работающим с заказчиками, соответствующим образом спланировать свою стратегию по работе с заказчиками и определить, каких партнеров привлечь для успешного осуществления кампании. Здесь можно использовать все предложения EMC в области оптимизации существующих приложений, облачной инфраструктуры и SAP HANA в зависимости от конкретных проблем заказчика.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">Используете ли вы концепцию &laquo;ИТ как услуга» в ваших преобразованиях?</div>
                                       <div class="card-content">Попытайтесь определить, будет ли концепция &laquo;ИТ как услуга» ключевой моделью, которую заказчики используют внутри компании, что может привести к необходимости стандартизации и автоматизации ИТ-инфраструктуры. Это может привести к обсуждению VCE и систем Vblock, в ходе которого можно обратить внимание на то, что Vblock обеспечивает снижение затрат, простоту эксплуатации и повышение гибкости.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="technical-buyer">Технические специалисты</h3>
                              <h4>(архитекторы корпоративных систем SAP, архитекторы базовых систем SAP, технические архитекторы SAP)</h4>
                              <p>Это специализированные подразделения, отвечающие за приложения SAP и разработку, внедрение и ежедневную эксплуатацию инфраструктуры, а также за предложение рекомендуемых изменений в конструкцию ландшафта SAP.</p>

                                 <div class="cards-box" id="three-card">
                                 <h5>Вопросы, которые следует задать</h5>
                                    <ul class="cards-list">
                                       <li class="open">
                                          <div class="card-title">Как облачные и мобильные вычисления влияют на вашу стратегию?</div>
                                          <div class="card-content">Попытайтесь сконцентрироваться на главных ИТ-инициативах заказчиков, чтобы расставить приоритеты для стратегии подразделения EMC по работе с заказчиками. Использование облачных и мобильных вычислений может дать возможность предложить оптимизацию существующих приложений и облачной инфраструктуры. Использование вычислений в памяти обычно приводит к развертыванию SAP HANA. Важно подключить EMC к стратегическим проектам заказчиков, а затем сместить акцент на преимущества нашей инфраструктуры.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">С какими сложностями вы сталкиваетесь при управлении ландшафтом SAP?</div>
                                          <div class="card-content">Попытайтесь понять, имеются ли у заказчика специфические проблемы управления, связанные с инфраструктурой приложений SAP. Это могут быть проблемы, связанные со временем, необходимым на развертывание новых приложений, проведение их через жизненный цикл тестирования, разработки и производства. Ответственность ИТ-подразделений перед владельцами приложений SAP &mdash; также ключевая проблема в таких областях, как планирование емкости или настройка производительности.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Каковы ваши планы насчет SAP HANA? Какие преимущества для бизнеса вы ожидаете получить?</div>
                                          <div class="card-content">Попытайтесь понять план развития заказчика для SAP HANA и особенно причины, по которым заказчик хочет внедрить эту систему. Определите, как она будет использоваться: в качестве дополнительной витрины данных SAP, хранилища бизнес-данных SAP или будет предназначена для пакета приложений SAP. Кроме того, необходимо предоставить бизнес-обоснование для демонстрации производительности и масштабируемости. В зависимости от имеющегося у заказчика времени своевременное предложение сделок по SAP HANA &mdash; это ключевой аспект. Кроме того, необходимо привлечь Cisco или VCE к предложению решений EMC для SAP HANA. Корпорация EMC сможет поддерживать серверы сторонних поставщиков с HANA с помощью адаптированной инфраструктуры (TDI) и виртуальных систем HANA (vHANA), когда их станут поддерживать SAP и VMware.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Используете ли вы продукты VMware в вашей среде? Где они развернуты?</div>
                                          <div class="card-content">Попытайтесь понять стратегию заказчика касательно виртуализации, особенно если заказчик планирует использовать ее для производственных систем SAP, а также для тестирования или разработки. Чем больше заказчик склоняется к виртуализации, тем больше это укрепляет позицию решений EMC для облачной инфраструктуры приложений SAP, а также служб EMC и помогает расставить приоритеты и оптимизировать использование VMware или даже систем Vblock.</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">Как вы осуществляете защиту данных SAP?</div>
                                          <div class="card-content">Попытайтесь понять эксплуатационные стратегии заказчика по резервному копированию и восстановлению, а также то, насколько хорошо они работают. Соблюдаются ли окна резервного копирования? Уверены ли заказчики в облачном восстановлении? Используют ли они только ленту? Кроме того, попытайтесь понять, есть ли у них, помимо резервного копирования, также и стратегия непрерывности бизнеса, позволяющая использовать локальную или удаленную репликацию. Уверен ли заказчик в окнах целевой точки восстановления и целевого времени восстановления, основанных на уровнях обслуживания SAP для бизнеса?</div>
                                       </li>
                                    </ul>
                                 </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="waitt-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Назад</span></li>
                  <li class="dots three">
                     <ul data-callback="standardCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Далее</span></li>
               </ul>

            </section>
            <section class="module video carousel" id="best-practice-sharing">
               <div class="frame">
                  <header>
                     <h2>Совместное использование передовых практик</h2>
                  </header>
                  <figure class="current-video" id="best-practice-sharing-video">
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096590830001">
                     </div>
                     <figcaption>
                        Совместное использование сценария SAP торговыми представителями
                     </figcaption>
                  </figure>
               </div>
               <ul class="carousel-nav" data-carousel="best-practice-sharing-video">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Назад</span></li>
                  <li class="dots three">
                     <ul data-callback="videoCarousel">
                        <li class="pager first current" data-video="3096590830001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2688383276001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2682760372001" data-subtitle="SAP Playbook Customer Role Example">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Далее</span></li>
               </ul>
            </section>
            <section class="module message-chooser" id="deliver-the-message">
               <div class="frame">
                  <header>
                     <h2>Презентация &laquo;Первый звонок»</h2>
                     <p>Ниже приведены ссылки на интерактивную презентацию &laquo;первого звонка» для ваших заказчиков и на материалы, с помощью которых можно начать беседу о продажах с заказчиком SAP.</p>
                     <p>Чтобы найти содержание уровня сценария (включая презентации для специалистов по продажам и технические презентации), выберите пункт &laquo;Найти сценарий» в верхнем меню.</p>
                  </header>
                  <div class="panel-content">
                     <ul class="message-choices">
                        <li id="tutorial-video"><a href="../../global/video-page.html?title=First%20Call%20Presentation%20Tutorial&id=2717783339001" target="_blank">Обучающий видеоролик для презентации</a></li>
                        <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Версия для iPad <br/><span>(необходима платформа EMC Interactive App)</span></a></li>
                        <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-SAP-PPT.pptx">Версия для Powerpoint</a></li> <!--<li id="five-minute-presentation">5-Minute Quick Pitch</li>-->
                     </ul>
                  </div>
               </div>
            </section>
            <section class="module cover play-chooser" id="play-selector">
               <div class="frame">
                  <header>
                     <h2>Выбор сценария</h2>
                  </header>
                  <div class="panel-content">
                     <ul class="play-choices">
                        <li class="first" data-play="legacy-application-optimization">
                           <h3>Оптимизация сред SAP</h3>
                           <p>EMC может помочь оптимизировать существующие среды приложений SAP в области производительности, резервного копирования, восстановления и непрерывности бизнеса.</p>
                        </li>
                        <li data-play="cloud-enabled-infrastructure">
                           <h3>Облачная инфраструктура</h3>
                           <p>EMC может помочь заказчикам SAP консолидировать ИТ-ресурсы и выполнить миграцию в среду x86, расставить приоритеты и оптимизировать использование технологии виртуализации, а также стандартизировать и автоматизировать ИТ с помощью конвергентной инфраструктуры.</p>
                        </li>
                        <li data-play="data-center-ready-hana">
                           <h3>HANA для ЦОД</h3>
                           <p>EMC может помочь подготовить SAP HANA для использования в центрах обработки данных с помощью вариантов гибкого развертывания на EMC VNX c Cisco или Vblock, что гарантирует производительность HANA при меньших затратах и более высоком уровне защиты данных.</p>
                        </li>
                     </ul>
                  </div>
               </div>
            </section>
            <section class="plays" id="plays">
               <section class="module play" id="legacy-application-optimization">
                  <header>
                     <h2>Оптимизация сред SAP</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-change-600x600-desktop.jpg" alt="Зачем что-то покупать?" />
                           <figcaption>
                              <h4>Зачем что-то менять?</h4>
                              <p>Существующие среды приложений SAP включают в себя множество сред, каждая из которых имеет собственные требования. Увеличение скорости работы производственных приложений при контроле расходов &mdash; это ключевое требование. Кроме того, многим заказчикам SAP необходимо соблюдать окна резервного копирования и восстановления, и они сталкиваются с тем, что на обновления систем необходимо время, и это наносит ущерб производственным системам. И наконец, многие заказчики SAP не удовлетворены возможностями защиты целевой точки восстановления и целевого времени восстановления, необходимых для соблюдения уровней обслуживания.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-optimizing-legacy-apps-why-emc-600x600-desktop.jpg" alt="Зачем покупать продукты EMC?" />
                           <figcaption>
                              <h4>Почему EMC?</h4>
                              <p>EMC может помочь заказчикам SAP использовать многоуровневое хранение и флэш-карты, чтобы повысить производительность SAP в 3 раза и при этом контролировать расходы на ИТ-инфраструктуру. Специализированные устройства EMC для резервного копирования позволяют ИТ-организациям с системами SAP выполнять резервное копирование и восстановление на 50% быстрее и на 40% сократить ресурсы, необходимые для управления ИТ. Интеграция EMC с SAP Landscape Virtualization Manager позволяет автоматизировать процессы обновления систем, чтобы минимизировать ущерб для производства. Технологии EMC для обеспечения непрерывности бизнеса могут в 10 раз повысить эффективность целевой точки восстановления и целевого времени восстановления SAP благодаря непрерывной доступности и защите данных.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-now-600x600-desktop.jpg" alt="Зачем покупать сейчас?" />
                           <figcaption>
                              <h4>Почему именно сейчас?</h4>
                              <p>При существующей динамике изменения приложений SAP подход с использованием многоуровневых систем хранения поможет оптимизировать производительность и затраты. Кроме того, объем данных SAP будет расти, поэтому внедрение стратегии быстрого резервного копирования и восстановления критически важно для ускорения восстановления и снижения затрат в долгосрочной перспективе. Многие заказчики внедряют SAP LVM и могут использовать интеграцию EMC для оптимизации обновлений систем. И наконец, большинство заказчиков SAP сегодня не уверены, что имеющиеся у них решения для аварийного восстановления смогут удовлетворить требования для целевой точки восстановления и целевого времени восстановления, основанные на уровнях обслуживания приложений SAP.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Дополнительные сведения для специалистов по продажам</h3>
                        <div class="expand">
                           <h4>Начните с анализа имеющихся у заказчика продуктов SAP и экосистемы его партнеров</h4>
                           <p>Для исследования систем заказчика привлеките местного специалиста по SAP. Попытайтесь понять текущий ландшафт продуктов SAP, имеющихся у заказчика, и выясните, с какими системными интеграторами, сторонними компаниями и поставщиками услуг работает заказчик.</p>
                        </div>
                        <div class="expand">
                           <h4>Разберитесь в планах развития заказчика, посвященных будущим проектам SAP</h4>
                           <p>Обсудите план развития заказчика по SAP на следующие 12&mdash;18 месяцев, включая стратегические инициативы (развертывание новых приложений, например HANA) и ИТ-инициативы, такие как виртуализация или переход на платформу x86.</p>
                        </div>
                        <div class="expand">
                           <h4>Определите нынешние основные проблемы заказчика</h4>
                           <p>Обсудите и определите текущие проблемы заказчика, связанные с ландшафтом SAP, например недостаточную производительность или защиту, а также время, необходимое для развертывания новых модулей приложений SAP.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Выберите сценарий</h3>
                        <figure class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">
                           <img src="../images/choose-play/continuous-availability.jpg" alt="непрерывная доступность для SAP." />
                           <figcaption>
                              <h4>непрерывная доступность для SAP.</h4>
                              <p>Для поддержки критически важных бизнес-операций необходима постоянная доступность SAP. Большинство реализаций, обеспечивающих высокую доступность и аварийное восстановление, требуют простоя при переключении на второй центр обработки данных. EMC VPLEX и RecoverPoint позволяют устранить такие простои.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">
                           <img src="../images/choose-play/performance-and-optimizartion.jpg" alt="Производительность и оптимизация самого высшего класса для SAP" />
                           <figcaption>
                              <h4>Производительность и оптимизация самого высшего класса для SAP</h4>
                              <p>Такие тенденции, как виртуализация, слияния и поглощения повышают требования к инфраструктуре для SAP и несут с собой проблемы с затратами, производительностью и эксплуатацией. FAST VP уменьшает объем данных, хранимых на уровне 1, и обеспечивает максимальную производительность.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">
                           <img src="../images/choose-play/backup-and-recovery.jpg" alt="Резервное копирование и восстановление для SAP" />
                           <figcaption>
                              <h4>Резервное копирование и восстановление для SAP</h4>
                              <p>При использовании баз данных SAP необходимо уменьшать окна резервного копирования. В результате заказчики обычно выполняют клонирование в дорогостоящие системы хранения уровня 1 и периодически сохраняют данные на ленты. С помощью дедупликации выведите заказчиков на решения BRS следующего поколения.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="cloud-enabled-infrastructure">
                  <header>
                     <h2>Облачная инфраструктура</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-change-600x600-desktop.jpg" alt="Зачем что-то покупать?" />
                           <figcaption>
                              <h4>Зачем что-то менять?</h4>
                              <p>Сегодня приложения SAP чаще всего развертываются в разрозненных хранилищах с раздельной инфраструктурой. Через некоторое время центры обработки данных беспорядочно разрастаются, становятся сложными и экономически неэффективными. Кроме того, рост количества приложений SAP и изменение ландшафтов приводит к тому, что со временем эту модель становится невозможно поддерживать. Заказчикам SAP необходимо изменить структуру расходов на ИТ и инвестировать в инновации для их приложений SAP, развертывание новых модулей или HANA. Но прежде всего им необходимо трансформировать свои среды SAP в облачную инфраструктуру, чтобы уменьшить затраты и повысить гибкость.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-cloud-enabled-infrastructure-why-emc-600x600-desktop.jpg" alt="Зачем покупать продукты EMC?" />
                           <figcaption>
                              <h4>Почему EMC?</h4>
                              <p>EMC &mdash; лидер, помогающий глобальным организациям стандартизировать, виртуализировать и автоматизировать ландшафты инфраструктуры ИТ. У EMC имеется опыт, необходимый для того, чтобы помочь заказчикам SAP быстро и уверенно выполнить переход с платформы RISC/Unix на платформу x86 с минимальным риском для бизнеса. EMC также тесно сотрудничает с VMware, что подкреплено хорошо документированными решениями, позволяющим помочь заказчикам SAP расставить приоритеты в виртуализации, получить преимущества максимальной экономии и производительности. И наконец, EMC с помощью VCE дает заказчикам SAP возможность стандартизировать и автоматизировать ИТ в системах Vblock, чтобы уменьшить совокупную стоимость владения SAP на 30% и повысить окупаемость инвестиций на 300%. EMC задокументировала много примеров описаний проектов, включая переход нашей глобальной ИТ-организации на облачную инфраструктуру, опытом которого мы можем поделиться с нашими заказчиками.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-now-600x600-desktop.jpg" alt="Зачем покупать сейчас?" />
                           <figcaption>
                              <h4>Почему именно сейчас?</h4>
                              <p>Поскольку многие поставщики, например Oracle, прекращают поддержку архитектур Itanium, многие заказчики SAP естественным образом переходят на платформу x86. Кроме того, хорошо известно, что программное обеспечение для виртуализации имеет максимальную производительность на платформе x86, и поскольку заказчики SAP переходят на облачные технологии, многие из них захотят выполнить миграцию на платформу x86 и виртуализацию, чтобы обеспечить себе лучшую платформу для достижения успеха. Эти проекты по миграции и виртуализации предоставляют собой идеальные поворотные моменты для переоценки и стандартизации инфраструктуры. Доказано, что в долгосрочной перспективе стандартизация, виртуализация и автоматизация дают преимущество в виде снижения совокупной стоимости владения, и заказчики SAP должны начать этот путь сейчас, чтобы начать получать эти преимущества.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Дополнительные сведения для специалистов по продажам</h3>
                        <div class="expand">
                           <h4>Исследование экосистемы заказчика, связанной с продуктами и партнерами SAP</h4>
                           <p>Начните с исследования систем заказчика с привлечением местного специалиста по SAP: создайте основу для построения служб интегрированной инфраструктуры с помощью службы EMC Global Services и наших партнеров.</p>
                        </div>
                        <div class="expand">
                           <h4>Определите планы виртуализации и миграции на платформу x86</h4>
                           <p>Это точки изменения и убедительные аргументы, чтобы использовать наши возможности для таких изменений. Например, это может быть разработка бизнес-обоснования и плана развития для виртуализации и перехода на платформу x86, а также службы EMC и наши партнеры.</p>
                        </div>
                        <div class="expand">
                           <h4>Узнайте пожелания заказчика по стандартизации ИТ</h4>
                           <p>При стандартизации SAP инфраструктура &mdash; критически важный аспект. EMC может предоставить инфраструктуру для различных приложений благодаря платформам EMC и конвергентной инфраструктуре с системами Vblock. </p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Выберите сценарий</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">
                           <img src="../images/choose-play/virtualization-and-convergance.jpg" alt="Виртуализация и конвергентная инфраструктура SAP" />
                           <figcaption>
                              <h4>Облачные решения для SAP</h4>
                              <p>SAP HANA и внедрение виртуализации &mdash; это катализаторы миграции инфраструктуры SAP на платформу X86. Служба EMC Global Services, испытанные решения и VCE VBLOCK позволяют выполнить трансформацию инфраструктуры SAP заказчиков.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="data-center-ready-hana">
                  <header>
                     <h2>HANA для ЦОД</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-change-600x600-desktop.jpg" alt="Зачем что-то покупать?" />
                           <figcaption>
                              <h4>Зачем что-то менять?</h4>
                              <p>Заказчикам SAP необходимы новые способы предоставления доступа к информации, содержащейся в приложениях SAP, в реальном времени, которые позволят принимать лучшие решения и получить конкурентное преимущество. SAP HANA использует архитектуру вычислений в памяти, чтобы предоставить доступ к данным SAP со скоростью, необходимой бизнесу. Сегодня HANA можно развернуть в любых дополнительных средах витрин данных для поддержки приложений SAP Business Warehouse (BW) или для поддержки пакета приложений SAP. Почти каждый заказчик SAP имеет план развития и стратегию для HANA и вскоре будет использовать виртуальные системы SAP HANA (vHANA) как часть своего облака SAP.</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-datacenter-ready-hana-why-emc-600x600-desktop.jpg" alt="Зачем покупать продукты EMC?" />
                           <figcaption>
                              <h4>Почему EMC?</h4>
                              <p>Для развертывания SAP HANA необходимо выбрать инфраструктуру, сертифицированную SAP (серверы и системы хранения). Сегодня заказчики могут выбирать различные решения от множества поставщиков, включая IBM, HP, Dell, Cisco и EMC. EMC уникальным образом удовлетворяет требования SAP HANA по развертыванию сертифицированных устройств SAP с помощью Cisco или VCE и может предложить адаптированные решения с помощью других партнеров, предлагающих серверы SAP. Инфраструктура хранения данных EMC позволяет подготовить SAP HANA для использования в центрах обработки данных с помощью бесперебойного масштабирования узлов HANA, а также полного резервного копирования и защиты данных. EMC начала работу с SAP, чтобы подготовиться к тому моменту, когда системы vHANA станут доступными.</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-now-600x600-desktop.jpg" alt="Зачем покупать сейчас?" />
                           <figcaption>
                              <h4>Почему именно сейчас?</h4>
                              <p>Приложения SAP и содержащиеся в них данные предлагают заказчикам SAP детальную картину их бизнеса и бизнеса их заказчиков. Использование этой информации и обработка ее со скоростью, необходимой для бизнеса &mdash; ключ к большему конкурентному преимуществу. Сегодня почти каждый заказчик SAP имеет план развития HANA, и специалистам EMC по продажам необходимо тесно общаться с заказчиками, чтобы определить их подход (сертифицированные устройства SAP или адаптированная инфраструктура), с самого начала предлагать решения EMC в обсуждениях и стать частью плана развития заказчика.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>Дополнительные сведения для специалистов по продажам</h3>
                        <div class="expand">
                           <h4>Необходимо понять, склоняется ли заказчик к проекту SAP HANA и какие преимущества для бизнеса он ожидает получить.</h4>
                           <p>Начните с исследования систем заказчика с привлечением местного специалиста по SAP. Необходимо понять план развития SAP HANA заказчика и причины, по которым он собирается развертывать SAP HANA: в качестве дополнительной витрины данных, для поддержки SAP Business Warehouse или для пакета приложений SAP Business Suite.</p>
                        </div>
                        <div class="expand">
                           <h4>Определите, что значит для заказчика готовность HANA к использованию в центре обработки данных.</h4>
                           <p>Важно понять, будут ли данные HANA критически важными для бизнеса и нужно ли их защищать. Интересуют ли заказчика затраты на технологию, при которой все работает в памяти, рассматривает ли он использование многоуровневого хранения данных в оперативном режиме, нужны ли функции резервного копирования и защиты данных?</p>
                        </div>
                        <div class="expand">
                           <h4>Определите, выбрал ли заказчик модель потребления для HANA.</h4>
                           <p>Необходимо понять, планирует ли заказчик использовать стандартизированные устройства (которые мы предлагаем совместно с Cisco или VCE) или ему необходим адаптированный подход (внедрение HANA на существующей инфраструктуре).</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Выберите сценарий</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-hana.html">
                           <img src="../images/choose-play/sap-hana.jpg" alt="SAP HANA" />
                           <figcaption>
                              <h4>SAP HANA</h4>
                              <p>Для SAP HANA <em>требуется новая инфраструктура.</em> EMC поддерживает несколько моделей потребления, включая гарантию готовности HANA для использования в центрах обработки данных с помощью BRS, высокой доступности и устойчивости к авариям.</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>   
         </section> <!-- F o o t e r -->
            <footer class="module footer">
               <div class="frame">
                <p class="boilerplate-links">
                   <a href="http://russia.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">Политика конфиденциальности</a> | <a href="http://russia.emc.com/legal/legal-information.htm" target="_blank" class="legal">Юридическая информация</a>
                </p>
                <p class="copyright">&copy; Корпорация EMC, 2013&nbsp;г. Все права защищены.</p>
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
