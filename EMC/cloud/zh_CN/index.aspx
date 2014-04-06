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
        <title>云 — EMC 销售行动手册</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="说明" content="">
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
        <script type="text/javascript" src="//china.emc.com/_admin/js/sitecatalyst/s_code.js"></script>
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
					<li id="playbooks-link"><a href="../../index-en_US.html" target="_blank">&laquo; 所有行动手册</a></li>
					<li id="resources-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x73;"></div><span>资源</span></a></li>
					<li id="menu-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x3d;"></div><span>菜单</span></a></li>
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
                  	<a href="#whats-in-it-for-me" class="playbook-section">了解机会</a>
                     <ul class="subnav">
                        <li><a href="#whats-in-it-for-me">我可以从中收获什么？</a></li>
                        <li class="last-child"><a href="#the-big-picture">整体情况</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-get-prepared">
                  	<a href="#the-competition" class="playbook-section">准备工作</a>
                     <ul class="subnav">
                        <li><a href="#the-competition">竞争</a></li>
                        <li><a href="#the-right-audience">合适的受众</a></li>
                        <li class="last-child"><a href="#best-practice-sharing">最佳做法分享</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-engage-your-customer">
                  	<a href="#deliver-the-message" class="playbook-section">接洽客户</a>
                     <ul class="subnav">
                        <li><a href="#deliver-the-message">首次拜访销售演示</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-find-a-play last-child" id="play-link">
                  	<a href="#play-selector" class="playbook-section">查找行动</a>
                     <ul class="subnav"> 
					 <!--<li><a href="#play-selector">Path Selector</a></li>
                        <li><a href="#running-it-as-a-service" class="path-choice">Running IT as a Service</a></li>
                        <li><a href="#storage-as-a-service" class="path-choice">Storage as a Service</a></li>-->
                        <li><a href="plays/build-your-own.html" class="play-choice" data-playurl="plays/build-your-own.html">自主构建</a></li>
                        <li><a href="plays/emc-vspex-proven-infrastructure.html" class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">EMC VSPEX 经验证的基础架构</a></li>
                        <li><a href="plays/vce-vblock-converged-infrastructure.html" class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">VCE Vblock 聚合基础架构</a></li>
                        <li><a href="plays/virtual-private-cloud-service-provider.html" class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">托管私有云（服务提供商）</a></li>
                        <li><a href="plays/skill-up-it-leaders-and-staff.html" class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">提高 IT 主管和员工的技能</a></li>
                        <li><a href="plays/transform-operating-models-and-processes.html" class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">转变运营模式和流程</a></li>
                        <li><a href="plays/workload-placement-assessment.html" class="play-choice" data-playurl="plays/workload-placement-assessment.html">工作负载放置评估</a></li>
                        <li><a href="plays/vipr-sofware-defined-storage.html" class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">ViPR 软件定义存储</a></li>
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
						<h1>云</h1>
						<h2>EMC 销售行动手册</h2>
					</header>
					<div class="panel-content">
						<div class="fs1 circle-arrow" aria-hidden="true" data-icon="&#x76;"></div>
					</div>
				</div>
        	</section>
        	<section class="module video" id="whats-in-it-for-me">
        		<div class="frame">
					<header>
						<h2>我可以从中收获什么？</h2>
					</header>
					<figure class="current-video" id="whats-in-it-for-me-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3157265695001">
						</div>
						<figcaption>
							云行动手册简介
						</figcaption>
					</figure>
        		</div>
        	</section> 
			
			<!-- The  B i g  P i c t u r e -->
        	<section class="module carousel" id="the-big-picture">
        		<div class="frame">
        			<header>
						<h2>整体情况</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="this-carousel">
							<div class="slider">
								<div class="slide">
									<img src="../images/bigpicture-cloud-1-x640-zh_CN.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-2-x640-zh_CN.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-3-x640-zh_CN.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-4-x640-zh_CN.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-5-x640-zh_CN.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="this-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>上一个</span></li>
					<li class="dots five">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
							<li class="pager fourth">&bull;</li>
							<li class="pager fifth">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>下一个</span></li>
				</ul>
        	</section> 
			
			<!-- The C o m p e t i t i o n -->
        	<section class="module carousel desktop-only" id="the-competition">
        		<div class="frame">
        			<header>
						<h2>竞争</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="the-competition-carousel">
							<div class="slider">
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/AWS-Logo.jpg" alt="Amazon Web Services" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（需要连接 VPN 才能访问）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>他们的销售方式</h4>
                              			<p>Amazon AWS 目前在企业中采用（超过 200 个美国销售团队）。他们直接以企业为目标（尽管 Gartner 发布的一份<a href="http://one.emc.com/clearspace/servlet/JiveServlet/download/69552-4-215267/2013+Gartner+Amazon+Web+Services+%28AWS%29+In-Depth+Assessment.pdf">报告</a>指出 AWS 尚未实现企业就绪）。</p>
										<h4>比竞争对手胜出一筹</h4>
										<p>对于企业和中端客户而言，AWS 的主要使用情形是开发/测试、短期数据处理、文件存储和网站。AWS 为计算密集型或利用率多变的应用程序提供低 TCO 并提供许多客户可接受的 SLA。EMC 拥有以下优势：多样化的云选项、企业级支持、满足法律要求的保留和发现，并允许客户控制 IP 以及选择访问接口和 API。</p>
									</div>
                        </div>
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（需要连接 VPN 才能访问）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>他们的销售方式</h4>
										<p>Hitachi 目前拥有 15% 的市场份额（大部分在日本），致力于扩大云解决方案并做好渠道准备，从而提高销量并赢得更多份额。</p>
										<h4>比竞争对手胜出一筹</h4>
										<p>Hitachi 将自有服务器与 Cisco 的进行对比；客户是否接受还有待商榷。Hitachi 的现场准备就绪和技术资源情况都比较差，同时严重依赖合作伙伴。Hitachi 未提供面向客户的聚合堆栈培训，但是当包括 SAP HANA 等应用程序时，他们的堆栈更具优势。EMC 的优势包括与 Cisco 联手推出聚合基础架构，不仅采用同类最佳产品和解决方案，而且提供更加强大的专业服务产品组合。</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（需要连接 VPN 才能访问）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>他们的销售方式</h4>
										<p>HP 拥有强大的云解决方案、服务和市场营销以及无可匹敌的渠道优势。HP 大力销售其完整的堆栈解决方案： CloudSystem、VirtualSystem、AppSystem。</p>
										<h4>比竞争对手胜出一筹</h4>
										<p>HP 向企业和 SMB 销售服务器以及 IT 运营管理软件，同时提供完整的云解决方案/服务产品组合。HP 公共云服务（与 SP）历时较短；他们各种各样的解决方案容易令人混淆，并且技术通常比较落后。EMC 拥有同类最佳存储、备份和服务、最广泛的针对性能密集型应用程序的闪存产品组合、首屈一指的 VMware 集成、全面的软件定义存储平台以及高级安全性。</p>
									</div>
								</div>

                        <div class="slide bkg-grad">
                           <figure class="competitor-logo">
                              <div class="img-wrapper"><img src="../../global/images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                              <figcaption>
                                 <a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（需要连接 VPN 才能访问）</p>
                              </figcaption>
                           </figure>
                           <div class="competitor-info">
                              <h4>他们的销售方式</h4>
                              <p>当销售云解决方案时，IBM 主推其 SmartCloud 产品。他们凭借完整的云部署和公共云服务产品组合，拥有强大的销售和市场营销实力。</p>
                              <h4>比竞争对手胜出一筹</h4>
                              <p>IBM 因其纵向集成堆栈而知名： Flex System、PureFlex System、PureApplication System 和 PureData System。IBM 一直在积极扩大其 SmartCloud 产品组合，目前涉足 IaaS、PaaS 和 SaaS 领域，与 EMC SP 直接竞争。EMC 在以下领域拥有领先的云优势： 与 VMware 具有 90 多个集成点（集成越少，意味着复杂性越高）以及 EMC 备份和恢复解决方案。</p>
                           </div>
                        </div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/MS-Azure-logo.jpg" alt="Microsoft Azure" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（需要连接 VPN 才能访问）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>他们的销售方式</h4>
										<p>MS 以采用 Azure（公共云）的企业客户为目标。MS 通过提供不高于目前许可费用的优惠（不会带来基础架构成本）引导客户转为采用 Office 365。</p>
										<h4>比竞争对手胜出一筹</h4>
										<p>Azure 提供成本、精简性、灵活性和上市价值，将工作负载迁移到异地公共云。MS 客户可能会承受额外的成本，尤其是在满足法律要求的保留和发现方面。MS 只为应用程序提供以 Windows 为中心的支持。EMC 的 SP 使用 EMC 的技术和解决方案提供这些功能，可提高本地安全性和跨行业法规遵从性。EMC 的咨询和支持具有业界领先的 SLA，可解决各种问题。</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/NetApp-logo.jpg" alt="NetApp" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（需要连接 VPN 才能访问）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>他们的销售方式</h4>
										<p>NetApp 主推其统一平台 (FAS) 和集群模式 Data ONTAP，通过重点宣传特定于垂直市场的功能来自定义云产品定位。</p>
										<h4>比竞争对手胜出一筹</h4>
										<p>NetApp 是第二大首选存储供应商（据 Goldman Sachs 统计），针对虚拟化环境提供的平台的集成度仅次于 VNX（据 Wikibon 调查）。NetApp 具有与 EMC 类似的服务提供商计划，旨在扩大云服务范围。由于 NetApp 狭隘、单一的存储愿景、“一刀切”战略以及缺少广度、集成性和专业知识，因此给客户造成了负担，如此一来就突显了 EMC 的优势。</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/oracle-logo.jpg" alt="Oracle" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（需要连接 VPN 才能访问）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>他们的销售方式</h4>
										<p>Oracle 在其强大的数据库客户群（超过 100 万）中展开更加广泛的云对话。他们主推集成聚合基础架构解决方案 — Exadata 和 Exalogic。</p>
										<h4>比竞争对手胜出一筹</h4>
										<p>Oracle 继续采用专利方式推出云解决方案，提供了 Oracle 云，也就是通过公共云提供 SaaS 业务应用程序（与 SP 之间存在竞争）。Oracle 通过私有云或托管服务重点发展 XaaS 的所有方面；他们的 Red Stack 战略依赖 Oracle VM 虚拟机管理程序。Oracle 在数据库/企业应用程序上的优势不敌 EMC 的存储优势、性能、可用性、更低的 TCO、VMware 集成以及开放的云部署方式。</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="the-competition-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>上一个</span></li>
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
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>下一个</span></li>
				</ul>
        	</section> 
			
			<!-- The  R i g h t  A u d i e n c e -->
        	<section class="module card-list carousel desktop-only" id="the-right-audience">
        		<div class="frame">
        			<header>
						<h2>合适的受众</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="waitt-carousel">
							<div class="slider">
								<div class="slide">
									<h3 class="business-decision-maker">业务决策者</h3>
									<h4>CIO、CTO</h4>
									<p>需要增加收入、提高服务级别、降低成本和风险、推动创新以及更加快速地响应市场变化。不涉及个人购买，但是负责审批大规模投资。从这里开始云合作。</p>
									<div class="cards-box" id="business-decision-maker-accordion">
										<h5>应问的问题</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">您开展了哪些旨在通过技术提高业务敏捷性的主要计划？</div>
												<div class="card-content">展开关于为什么 IT 做好了转型准备以及 CIO 如何通过利用 IT 推动创新来成为战略业务推动者的讨论。确定他们的 IT 现状。了解他们的整体云战略。利用全面的信息成为他们值得信赖的云顾问： EMC 以及服务提供商如何满足他们的需求。推介 EMC 丰富的产品组合、咨询服务、认证专业人员、EMC 自己的 IT 转型以及服务提供商，细数“选择 EMC”的原因。</div>
											</li>
											<li class="closed">
												<div class="card-title">您如何帮助企业平衡投入在创新和维护上的 IT 资源？</div>
												<div class="card-content">讨论为什么必须将 IT 支出从维护转移到提高收入的项目上。展开关于 IT 投资的讨论 — 基础架构、运营、培训、开发平台、数据分析或公共云产品。这样可以确定他们的 ITaaS 转型进度和后续步骤（ITT 研讨会）— 构建云基础架构、流程变更、工作负载放置、新运营模式、新角色/技能认证或构建新一代应用程序 (Pivotal)。</div>
											</li>
											<li class="closed">
												<div class="card-title">在向云计算模式转型的过程中，您遇到哪些障碍？</div>
												<div class="card-content">展开关于 EMC 在云领域的竞争优势和专业知识的讨论。了解遇到的基础架构难题： 满足服务级别、构建服务目录、自助服务门户、快速交付 IT 服务、可扩展性以及云中安全性。了解在人员和流程转型以及优化应用程序方面遇到的难题。然后，推介 EMC 的领先技术、产品、服务和合作关系，帮助他们加快向云的转型之旅。</div>
											</li>
											<li class="closed">
												<div class="card-title">您如何平衡在私有云和公共云中运行的工作负载？</div>
												<div class="card-content">了解 IT 面对的问题 — 缺少控制、与业务无关以及无法成功地从 IT 基础架构提供商过渡到 IT 服务代理商。推介 EMC 和服务提供商如何借助私有云、托管私有云和公共云即服务选项帮助客户。EMC 可以利用工作负载放置服务帮助确定工作负载/应用程序的最佳放置。讨论 EMC 服务提供商计划，了解托管私有云和公共云注意事项。</div>
											</li>
											<li class="closed">
												<div class="card-title">您在多大程度上已经转向 ITaaS 模式？</div>
												<div class="card-content">确定他们在实现 ITaaS 的转型之旅中处于哪个阶段，以及 EMC 是否可以帮助制定全面的云战略或帮助他们加快某些方面（基础架构、运营或应用程序）的进展。推介 IT 转型研讨会，在研讨会上可以将其与领先的公司进行对比、构建业务案例、确定云准备就绪情况并制定过渡路线图。</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="it-decision-maker">IT 决策者</h3>
									<h4>IT/基础架构副总裁；IT/基础架构主管</h4>
									<p>关注成本、规划、正常运行时间和技术选择。确保 IT 功能满足业务需求。知道人员、流程难以改变。不涉及供应商选择，但是最终决定大规模投资去向。</p>
									<div class="cards-box" id="different-guy-card">
										<h5>应问的问题</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">您的云战略是什么？您从何处可以获得帮助？</div>
												<div class="card-content">确定组织在 IT 转型方面的准备情况，以及他们是计划部署私有云，还是利用 SP 或公共云。确定是关注技术/基础架构，人员和流程，还是同时关注两个方面。展开服务合作，如 ITT 研讨会、工作负载放置评估、管理和流程编排或基于三条途径之一构建云基础架构。讨论 EMC 服务提供商计划，了解托管私有云或公共云注意事项。</div>
											</li>
											<li class="closed">
												<div class="card-title">您计划在私有云和公共云中运行哪些应用程序？</div>
												<div class="card-content">确定客户是否将迁移到混合云模式并确定可以保留在公共云中的应用程序/服务。询问他们在正确分包应用程序方面遇到了哪些难题： 将谈话引向工作负载放置服务，通过分析工作负载来确定应用程序适用性、云选项以及合适的调整。如果他们的预算有限并且关注存储服务交付，可以介绍 StaaS。讨论 EMC SP 计划，了解托管私有云和公共云注意事项。</div>
											</li>
											<li class="closed">
												<div class="card-title">您如何与影子 IT 竞争？</div>
												<div class="card-content">如果客户关心影子 IT，您可以介绍相关情况，以及 IT 可以如何维持控制/安全性、保持相关性并提供有竞争力的服务。指出他们是否满足业务需求和要求。如果没有，指出耗费的成本以及实现 ITaaS 的紧迫性。讨论如何开始（ITT 研讨会），适当分包应用程序和构建云基础架构，然后如何增加自动化、服务目录、自助服务门户、按存储容量使用计费和基于策略的管理。</div>
											</li>
											<li class="closed">
												<div class="card-title">您在实现 ITaaS 方面遇到的最大挑战是什么？</div>
												<div class="card-content">人员、流程、技能组合和专业角色是最难改变的东西。强调该过程是一种跨越多年的分阶段方式。谈论 EMC IT 转型案例，尤其是在组织、人员和流程变更方面的情况。此外，还应讨论 EMC 在 IT 转型（ITT 研讨会）、流程和自动化、制定服务目录和自助服务方面提供的服务，以及全新的云和数据中心架构师认证。</div>
											</li>
											<li class="closed">
												<div class="card-title">您是否已经简化了用于管理 IT 服务的策略/流程？</div>
												<div class="card-content">无论是在内部还是在外部运行 IT 服务，都必须制定全新的云计划，如实施相同的调配和管理策略、流程和程序以及经过简化的操作。说明管理和流程编排、服务目录、自助服务门户、组织结构和认证服务合作可以帮助制定全面的战略并加快 ITaaS 之旅。</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="technical-buyer">IT 技术购买者</h3>
									<h4>云架构师、存储管理员</h4>
									<p>维持服务器、存储、网络和备份。保持系统全天候运行，关注优化 IT 环境。参与数据中心规划和实施。通常提出解决方案建议；需要经理制定决策。</p>

										<div class="cards-box" id="three-card">
										<h5>应问的问题</h5>
											<ul class="cards-list">
												<li class="open">
													<div class="card-title">谁是您的云存储提供商？</div>
													<div class="card-content">确定 EMC 是不是选择的存储供应商或者是不是存在现任合作伙伴（即，EMC 能否获得更多钱包份额）。推介 EMC 丰富的产品组合以及在虚拟化环境中的领导地位。确定他们的最佳发展路径（聚合基础架构、参考体系结构、BYO）或者他们是否只需要更加全面的存储服务 (ViPR) 并计划迁移到软件定义数据中心。针对私有云和公共云注意事项推介 EMC 服务提供商合作伙伴。</div>
												</li>
												<li class="closed">
													<div class="card-title">您采用哪些云运营平台和管理解决方案？</div>
													<div class="card-content">VMware 对客户越重要，在展示过程中，专家就会着重介绍我们的集成。如果客户采用 VMware 产品，可以确定他们是否将使用 VMware vCloud Suite 来作为云运营平台。这是讨论 EMC 在虚拟环境中的领导地位的最佳时机。根据他们的专业知识水平、新部署和 IT 组件的灵活性，可以讨论云基础架构路径之一。</div>
												</li>
												<li class="closed">
													<div class="card-title">您如何看待云基础架构？</div>
													<div class="card-content">了解客户的情况和要求 — 是全新部署，还是扩展现有虚拟化基础架构？他们是否需要整合混合工作负载、实现最低 TCO、提供单个管理堆栈/支持联系点，或者实现最快速的部署？如果对上述问题的回答全部为“是”，那么最佳云基础架构选择就是聚合基础架构。否则，可以讨论 VSPEX 或利用 VMAX/VNX 自主构建；始终讨论备份和恢复战略。</div>
												</li>
												<li class="closed">
                                    <div class="card-title">您是否具有针对私有云和 ITaaS 的参考体系结构？</div>
													<div class="card-content">确定 IT 购买者围绕云部署方式的知识水平，如聚合基础架构、集成参考体系结构以及每种方式的优势。这样还可以明确他们是否愿意评估适用于计算、存储和网络的更高水平的整合、抽象化和自动化资源。询问他们是否愿意采用软件定义数据中心。强调 EMC/VMware 领导地位并引导他们围绕 StaaS（主要介绍 ViPR）展开对话。</div>
												</li>
												<li class="closed">
													<div class="card-title">您希望从哪些方面提高服务级别，同时又不增加预算？</div>
													<div class="card-content">了解 IT 组织目前是否满足业务需求和要求，如果未满足，则应指出开始实施 ITaaS 的紧迫性。最有可能引向数据中心虚拟化和云基础架构讨论，并开始通过服务目录、自助服务门户和按存储容量使用计费/按存储容量使用显示向基础架构增添更多自动化流程。包括基础架构和以流程为导向的服务合作。</div>
												</li>
											</ul>
										</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="waitt-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>上一个</span></li>
					<li class="dots three">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>下一个</span></li>
				</ul>

        	</section>
        	<section class="module video carousel" id="best-practice-sharing">
        		<div class="frame">
					<header>
						<h2>最佳做法分享</h2>
					</header>
					<figure class="current-video" id="best-practice-sharing-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096573857001">
						</div>
						<figcaption>
							云行动手册代表与代表分享
						</figcaption>
					</figure>
        		</div>
        		<ul class="carousel-nav" data-carousel="best-practice-sharing-video">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>上一个</span></li>
					<li class="dots three">
						<ul data-callback="videoCarousel">
							<li class="pager first current" data-video="3096573857001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="2695427830001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="3157213896001" data-subtitle="Rep-to-Rep">&bull;</li>
							<li class="pager" data-video="3157213915001" data-subtitle="Rep-to-Rep">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>下一个</span></li>
				</ul>
        	</section>
        	<section class="module message-chooser" id="deliver-the-message">
        		<div class="frame">
					<header>
						<h2>首次拜访销售演示</h2>
						<p>这些销售工具可以帮助您介绍 EMC 在云计算和实现 ITaaS/StaaS 方面的经历。讨论推动 IT 成为 IT 服务代理商的富有吸引力的事件、具有感染力的云客户案例以及客户可以如何实现基础架构、运营和应用程序转型。使用针对最高管理层级别高管和副总裁的首次拜访销售。</p>
					</header>
					<div class="panel-content">
                  <ul class="message-choices narrow">
                     <li id="tutorial-video"><a href="../../global/video-page.html?title=Cloud%20Video Tutorial%20for%20Presentation&id=2719809423001" target="_blank">演示视频教程</a></li>
                     <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">iPad 版本<br><span>（需要 EMC 交互式应用程序平台）</span></a></li>
                     <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-CLOUD-PPT.pptx">Powerpoint 版本</a></li>
                     <li id="five-minute-presentation"><a href="assets/public/15942-EMC-PC-QP-Static-v2.pdf">5 分钟快速推介</a></li>
                  </ul>
					</div>
				</div>
        	</section>
        	<section class="module cover play-chooser" id="play-selector">
        		<div class="frame">
					<header>
						<h2>应用场合选择</h2>
					</header>
					<div class="panel-content">
						<ul class="play-choices">
							<li data-play="running-it-as-a-service">
								<h3>实现 IT 即服务</h3>
								<p>ITaaS 包括运营和组织转型，才能像运营业务一样运行 IT — IT 承担 IT 服务代理商的角色并且关注业务一致性和敏捷性。</p>
							</li>
							<li data-play="storage-as-a-service">
								<h3>存储即服务</h3>
								<p>ViPR 将异构存储中的资源抽象化、整合和自动化至一个简单且可扩展的开放式平台中，实现基于策略的 StaaS。</p>
							</li>
						</ul>
					</div>
				</div>
        	</section>
        	<section class="plays" id="plays">
        		<section class="module play" id="running-it-as-a-service">
        			<header>
        				<h2>实现 IT 即服务</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/it-as-a-service-why-change-600x600-desktop.jpg" alt="为什么需要购买？" />
								<figcaption>
									<h4>为什么更改？</h4>
									<p>IT 承受着以下几大压力：</p>
                           <ol>
                              <li>预算过于注重维护 (72%)，创新仅占 28%（据 Forrester 调查）</li>
                              <li>只有 43% 的组织认为他们的 IT 团队对于企业必不可少（据 InfoWeek 调查）</li>
                              <li>服务器增长 10 倍，信息增长 14 倍，而 IT 员工增长不足 1.5 倍（数字世界研究结果）</li>
                              <li>14% 的 IT 经理认为他们内部具备合适的云技能</li>
                           </ol>
                           <p>IT 必须与业务目标保持一致，注重提供支持业务目标的服务，而减少花费在技术管理上的时间。</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/it-as-a-service-why-emc-600x600-desktop.jpg" alt="为什么购买 EMC 产品？" />
								<figcaption>
									<h4>为什么选择 EMC？</h4>
									<p>EMC 致力于云/IT 转型：</p>
                           <ul>
                              <li>80% 的 VMware 所有权 = 第一大集成存储平台（据 Wikibon 调查），虚拟化环境中的第一大首选存储供应商（据 Goldman Sachs 调查）</li>
                              <li>更加快速的资源调配（10 倍）、备份（3 倍）和恢复（30 倍）；更高的应用程序性能 (300%)</li>
                              <li>第一大聚合基础架构解决方案 Vblock（据 Gartner 调查）</li>
                              <li>EMC 经验证的解决方案</li>
                              <li>增长速度最快的参考体系结构 VSPEX</li>
                              <li>超过 1.5 万名 EMC 全球服务专业人员</li>
                              <li>EMC 服务提供商计划 — 500 多项基于云的服务</li>
                           </ul>
								</figcaption> 
							</figure>
							<figure class="why left">
								<img src="../images/it-as-a-service-why-now-600x600-desktop.jpg" alt="为什么要现在购买？" />
								<figcaption>
									<h4>为什么是现在？</h4>
									<p>EMC 的业界领先地位以及向云基础架构转型的 3 条途径构成了采用此全新 IT 模式的最直接的路径。</p>
                           <ul>
                              <li>资本支出减少 75%，运营支出减少 56% 以上 (VMware)</li>
                              <li>IT 工作效率提升 67% (VMware)</li>
                              <li>应用程序正常运行时间增加 36% (VMware)</li>
                              <li>服务交付时间从几个月减少到几分钟</li>
                              <li>业务敏捷性、提高收入</li>
                              <li>利用高性能私有云降低成本、提高 SLA 并减少风险</li>
                              <li>更加全面地控制应用程序，减少影子 IT</li>
                           </ul>
                           <p>对于考虑托管私有云和公共云部署的客户，可以推荐 EMC 合作伙伴和值得信赖的服务提供商。EMC 全球服务提供咨询服务，旨在帮助组织实现运营转型以及正确地分包应用程序。客户需要在基础架构、运营和应用程序方面展开全面的转型，才能实现 IT 即服务。</p>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>其他销售见解</h3>
							<div class="expand">
								<h4>从 <a href="http://china.emc.com/collateral/service-overview/h11654-emc-it-transformation-workshop-svo.pdf" target="_blank">ITT 研讨会</a>开始</h4>
								<p>EMC 顾问可以帮助将您的客户与领先的公司进行对比、制定业务案例、确定云准备就绪情况并制定过渡路线图。</p>
							</div>
							<div class="expand">
								<h4>咨询 VMware 专家</h4>
								<p>由于 EMC 的云解决方案依赖 VMware 云平台来实现基于策略的自动化，因此请在销售周期早期联系和接洽您的 VMware 销售代表。</p>
							</div>
							<div class="expand">
								<h4>推介我们独一无二的愿景或者主打完整的云宣传信息</h4>
								<p>EMC 独一无二的企业联盟（EMC、VMware 和 Pivotal）为我们带来了得天独厚的优势，助力我们推介基础架构转型、云平台、新一代应用程序以及安全性。</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>选择行动</h3>

                     <h4>基础架构</h4>

							<figure class="play-choice" data-playurl="plays/build-your-own.html">
								<img src="../images/choose-play/build-your-own-164x164-icon.jpg" alt="自主构建" />
								<figcaption>
									<h4>自主构建</h4>
									<p>客户需要终极灵活性来构建一个可以满足大量工作负载对企业级性能、可靠性、可用性和可维护性要求的云基础架构。</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">
								<img src="../images/choose-play/emc-vspex-164x164-icon.jpg" alt="EMC VSPEX 经验证的基础架构" />
								<figcaption>
									<h4>EMC VSPEX 经验证的基础架构</h4>
									<p>客户需要经过验证的集成式参考体系结构并且灵活地选择支持利用现有 IT 资源的基础架构组件。通过 VAR 购买。</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">
								<img src="../images/choose-play/vblock-164x164-icon.jpg" alt="VCE VBlock 聚合基础架构" />
								<figcaption>
									<h4>VCE Vblock 聚合基础架构</h4>
									<p>客户需要加快部署云基础架构以及最低的 TCO，并且希望对服务器、网络、存储和虚拟化层采用单一管理和支持。</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">
								<img src="../images/choose-play/virtual-private-cloud-164x164-icon.jpg" alt="托管私有云" />
								<figcaption>
									<h4>托管私有云（服务提供商）</h4>
									<p>客户通过可信赖的 EMC 服务提供商合作伙伴在私有云、托管私有云或公共云中分包特定的工作负载。帮助确定合适的合作伙伴并促进对话。</p>
								</figcaption>
							</figure>

                     <h4>运营</h4>

							<figure class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">
								<img src="../images/choose-play/skill-up-it-164x164-icon.jpg" alt="提高 IT 主管和员工的技能" />
								<figcaption>
									<h4>提高 IT 主管和员工的技能</h4>
									<p>EMC 认证专家认证向 IT 主管/员工提供向虚拟化数据中心和云环境转型的新技能，帮助他们奋战在转变 IT 环境的第一线。</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">
								<img src="../images/choose-play/transform-operating-models-164x164-icon.jpg" alt="转变运营模式和流程" />
								<figcaption>
									<h4>转变运营模式和流程</h4>
									<p>帮助自动化 IT 流程、集成管理和流程编排技术、开发自助服务目录以及部署自助服务门户以运行 ITaaS 的服务合作。</p>
								</figcaption>
							</figure>

                     <h4>应用程序</h4>

							<figure class="play-choice" data-playurl="plays/workload-placement-assessment.html">
								<img src="../images/choose-play/workload-placement-assessment-164x164-icon.jpg" alt="工作负载放置评估" />
								<figcaption>
									<h4>工作负载放置评估</h4>
									<p>根据经济性、风险和功能适用性确定各种工作负载/应用程序在合适的云模式（私有云、托管私有云、公共云）中最佳放置的服务合作。</p>
								</figcaption>
							</figure>


						</div>
					</div>
        		</section>
        		<section class="module play" id="storage-as-a-service">
        			<header>
        				<h2>存储即服务</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-change-600x600-desktop.jpg" alt="为什么需要购买？" />
								<figcaption>
									<h4>为什么更改？</h4>
									<p>一般而言，应用程序决定了直接映射到存储技术的要求集。因此，应用程序思洛和数据中心变得更加互不相关和复杂，需要更多资源才能管理基础架构并保持其最新状态。存储管理员在管理阵列上花费了最多时间，而不是针对业务优化存储。</p>
                           <p>这种方式无法维持下去。IT 必须适应大量非结构化数据增长、云规模工作负载和数据移动性。软件定义数据中心 (SDDC) 是一种构建云基础架构的体系结构方式，有助于解决这些难题。借助软件定义存储 (ViPR)，客户可以实现存储即服务。</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/storage-as-a-service-why-emc-600x600-desktop.jpg" alt="为什么购买 EMC 产品？" />
								<figcaption>
									<h4>为什么选择 EMC？</h4>
									<p>EMC ViPR 是实现存储自动化和管理的革命性方法，它将现有的异构物理存储（EMC 存储、第三方存储、商用存储）转变为简单且可扩展的开放式虚拟存储平台。对于企业的价值体现在，ViPR 集中化和自动化整个存储生命周期流程、管理和交付，包括按服务级别划分的基于策略的资源调配以及提供与公共云提供商不相上下或更为出色的私有云服务。</p>
								</figcaption>
							</figure>
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-now-600x600-desktop.jpg" alt="为什么要现在购买？" />
								<figcaption>
									<h4>为什么是现在？</h4>
									<p>ViPR 促使自动化实现突破性发展，基于现有基础架构构建现代化的存储体系结构，以满足未来应用程序部署要求。ViPR 提供以下功能：</p>
                           <ul>
                              <li>无需投资新硬件，便可构建 Web 级数据中心</li>
                              <li>整合存储资源，以实现利用率最大化</li>
                              <li>类似于万能遥控器的一键式操作</li>
                              <li>通过服务目录实现基于策略的自动化</li>
                              <li>借助 REST API 实现可扩展性 — S3、OpenStack、VMware</li>
                              <li>数据无须移动操作，如文件中的对象</li>
                              <li>SDDC 必不可少的部分</li>
                           </ul>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>其他销售见解</h3>
							<div class="expand">
								<h4>利用客户群</h4>
								<p>组合使用 VMAX、VNX、VPLEX、Isilon 和 NetApp 的 EMC 客户是通过单个控制点集中管理和整合存储资源的最佳候选对象。</p>
							</div>
							<div class="expand">
								<h4>阐明 SDS 愿景</h4>
								<p>寻找希望抽象化和自动化存储流程并且迁移到 StaaS 的企业或者已经采用云、SDDC 并且需要简单存储平台的企业。</p>
							</div>
							<div class="expand">
                        <h4>寻找复杂的环境</h4>
								<p>环境越复杂，ViPR 通过简化存储管理所带来的价值就越高。全局数据服务（如文件中的对象）是另一种使用情形。</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>选择行动</h3>

							<figure class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">
								<img src="../images/choose-play/viprsoftware-164x164-icon.jpg" alt="ViPR 软件定义存储" />
								<figcaption>
									<h4>ViPR 软件定义存储</h4>
									<p>客户需要一个平台来转变现有存储基础架构；在私有云中包括多种存储类型（数据块、文件、对象）和供应商（EMC、第三方、商用）。</p>
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
	             <a href="http://china.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">隐私政策</a> | <a href="http://china.emc.com/legal/legal-information.htm" target="_blank" class="legal">法律声明</a>
	          </p>
	          <p class="copyright">&copy; 2013 EMC Corporation。保留所有权利。</p>
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
