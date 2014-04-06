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
        <title>Облако — сценарии для специалистов EMC по продажам</title>
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
                  	<a href="#whats-in-it-for-me" class="playbook-section">Целевая аудитория</a>
                     <ul class="subnav">
                        <li><a href="#whats-in-it-for-me">Решения для каждого</a></li>
                        <li class="last-child"><a href="#the-big-picture">Обзор</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-get-prepared">
                  	<a href="#the-competition" class="playbook-section">Подготовка</a>
                     <ul class="subnav">
                        <li><a href="#the-competition">Конкуренты</a></li>
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
                     <ul class="subnav">
                        <!--<li><a href="#play-selector">Path Selector</a></li>
                        <li><a href="#running-it-as-a-service" class="path-choice">Running IT as a Service</a></li>
                        <li><a href="#storage-as-a-service" class="path-choice">Storage as a Service</a></li>-->
                        <li><a href="plays/build-your-own.html" class="play-choice" data-playurl="plays/build-your-own.html">Создание собственного облака</a></li>
                        <li><a href="plays/emc-vspex-proven-infrastructure.html" class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">Проверенная инфраструктура EMC VSPEX</a></li>
                        <li><a href="plays/vce-vblock-converged-infrastructure.html" class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">Конвергентная инфраструктура VCE Vblock</a></li>
                        <li><a href="plays/virtual-private-cloud-service-provider.html" class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">Частное облако, размещенное на сервере (Service Provider)</a></li>
                        <li><a href="plays/skill-up-it-leaders-and-staff.html" class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">Обучение ИТ-руководителей и персонала</a></li>
                        <li><a href="plays/transform-operating-models-and-processes.html" class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">Трансформация моделей и процессов эксплуатации</a></li>
                        <li><a href="plays/workload-placement-assessment.html" class="play-choice" data-playurl="plays/workload-placement-assessment.html">Оценка размещения рабочих нагрузок</a></li>
                        <li><a href="plays/vipr-sofware-defined-storage.html" class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">Программно-определяемая система хранения ViPR</a></li>
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
						<h1>облако</h1>
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
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3157265695001">
						</div>
						<figcaption>
							Введение
						</figcaption>
					</figure>
        		</div>
        	</section>
        	
        	<!-- The  B i g  P i c t u r e -->
        	<section class="module carousel" id="the-big-picture">
        		<div class="frame">
        			<header>
						<h2>Обзор</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="this-carousel">
							<div class="slider">
								<div class="slide">
									<img src="../images/bigpicture-cloud-1-x640-ru_RU.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-2-x640-ru_RU.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-3-x640-ru_RU.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-4-x640-ru_RU.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-5-x640-ru_RU.jpg" />
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
        	</section>

        	<!-- The C o m p e t i t i o n -->
        	<section class="module carousel desktop-only" id="the-competition">
        		<div class="frame">
        			<header>
						<h2>Конкуренты</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="the-competition-carousel">
							<div class="slider">
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/AWS-Logo.jpg" alt="Amazon Web Services" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Портал EMC Competitive</a>
                                 <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Подход конкурентов к продажам</h4>
                              			<p>Службы Amazon AWS широко используются (в отделе продаж по США работает более 200 сотрудников). Основная цель AWS — предприятия (хотя по данным <a href="http://one.emc.com/clearspace/servlet/JiveServlet/download/69552-4-215267/2013+Gartner+Amazon+Web+Services+%28AWS%29+In-Depth+Assessment.pdf">отчета</a> Gartner они еще не готовы предоставлять услуги предприятиям).</p>
										<h4>Преимущества EMC в конкурентной борьбе</h4>
										<p>Основные сценарии использования служб AWS — разработка, тестирование, обработка данных, файловые системы хранения и веб-сайты.  Службы AWS обеспечивают малую TCO для требовательных приложений, а также приемлемые SLA.  EMC предлагает более разнообразные облачные решения, поддержку корпоративного уровня, позволяет заказчикам контролировать IP-адреса и предоставляет больший выбор интерфейсов доступа и API.</p>
									</div>
                        </div>
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Портал EMC Competitive</a>
                                 <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Подход конкурентов к продажам</h4>
										<p>Hitachi имеет долю рынка 15% (в основном в Японии) и концентрируется на расширении своих решений, увеличении продаж и захвате большей доли рынка.</p>
										<h4>Преимущества EMC в конкурентной борьбе</h4>
										<p>Hitachi противопоставляет свои серверы серверам Cisco. Сомнительно, что заказчикам это понравится. У Hitachi недостаточно технических ресурсов поддержки. Компания сильно полагается на партнеров. У Hitachi нет программ обучения заказчиков, при этом они имеют преимущество по стекам, когда включают туда приложения (например, SAP HANA). Преимущества EMC: конвергентная инфраструктура с решениями Cisco, лучшие в своем классе продукты и более мощный портфель профессиональных услуг.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Портал EMC Competitive</a>
                                 <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Подход конкурентов к продажам</h4>
										<p>HP имеет мощные облачные решения, услуги и службу маркетинга, а также обширные каналы сбыта. HP агрессивно продает свои решения полного стека CloudSystem, VirtualSystem и AppSystem.</p>
										<h4>Преимущества EMC в конкурентной борьбе</h4>
										<p>HP продает серверы и ПО для управления операциями; предлагает полный портфель облачных решений и услуг. Публичные облака HP довольно среднего качества, но разнообразие решений (в которых используются не самые новые технологии) может ввести в заблуждение. EMC предлагает лучшие в своем классе СХД, резервное копирование, портфель флэш-решений, интеграцию с VMware, программно-определяемую платформу хранения и инновационные средства безопасности.</p>
									</div>
								</div>

                        <div class="slide bkg-grad">
                           <figure class="competitor-logo">
                              <div class="img-wrapper"><img src="../../global/images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                              <figcaption>
                                 <a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Портал EMC Competitive</a>
                                 <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
                              </figcaption>
                           </figure>
                           <div class="competitor-info">
                              <h4>Подход конкурентов к продажам</h4>
                              <p>IBM предлагает выгодное решение SmartCloud. У них мощные отделы продаж и маркетинга, а также комплексный портфель облачных решений.</p>
                              <h4>Преимущества EMC в конкурентной борьбе</h4>
                              <p>IBM известна вертикально интегрированными стеками: Flex System, PureFlex System, PureApplication System и PureData System. IBM агрессивно расширяет портфель решения SmartCloud, в котором используются концепции IaaS, PaaS и SaaS, как и в решениях EMC. EMC сохраняет лидерство в следующих областях: более 90 точек интеграции с VMware и решения EMC для резервного копирования и восстановления.</p>
                           </div>
                        </div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/MS-Azure-logo.jpg" alt="Microsoft Azure" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Портал EMC Competitive</a>
                                 <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Подход конкурентов к продажам</h4>
										<p>Microsoft активно привлекает корпоративных клиентов, предлагая меньшие цены на лицензии и возможность отказаться от издержек на инфраструктуру.</p>
										<h4>Преимущества EMC в конкурентной борьбе</h4>
										<p>Azure позволяет снизить издержки путем перемещения рабочих нагрузок в публичное облако. Заказчики Microsoft могут нести дополнительные затраты в связи с e-discovery. Microsoft поддерживает только Windows-приложения. EMC предоставляет такие же возможности с лучшей локальной безопасностью и межотраслевым соответствием требованиям регуляторов. Службы консультирования и поддержки EMC предлагают ведущие в отрасли SLA.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/NetApp-logo.jpg" alt="NetApp" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Портал EMC Competitive</a>
                                 <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Подход конкурентов к продажам</h4>
										<p>NetApp предлагает унифицированную платформу FAS и кластеризованную систему Data ONTAP, акцентируя функции, специфичные для вертикального рынка.</p>
										<h4>Преимущества EMC в конкурентной борьбе</h4>
										<p>NetApp — второй по популярности поставщик СХД (Goldman Sachs) со второй по степени интеграции платформой для виртуальных сред после VNX (Wikibon). У NetApp есть похожая программа расширенных облачных услуг. Преимущества EMC связаны с узкой направленностью NetApp, при которой одна конфигурация используется для всех стратегий. </p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/oracle-logo.jpg" alt="Oracle" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">Портал EMC Competitive</a>
                                 <p class="vpn-note">(для доступа необходимо соединение VPN)</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>Подход конкурентов к продажам</h4>
										<p>Oracle использует обширную базу заказчиков баз данных (&gt;100 000). Они лидируют благодаря интегрированным решениям для конвергентной инфраструктуры Exadata и Exalogic.</p>
										<h4>Преимущества EMC в конкурентной борьбе</h4>
										<p>Oracle придерживается проприетарного подхода к облачным решениям, предлагая Oracle Cloud, службу бизнес-приложений SaaS в публичном облаке. Oracle концентрируется на XaaS с помощью частного облака или управляемых услуг. В основе их стратегии Red Stack лежит гипервизор виртуальных машин Oracle. Преимущество Oracle перевешивается мощностью, производительностью и доступностью систем хранения EMC, а также их меньшей TCO, интеграцией с VMware и открытым подходом к развертыванию облака.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="the-competition-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Назад</span></li>
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
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Далее</span></li>
				</ul>
        	</section>

        	<!-- The  R i g h t  A u d i e n c e -->
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
									<h4>ИТ-директора, технические директора</h4>
									<p>Необходимость увеличения выручки от продаж, повышения уровней обслуживания, снижения издержек, уменьшения рисков стимулирует инновации и заставляет быстрее реагировать на изменения рынка. Лица, не принимающие участия в отдельных закупках, но утверждающие большие инвестиции. Начните привлекать заказчиков к использованию облачных технологий.</p>
									<div class="cards-box" id="business-decision-maker-accordion">
										<h5>Вопросы, которые следует задать</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">Каковы ключевые инициативы, над которыми вы работаете и для которых технология позволяет повысить оперативность бизнеса?</div>
												<div class="card-content">Этот вопрос выливается в беседу о том, почему ИТ-подразделения созрели для трансформации, и о том, как ИТ-директора могут открыть новые возможности для бизнеса, используя ИТ-инфраструктуру для внедрения инноваций. Вы узнаете о текущем состоянии ИТ-инфраструктуры заказчика. Поймете, в чем заключается его комплексная облачная стратегия. Станете доверенным консультантом заказчика по вопросам облачных технологий и сможете объяснить, каким образом корпорация EMC и наши поставщики услуг могут удовлетворить его потребности. Расскажите об обширном портфеле решений EMC, комплексных консультационных услугах и сертифицированных специалистах, о трансформации ИТ в корпорации EMC и поставщиках услуг, чтобы доказать преимущества решений EMC.</div>
											</li>
											<li class="closed">
												<div class="card-title">Что вы делаете, чтобы модернизировать бизнес, а не просто тратить ИТ-ресурсы на обслуживание?</div>
												<div class="card-content">С этого вопроса можно начать беседу о необходимости перераспределения издержек на ИТ и переноса акцента с обслуживания на инновационные проекты, позволяющие увеличить выручку от продаж. Побеседуйте об инвестициях в ИТ: инфраструктуру, операции, обучение, платформы разработки, анализ данных или предложения публичных облаков. Это позволит определить прогресс заказчика в трансформации и переходе к модели &laquo;ИТ как услуга» (семинар по трансформации ИТ), а также следующие шаги EMC: создание облачной инфраструктуры, изменение процессов, размещение рабочих нагрузок, создание новых моделей эксплуатации, сертификация новых ролей и навыков или разработка приложений следующего поколения (Pivotal).</div>
											</li>
											<li class="closed">
												<div class="card-title">Какие препятствия стоят на вашем пути к модели облачных вычислений?</div>
												<div class="card-content">С этого вопроса можно начать беседу о дифференциации EMC и экспертных знаниях в сфере облачных технологий. Попросите заказчика рассказать о сложностях инфраструктуры: о соблюдении уровней обслуживания, создании каталога услуг, портала самообслуживания, быстром предоставлении ИТ-услуг, масштабируемости и безопасности в облаке. Узнайте, какие сложности возникают в отношении персонала и процессов, а также оптимизации приложений. Затем расскажите о ведущих технологиях, продуктах, услугах и партнерских связях EMC, которые могут помочь заказчику ускорить переход к облаку.</div>
											</li>
											<li class="closed">
												<div class="card-title">Как вы балансируете рабочие нагрузки в частном и публичном облаках?</div>
												<div class="card-content">Этот вопрос позволит узнать проблемы, с которыми сталкивается ИТ: недостаточный контроль, недостаточное удовлетворение требований бизнеса и безуспешные попытки превращения из поставщика ИТ-инфраструктуры в посредника ИТ-услуг. Объясните, как корпорация EMC и ее партнеры могут помочь заказчикам с использованием частных облаков, частных облаков на базе внешней инфраструктуры и публичных облаков в качестве услуги. EMC может помочь определить оптимальное размещение рабочих нагрузок и приложений с помощью услуг по размещению рабочих нагрузок. Обсудите преимущества программы EMC Service Provider в сфере решений для публичного облака или частного облака на базе внешней инфраструктуры.</div>
											</li>
											<li class="closed">
												<div class="card-title">Как далеко вы продвинулись на пути к модели &laquo;ИТ как услуга»?</div>
												<div class="card-content">Этот вопрос позволит определить, на каком этапе находится заказчик на пути к модели &laquo;ИТ как услуга» и сможет ли EMC помочь создать комплексную облачную стратегию или ускорить трансформацию определенных аспектов (инфраструктуры, операций или приложений). Расскажите о семинаре по трансформации ИТ, который позволит понять место компании заказчика среди других ведущих компаний, создайте бизнес-обоснование, определите готовность заказчика к облаку и разработайте программу перехода.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="it-decision-maker">Лица, принимающие решения в сфере ИТ</h3>
									<h4>Вице-президенты или директора по ИТ и инфраструктуре</h4>
									<p>Концентрируются на издержках, планировании, времени бесперебойной работы и возможности выбора технологий. Обеспечивают выполнение требований бизнеса ИТ-подразделениями. Знают, что для изменения людей и процессов необходимо приложить огромные усилия. Не участвуют в выборе поставщика, но принимают окончательное решение о крупных инвестициях.</p>
									<div class="cards-box" id="different-guy-card">
										<h5>Вопросы, которые следует задать</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">Какова ваша облачная стратегия? В какой области требуется помощь?</div>
												<div class="card-content">Этот вопрос поможет выяснить, насколько организация готова к трансформации ИТ, и планируется ли использовать частное облако, решения от поставщиков услуг или публичное облако. В зависимости от полученных ответов станет понятно, на чем концентрироваться: на технологии и инфраструктуре, на людях и процессах или на всем перечисленном. Обсуждение этого вопроса может привести к продаже услуг заказчику, таких как семинар для ИТ-подразделений, услуги по оценке размещения рабочих нагрузок, управлению и координации или созданию собственной облачной инфраструктуры одним из трех способов. Обсудите преимущества программы EMC Service Provider в сфере решений для публичного облака или частного облака на базе внешней инфраструктуры.</div>
											</li>
											<li class="closed">
												<div class="card-title">Какие приложения вы планируете запускать в частном и публичном облаках?</div>
												<div class="card-content">Этот вопрос позволяет понять, собирается ли заказчик переходить на модель гибридного облака, и определить, какие приложения и услуги можно разместить в публичном облаке. Спросите о сложностях с правильным выбором источников приложений. Это приведет к разговору об услугах размещения рабочих нагрузок, позволяющих анализировать рабочие нагрузки, чтобы определять пригодность приложений, выбор облака и правильное определение конфигурации. Обсуждение этого вопроса также может склонить заказчика к концепции &laquo;хранение как услуга», если он обладает ограниченным бюджетом и заинтересован в предоставлении услуг хранения. Обсудите преимущества программы EMC Service Provider в сфере решений для публичного облака или частного облака на базе внешней инфраструктуры.</div>
											</li>
											<li class="closed">
												<div class="card-title">Как вы боретесь с &laquo;теневыми ИТ»?</div>
												<div class="card-content">Расскажите о &laquo;теневых ИТ» (если они представляют собой проблему) и о том, как ИТ-подразделения могут поддерживать контроль и безопасность, оставаться актуальными и предоставлять конкурентоспособные услуги. Этот вопрос позволяет понять, удовлетворяют ли ИТ потребности бизнеса. Если нет, то как дорого они обходятся и какова срочность перехода к концепции &laquo;ИТ как услуга». Расскажите о том, как начать работу (семинар для ИТ-подразделений), как правильно выбрать источники приложений, создать облачную инфраструктуру, а затем — как внедрить функции автоматизации, порталы самообслуживания, функции распределения расходов между подразделениями и управление на основе политик.</div>
											</li>
											<li class="closed">
												<div class="card-title">Каковы ваши самые большие проблемы при предоставлении ИТ как услуги?</div>
												<div class="card-content">Труднее всего изменить людей, процессы, наборы навыков и профессиональные роли. Сделайте акцент на том, что это многоэтапный переход с использованием многолетнего подхода. Расскажите о трансформации ИТ EMC, обратите особое внимание на организационные изменения, изменения людей и процессов. Кроме того, расскажите о возможности использования услуг EMC для трансформации ИТ и процессов (семинар для ИТ-подразделений), автоматизации, создания каталогов услуг и функций самообслуживания, а также новых сертификациях архитекторов облачных систем и центров обработки данных.</div>
											</li>
											<li class="closed">
												<div class="card-title">Оптимизировали ли вы свои политики и процессы для управления ИТ-услугами?</div>
												<div class="card-content">Новые облачные инициативы, такие как внедрение одних и тех же политик для выделения ресурсов и управления, процессов и процедур, а также оптимизации операций, необходимы независимо от того, работают ИТ-службы в организации или за ее пределами. Объясните, что управление и координация, каталог услуг, портал самообслуживания, организационные структуры и услуги по сертификации могут помочь при разработке комплексной стратегии и ускорить переход к ИТ как услуге.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="technical-buyer">Технические ИТ-покупатели</h3>
									<h4>Архитекторы облачных систем или администраторы систем хранения</h4>
									<p>Обслуживают серверы, системы хранения, сети и системы резервного копирования. Обеспечивают круглосуточную работу систем и концентрируются на оптимизации ИТ-среды. Участвуют в планировании и реализации центров обработки данных. Обычно рекомендуют решение, которое утверждается менеджерами.</p>

										<div class="cards-box" id="three-card">
										<h5>Вопросы, которые следует задать</h5>
											<ul class="cards-list">
												<li class="open">
													<div class="card-title">Кто ваш поставщик облачных систем хранения?</div>
													<div class="card-content">Вопрос позволяет определить, можно ли назвать EMC предпочтительным поставщиком, и каковы предпочтения заказчика (то есть может ли EMC получить большую долю бюджета заказчика). Расскажите об обширном портфеле решений EMC, а также о ведущей позиции в сфере виртуальных сред. Определите для заказчика оптимальный путь развертывания (конвергентная инфраструктура, эталонная архитектура, использование персональных устройств). Кроме того, возможно, заказчику необходимы всего лишь более качественные услуги хранения (ViPR) в процессе перехода к программно-определяемому центру обработки данных. Представьте партнеров EMC по программе Service Provider, предлагающих решения для частного облака на базе внешней инфраструктуры и публичного облака.</div>
												</li>
												<li class="closed">
													<div class="card-title">Какие облачные ОС и решения для управления вы используете?</div>
													<div class="card-content">Чем более важна VMware потребителю, тем больший вес можно придать нашей интеграции с VMware во время презентации. Если заказчик — клиент VMware, это поможет определить, собирается ли он использовать пакет VMware vCloud Suite для своего стека облачных операций. Теперь самое время обсудить ведущую позицию EMC в сфере виртуальных сред. Это поможет перейти к одному из путей к облачной инфраструктуре, зависящих от уровня экспертных знаний заказчика, новых развертываний и гибкости ИТ-компонентов.</div>
												</li>
												<li class="closed">
													<div class="card-title">Что вы думаете об облачной инфраструктуре?</div>
													<div class="card-content">Этот вопрос позволит прояснить ситуацию заказчика и его требования: необходимо ли совершенно новое развертывание или расширение существующей виртуальной инфраструктуры? Необходимо ли заказчику консолидировать смешанные рабочие нагрузки, достичь минимальной совокупной стоимости владения, иметь единый стек управления и единый контакт для поддержки или ему необходимо максимально сократить время развертывания? Если ответ на этот вопрос &laquo;да», то в этом случае лучший вариант облачной инфраструктуры — это конвергентная инфраструктура. В противном случае обсудите VSPEX или создание собственного облака с помощью VMAX и VNX. Всегда обсуждайте стратегии резервного копирования и восстановления.</div>
												</li>
												<li class="closed">
                                    <div class="card-title">Есть ли у вас эталонная архитектура для частного облака и ITaaS?</div>
													<div class="card-content">Этот вопрос позволит определить уровень знаний ИТ-покупателя о методах развертывания облака, таких как конвергентная инфраструктура, интегрированная эталонная архитектура и о преимуществах каждого подхода. Кроме того, эта беседа позволит определить готовность оценивать более высокие уровни объединения ресурсов в пулы, абстрагирования и автоматизации ресурсов для вычислений, хранения и сети. Спросите, собирается ли заказчик использовать программно-определяемый центр обработки данных? Сделайте акцент на лидерстве EMC или VMware в этой сфере и подтолкните заказчика к разговору о модели &laquo;хранение данных как услуга» (ViPR).</div>
												</li>
												<li class="closed">
													<div class="card-title">В каких областях вы хотели бы повысить уровни обслуживания без увеличения бюджета?</div>
													<div class="card-content">Этот вопрос позволяет узнать, удовлетворяет ли в настоящее время ИТ-организация требованиям бизнеса. Если нет, насколько срочно необходимо переходить к концепции &laquo;ИТ как услуга». Вероятнее всего, этот вопрос приведет к беседе о виртуализации центров обработки данных и облачной инфраструктуре и о повышении степени автоматизации процессов в инфраструктуре с помощью каталогов услуг, порталов самообслуживания и функций распределения и мониторинга расходов между подразделениями. Этот вопрос может привести к продаже услуг, связанных с инфраструктурой и процессами.</div>
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
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096573857001">
						</div>
						<figcaption>
							Обмен облачными сценариями между представителями
						</figcaption>
					</figure>
        		</div>
        		<ul class="carousel-nav" data-carousel="best-practice-sharing-video">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>Назад</span></li>
					<li class="dots three">
						<ul data-callback="videoCarousel">
							<li class="pager first current" data-video="3096573857001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="2695427830001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="3157213896001" data-subtitle="Rep-to-Rep">&bull;</li>
							<li class="pager" data-video="3157213915001" data-subtitle="Rep-to-Rep">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>Далее</span></li>
				</ul>
        	</section>
        	<section class="module message-chooser" id="deliver-the-message">
        		<div class="frame">
					<header>
						<h2>Презентация &laquo;Первый звонок»</h2>
						<p>Эти инструменты продаж позволят вам рассказать о переходе EMC к облачным технологиям и предоставлению ИТ как услуги и хранения как услуги. Расскажите о веских основаниях для превращения ИТ в посредника ИТ-услуг, истории заказчиков, использующих облачные технологии и то, как заказчики могут трансформировать свою инфраструктуру, операции и приложения. Используйте презентацию &laquo;Первый звонок» для руководителей высшего звена и вице-президентов.</p>
					</header>
					<div class="panel-content">
                  <ul class="message-choices narrow">
                     <li id="tutorial-video"><a href="../../global/video-page.html?title=Cloud%20Video Tutorial%20for%20Presentation&id=2719809423001" target="_blank">Обучающий видеоролик для презентации</a></li>
                     <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">Версия для iPad<br><span>(необходима платформа EMC Interactive App)</span></a></li>
                     <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-CLOUD-PPT.pptx">Версия для Powerpoint</a></li>
                     <li id="five-minute-presentation"><a href="assets/public/15942-EMC-PC-QP-Static-v2.pdf">Пятиминутные ролики</a></li>
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
							<li data-play="running-it-as-a-service">
								<h3>ИТ как услуга</h3>
								<p>Концепция &laquo;ИТ как услуга» подразумевает операционный и организационный переход к ведению ИТ как бизнеса: ИТ выступает в роли посредника услуг и концентрируется на соответствии требованиям бизнеса и обеспечении оперативности.</p>
							</li>
							<li data-play="storage-as-a-service">
								<h3>Хранение данных как услуга</h3>
								<p>ViPR позволяет абстрагировать, собрать в пул и автоматизировать ресурсы гетерогенной системы хранения и превратить ее в простую, расширяемую и открытую платформу для предоставления хранения как услуги на основе политик.</p>
							</li>
						</ul>
					</div>
				</div>
        	</section>
        	<section class="plays" id="plays">
        		<section class="module play" id="running-it-as-a-service">
        			<header>
        				<h2>ИТ как услуга</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/it-as-a-service-why-change-600x600-desktop.jpg" alt="Зачем покупать что-либо?" />
								<figcaption>
									<h4>Зачем менять что-либо?</h4>
									<p>ИТ подвергается давлению с нескольких сторон.</p>
                           <ol>
                              <li>Бюджеты направлены на обслуживание (72%), а не на инновации (28%) (по информации Forrester).</li>
                              <li>Только в 43% организаций считают, что их ИТ-подразделения — это неотъемлемая часть бизнеса (по информации InfoWeek).</li>
                              <li>Количество серверов увеличивается в 10 раз, объемы информации — в 14 раз, а ИТ-персонал — менее чем в 1,5 раза (Digital Universe).</li>
                              <li>Только 14% ИТ-руководителей считают, что у них в организации имеются специалисты с необходимыми навыками в облачных технологиях.</li>
                           </ol>
                           <p>ИТ необходимо ориентироваться на требования бизнеса, концентрироваться на предоставлении услуг, позволяющих достигать бизнес-целей, и тратить меньше усилий на управление самой технологией.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/it-as-a-service-why-emc-600x600-desktop.jpg" alt="Зачем покупать продукты EMC?" />
								<figcaption>
									<h4>Преимущества решений EMC</h4>
									<p>Корпорация EMC посвятила себя облачным технологиям и трансформации ИТ:</p>
                           <ul>
                              <li>владение 80% VMware привело к созданию лучшей в мире интегрированной платформы хранения данных (по данным Wikibon) и к тому, что EMC стала самым предпочитаемым поставщиком систем хранения для виртуальных сред (по данным Goldman Sachs).</li>
                              <li>Сокращение времени выделения ресурсов (в 10 раз), резервного копирования (в 3 раза) и восстановления (в 30 раз), повышение производительности приложений (на 300%).</li>
                              <li>Лучшее в мире решение для конвергентной инфраструктуры Vblock (по данным Gartner).</li>
                              <li>Решения EMC Proven</li>
                              <li>Самая быстрорастущая эталонная архитектура VSPEX</li>
                              <li>В службе EMC Global Services работают более 15 тыс. специалистов</li>
                              <li>Программа EMC Service Provider: более 500 облачных услуг</li>
                           </ul>
								</figcaption> 
							</figure>
							<figure class="why left">
								<img src="../images/it-as-a-service-why-now-600x600-desktop.jpg" alt="Зачем покупать сейчас?" />
								<figcaption>
									<h4>Почему именно сейчас?</h4>
									<p>Лидерство EMC в отрасли и три пути к облачной инфраструктуре позволяют найти кратчайший маршрут к этой новой ИТ-модели.</p>
                           <ul>
                              <li>Снижение капитальных затрат на 75%, снижение операционных расходов более чем на 56% (VMware)</li>
                              <li>Повышение производительности ИТ на 67% (VMware)</li>
                              <li>Увеличение времени бесперебойной работы приложений на 36% (VMware)</li>
                              <li>Сокращение времени, необходимого для предоставления услуг, с месяцев до минут</li>
                              <li>Оперативность бизнеса, увеличение выручки от продаж</li>
                              <li>Снижение издержек, усовершенствование соглашений об уровне обслуживания и снижение рисков благодаря правильной организации частных облаков</li>
                              <li>Лучший контроль над приложениями, сокращение &laquo;теневых ИТ»</li>
                           </ul>
                           <p>Для заказчиков, рассматривающих развертывание частных облаков на базе внешней инфраструктуры и публичных облаков, а также внедрение решений от партнеров EMC и доверенных поставщиков услуг. Служба EMC Global Services предоставляет консультационные проекты, чтобы помочь организациям трансформировать операции и правильно выбрать источники приложений. Чтобы реализовать модель &laquo;ИТ как услуга», заказчикам необходимо полностью трансформировать инфраструктуру, операции и приложения.</p>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Дополнительные сведения для специалистов по продажам</h3>
							<div class="expand">
								<h4>Начните с беседы о <a href="http://russia.emc.com/collateral/service-overview/h11654-emc-it-transformation-workshop-svo.pdf" target="_blank">семинаре по трансформации ИТ</a></h4>
								<p>Консультанты EMC помогут понять место компании заказчика среди других ведущих компаний, создать бизнес-обоснование, определить готовность заказчика к облаку и разработать программу перехода.</p>
							</div>
							<div class="expand">
								<h4>Привлечение специалистов VMware</h4>
								<p>Поскольку облачные решения EMC зависят от облачного стека VMware при автоматизации на основе политик, свяжитесь с торговым представителем VMware и привлеките его на ранних этапах цикла продаж.</p>
							</div>
							<div class="expand">
								<h4>Расскажите о нашем уникальном видении или лидерстве в области комплексных облачных услуг</h4>
								<p>Уникальное объединение бизнес-направлений EMC (EMC, VMware, Pivotal) дает нам идеальную позицию для продажи решений для трансформации инфраструктуры, облачного стека, приложений нового поколения и средств обеспечения безопасности.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Выберите сценарий</h3>

                     <h4>Инфраструктура</h4>

							<figure class="play-choice" data-playurl="plays/build-your-own.html">
								<img src="../images/choose-play/build-your-own-164x164-icon.jpg" alt="создание собственного облака" />
								<figcaption>
									<h4>Создание собственного облака</h4>
									<p>Заказчикам необходима исключительная гибкость, чтобы создать облачную инфраструктуру для множества рабочих нагрузок с производительностью, надежностью, доступностью и эксплуатационной пригодностью корпоративного класса.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">
								<img src="../images/choose-play/emc-vspex-164x164-icon.jpg" alt="проверенная инфраструктура emc vspex" />
								<figcaption>
									<h4>Проверенная инфраструктура EMC VSPEX</h4>
									<p>Заказчикам необходима проверенная интегрированная эталонная архитектура и гибкость при выборе компонентов инфраструктуры с возможностью использовать существующие ИТ-ресурсы. Приобретение с помощью VAR.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">
								<img src="../images/choose-play/vblock-164x164-icon.jpg" alt="конвергентная инфраструктура vce vblock" />
								<figcaption>
									<h4>Конвергентная инфраструктура VCE Vblock</h4>
									<p>Заказчикам необходимо ускоренное развертывание и минимальная совокупная стоимость владения для облачной инфраструктуры, а также единое средство управления и единая служба поддержки для серверов, сети, систем хранения и уровня виртуализации.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">
								<img src="../images/choose-play/virtual-private-cloud-164x164-icon.jpg" alt="Частное облако, размещенное на сервере" />
								<figcaption>
									<h4>Частное облако, размещенное на сервере (Service Provider)</h4>
									<p>Заказчики размещают определенные рабочие нагрузки в частном облаке, частном облаке на сервере или в публичном облаке, используя услуги доверенного партнера EMC по программе Service Provider. Помогите заказчикам найти нужного партнера и упростить взаимодействие с ним.</p>
								</figcaption>
							</figure>

                     <h4>Операции</h4>

							<figure class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">
								<img src="../images/choose-play/skill-up-it-164x164-icon.jpg" alt="Обучение ИТ-руководителей и персонала" />
								<figcaption>
									<h4>Обучение ИТ-руководителей и персонала</h4>
									<p>Сертификация EMC Proven Professional предоставляет ИТ-руководителям и ИТ-персоналу новые навыки для виртуализации центров обработки данных и работы с облачными средами, ставя их на первый план при изменении ландшафта ИТ.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">
								<img src="../images/choose-play/transform-operating-models-164x164-icon.jpg" alt="трансформация моделей и процессов эксплуатации" />
								<figcaption>
									<h4>Трансформация моделей и процессов эксплуатации</h4>
									<p>Использование служб, которые могут помочь автоматизировать ИТ-процессы, интегрировать технологии управления и координации, разработать каталоги самообслуживания и развернуть порталы самообслуживания для запуска ИТ как услуги.</p>
								</figcaption>
							</figure>

                     <h4>Приложения</h4>

							<figure class="play-choice" data-playurl="plays/workload-placement-assessment.html">
								<img src="../images/choose-play/workload-placement-assessment-164x164-icon.jpg" alt="оценка размещения рабочих нагрузок" />
								<figcaption>
									<h4>Оценка размещения рабочих нагрузок</h4>
									<p>Использование служб для определения оптимального размещения различных рабочих нагрузок и приложений в правильной модели облака (частное, частное на сервере, публичное) согласно экономической и функциональной целесообразности, а также степени риска.</p>
								</figcaption>
							</figure>


						</div>
					</div>
        		</section>
        		<section class="module play" id="storage-as-a-service">
        			<header>
        				<h2>Хранение данных как услуга</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-change-600x600-desktop.jpg" alt="Зачем покупать что-либо?" />
								<figcaption>
									<h4>Зачем менять что-либо?</h4>
									<p>Традиционно набор требований, напрямую сопоставляемых с технологиями хранения, был обусловлен приложениями. В результате разрозненные хранилища приложений и центры обработки данных стали более разнородными и сложными, требовали большее количество ресурсов для управления ими и поддержания инфраструктуры в актуальном состоянии. Администраторы систем хранения тратили большую часть своего рабочего времени на управление массивами, а не на оптимизацию систем хранения для выполнения требований бизнеса.</p>
                           <p>Такая ситуация просто неприемлема. ИТ необходимо адаптироваться, чтобы справиться с огромным ростом неструктурированных данных, рабочими нагрузками облачного масштаба и мобильностью данных. Программно-определяемый центр обработки данных — это архитектурный подход к созданию облачной инфраструктуры, с помощью которого можно решить эти сложности. Используя программно-определяемое хранилище (ViPR), заказчики могут задействовать модель &laquo;хранение данных как услуга».</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/storage-as-a-service-why-emc-600x600-desktop.jpg" alt="Зачем покупать продукты EMC?" />
								<figcaption>
									<h4>Преимущества решений EMC</h4>
									<p>EMC ViPR предлагает революционный подход к автоматизации и управлению системами хранения путем трансформации существующих гетерогенных систем хранения (EMC, сторонних поставщиков, стандартных) в простую, расширяемую и открытую платформу хранения данных. Преимущества для предприятий состоят в том, что ViPR централизует и автоматизирует весь процесс жизненного цикла хранения, управления и предоставления, включая выделение ресурсов на основе политик согласно уровням обслуживания, и предоставляет услуги частного облака не хуже, чем поставщики публичных облаков.</p>
								</figcaption>
							</figure>
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-now-600x600-desktop.jpg" alt="Зачем покупать сейчас?" />
								<figcaption>
									<h4>Почему именно сейчас?</h4>
									<p>ViPR обеспечивает революционные усовершенствования автоматизации и создает основу для современной архитектуры хранения на базе существующей инфраструктуры для развертывания будущих приложений. ViPR предоставляет следующие преимущества:</p>
                           <ul>
                              <li>Центры обработки данных с привлечением интернет-ресурсов хранения без инвестиций в новое оборудование.</li>
                              <li>Объединение ресурсов хранения в пулы позволяет увеличить степень их использования.</li>
                              <li>Универсальные средства удаленного управления &laquo;одним нажатием».</li>
                              <li>Основанная на политиках автоматизация с помощью каталога.</li>
                              <li>Расширяемость с помощью API REST: S3, OpenStack, VMware.</li>
                              <li>Операции с данными &laquo;на месте», например с объектами на базе файлов.</li>
                              <li>Неотъемлемая часть программно-определяемых центров обработки данных.</li>
                           </ul>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>Дополнительные сведения для специалистов по продажам</h3>
							<div class="expand">
								<h4>Использование базы установленных решений</h4>
								<p>Заказчики EMC, имеющие VMAX, VNX, VPLEX, Isilon или NetApp в любом сочетании — это перспективные претенденты на средства централизованного управления и объединения ресурсов хранения в пулы с помощью единой точки управления.</p>
							</div>
							<div class="expand">
								<h4>Расскажите о SDS Vision</h4>
								<p>Ищите предприятия, которым необходимо абстрагировать и автоматизировать процессы хранения и перейти к концепции &laquo;хранение как услуга», или те предприятия, которые уже внедрили облако, программно-определяемые центры обработки данных и которым необходима простая платформа хранения данных.</p>
							</div>
							<div class="expand">
                        <h4>Ищите сложность</h4>
								<p>Чем сложнее среда, тем больше пользы принесет ViPR за счет упрощения управления системой хранения. Еще один сценарий использования — это глобальные сервисы управления данными, например объекты на базе файлов.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Выберите сценарий</h3>

							<figure class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">
								<img src="../images/choose-play/viprsoftware-164x164-icon.jpg" alt="vipr программно-определяемая система хранения" />
								<figcaption>
									<h4>Программно-определяемая система хранения ViPR</h4>
									<p>Заказчикам необходима единая платформа для трансформации существующей инфраструктуры хранения, состоящей из систем хранения разных типов (блочных, файловых и объектных) от разных поставщиков (EMC, сторонних поставщиков, стандартных), в частное облако.</p>
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
	             <a href="http://russia.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">Политика конфиденциальности</a> | <a href="http://russia.emc.com/legal/legal-information.htm" target="_blank" class="legal">Юридическая информация</a>
	          </p>
	          <p class="copyright">&copy; Корпорация EMC, 2013&nbsp;г. Все права защищены.</p>
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
