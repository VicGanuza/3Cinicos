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
        <title>SAP &mdash; EMC 销售行动手册</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-sap.css"> <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie-sap.css">
        <![endif]--><script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script><script src="../../global/script/vendor/respond.min.js"></script><script src="../../global/script/vendor/jquery-1.10.1.min.js"></script><script type="text/javascript" src="//china.emc.com/_admin/js/sitecatalyst/s_code.js"></script><script>
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
                        <ul class="subnav"> <!--<li><a href="#play-selector">Path Selector</a></li>
                           <li><a href="#legacy-application-optimization" class="path-choice">Legacy Application Optimization</a></li>
                           <li><a href="#cloud-enabled-infrastructure" class="path-choice">Cloud-Enabled Infrasturcture</a></li>
                           <li><a href="#data-center-ready-hana" class="path-choice">Data-Center Ready HANA</a></li>-->
                           <li><a href="#" class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">SAP 的连续可用性</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">SAP 的高端性能和优化</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">SAP 的备份和恢复</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">适用于 SAP 的云解决方案</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-hana.html">适用于 SAP HANA 的解决方案</a></li>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="2682777579001">
                     </div>
                     <figcaption>
                        SAP 行动手册简介
                     </figcaption>
                  </figure>
               </div>
            </section> <!-- The  B i g  P i c t u r e -->
            <section class="module carousel" id="the-big-picture">
               <div class="frame">
                  <header>
                     <h2>整体情况</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="this-carousel">
                        <div class="slider">
                           <div class="slide">
                              <img src="../images/bigpicture-sap-1-x900-zh_CN.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-2-x900-zh_CN.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-3-x900-zh_CN.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-4-x900-zh_CN.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-5-x900-zh_CN.jpg" />
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="this-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>上一页</span></li>
                  <li class="dots five">
                     <ul data-callback="standardCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>下一页</span></li>
               </ul>
            </section> <!-- The C o m p e t i t i o n -->
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
                                 <div class="img-wrapper"><img src="../images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">竞争情报 Wiki 上的 SAP</a>
                                    <p class="vpn-note">（需要连接 VPN 才能访问）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>他们的销售方式</h4>
                                 <p>IBM 通过其全球服务团队 (IGS) 为 SAP 基础架构、SAP 功能操作 (SI) 和托管服务提供了单供应商解决方案。他们还推出 HANA“先试后买”活动，结单率很高。</p>
                                 <h4>比竞争对手胜出一筹</h4>
                                 <p>EMC 和 VMware 虚拟基础架构可以优化现有 SAP 应用程序的性能、备份和保护能力，有证据表明我们的解决方案优于 IBM。我们还可以借助 Vblock 实现 SAP 私有云或虚拟私有云标准化，并利用 EMC 全球服务帮助客户降低风险。EMC 在发现 HANA 项目机会时必须积极主动，因为在已安装 SAP 的客户中，许多客户会自然而然地采用 IBM。也可以利用 EMC 自身在 SAP 云、虚拟化和 HANA 方面的 IT 经验作为关键卖点。</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">竞争情报 Wiki 上的 SAP</a>
                                    <p class="vpn-note">（需要连接 VPN 才能访问）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>他们的销售方式</h4>
                                 <p>与 IBM 一样，HP 也为 SAP 应用程序的服务器和存储基础架构提供单供应商解决方案，并针对功能操作、基础架构托管服务和服务提供商关系推广强大的 SI 技能。</p>
                                 <h4>比竞争对手胜出一筹</h4>
                                 <p>与 HP 不同，EMC 对 Itanium 体系结构没有任何偏见或关联，实际上，EMC 可以帮助 SAP 客户迁移到 x86 体系结构。HP 在提供聚合基础架构方面面临巨大挑战，许多客户被迫延迟 3 个月。EMC 和 VMware 推介 Vblock 系统的能力有助于我们实现 SAP 私有云或虚拟私有云以及 HANA 标准化。EMC 在发现 HANA 项目机会时必须积极主动，因为在已安装 SAP 的客户中，许多客户会自然而然地采用 HP。也可以利用 EMC 自身在 SAP 方面的 IT 经验作为关键卖点。</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-netapp-480x192-desktop.jpg" alt="NetApp" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">竞争情报 Wiki 上的 SAP</a>
                                    <p class="vpn-note">（需要连接 VPN 才能访问）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>他们的销售方式</h4>
                                 <p>NetApp 将提供 (FlexPod) 以及与 SAP 软件和 VMware 的紧密产品集成，以此实现 SAP IT 标准化。NetApp 还将与 Cisco 或 Fujitsu 就 SAP 云和 HANA 产品开展密切合作，并利用派驻 SI/服务提供商处的 NetApp 团队。</p>
                                 <h4>比竞争对手胜出一筹</h4>
                                 <p>采用 VMware 的 EMC 虚拟基础架构在性能、备份操作和业务连续性方面具有独特的优势，优于适用于 SAP 环境的 NetApp 体系结构，这一点有解决方案和参考资料予以支持。EMC 还支持客户实现 SAP 私有云或虚拟私有云、x86 和 HANA 标准化，这是相对于 VCE 的主要优势。EMC 全球服务团队可以与 SAP 客户选择的 SI 和服务提供商一起，为客户提供强有力的支持。</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-dell-480x192-desktop.jpg" alt="Dell" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">竞争情报 Wiki 上的 SAP</a>
                                    <p class="vpn-note">（需要连接 VPN 才能访问）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>他们的销售方式</h4>
                                 <p>Dell 将与 Brocade 等合作伙伴密切合作，设计 SAP 私有云/x86 基础架构参考体系结构或 SAP HANA，侧重于采用他们的服务器和 Compellent 存储解决方案提供低成本部署选项。</p>
                                 <h4>比竞争对手胜出一筹</h4>
                                 <p>EMC 可以提供解决方案（无论采用什么服务器）来优化 SAP 性能、备份、恢复和业务连续性，大大优于 Dell，这一点有解决方案和参考资料予以支持。EMC 与 VMware 的紧密集成以及 EMC 推介 Vblock 系统的能力有助于我们实现 SAP 私有云、虚拟私有云或 HANA 标准化，并利用 EMC 全球服务团队和 SI/服务提供商来加速 SAP IT 项目。</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">竞争情报 Wiki 上的 SAP</a>
                                    <p class="vpn-note">（需要连接 VPN 才能访问）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>他们的销售方式</h4>
                                 <p>HDS 拥有专注于 SAP 的强大顾问和 HANA 专家，客户销量更高，并宣扬财富 100 强企业中有 80% 都采用 HDS。HDS 将针对 HANA 推出“5 周内上线”计划，让 SAP 客户 5 周内即可在 HANA 上运行。</p>
                                 <h4>比竞争对手胜出一筹</h4>
                                 <p>采用 VMware 的 EMC 虚拟基础架构在性能、备份操作和业务连续性方面具有独特的优势，优于适用于 SAP 环境的 HDS 体系结构，这一点有解决方案和参考资料予以支持。EMC 还支持客户实现 SAP 私有云、虚拟私有云和 HANA 标准化，这是一项主要优势。EMC 全球服务团队可以与 SAP 客户选择的 SI 和服务提供商一起，为客户提供强有力的支持，帮助客户通过单点控制管理他们的 SAP 转型项目。</p>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="the-competition-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>上一页</span></li>
                  <li class="dots five">
                     <ul data-callback="desktopCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>下一页</span></li>
               </ul>
            </section> <!-- The  R i g h t  A u d i e n c e -->
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
                              <h4>CIO、LoB VP（销售、财务等）、业务部门领导（VP、SVP）</h4>
                              <p>其中包括公司的 CIO 和高管（从战略方面受益于 SAP 应用程序的使用，实现业务流程精简），例如销售 VP、财务 VP 或工程 VP。</p>
                              <div class="cards-box" id="business-decision-maker-accordion">
                                 <h5>应问的问题</h5>
                                 <ul class="cards-list">
                                    <li>
                                       <div class="card-title">哪些事件影响着您的 SAP 应用程序和基础架构？</div>
                                       <div class="card-content">试着了解可能带来新 SAP 应用程序项目，进而产生基础架构需求的客户战略业务计划。答案可能是向新销售或客户关系管理系统转移，希望识别新收入流或精简内部业务流程。</div>
                                    </li>
                                    <li>
                                       <div class="card-title">您现在如何降低成本和提高灵活性？</div>
                                       <div class="card-content">试着了解对他们而言降低和控制成本是否存在困难，以及他们如何予以应对。许多客户通过 IT 整合项目（可能会外包给第三方，或评估虚拟化和云计算等新解决方案）降低成本。为了提高灵活性，许多客户都在整合和简化 IT 应用程序环境，在新 SAP 模块方面实现降低和标准化，或者将其应用程序外包。</div>
                                    </li>
                                    <li>
                                       <div class="card-title">您认为利用新技术创新成果的最大机会是哪方面？</div>
                                       <div class="card-content">试着了解他们认为技术在哪些领域对他们的业务驱动战略计划产生的积极影响最大。答案可能是利用新的 SAP HANA 技术帮助企业实现更快的数据驱动决策，或将云计算作为与员工、客户和合作伙伴联系的一种途径，取得竞争优势。</div>
                                    </li>
                                    <li>
                                       <div class="card-title">进行本次更改时，您是否寻求了经验丰富的合作伙伴的支持？</div>
                                       <div class="card-content">试着了解他们的首选系统集成商合作伙伴是谁，以便我们可以在销售周期中尽早并且优先与他们接洽，建立持续关系。另外，试着确定他们是否在与服务提供商合作伙伴合作，在其数据中心或托管设备内部署私有云或虚拟私有云基础架构。</div>
                                    </li>
                                    <li>
                                       <div class="card-title">您是否已制定路线图来优先进行已计划的 IT 更改？</div>
                                       <div class="card-content">试着了解他们的高层目前已计划和已安排预算的 IT 计划，以确定您在计划销售工作时的侧重点。SAP 项目通常会提前几个月进行计划和筹集资金，因此广泛而深入地了解这一路线图以及他们的首选 SI 和服务提供商合作伙伴至关重要。</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="it-decision-maker">IT 决策者</h3>
                              <h4>（CIO、IT/应用程序 VP、采购 VP）</h4>
                              <p>其中包括 CIO 和 IT 管理层（IT VP、IT 总监），他们将负责各项 IT 事务和 SAP 实施，并满足公司其他部门的服务级别要求。</p>
                              <div class="cards-box" id="different-guy-card">
                                 <h5>应问的问题</h5>
                                 <ul class="cards-list">
                                    <li class="open">
                                       <div class="card-title">云计算、移动和内存中计算对您的战略有何影响？</div>
                                       <div class="card-content">试着侧重于他们的首要 IT 计划，以便他们能优先考虑 EMC 客户团队战略。云计算或移动可以为推介现有应用程序和支持云的基础架构优化创造机会。内存中计算通常会引发 SAP HANA 部署需求。先将 EMC 与客户的战略项目相关联，然后转向基础架构增值产品，这一点很重要。</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">目前您在管理 SAP 环境方面遇到了哪些复杂问题？</div>
                                       <div class="card-content">试着专门侧重于他们目前的 SAP 应用程序 IT 环境，并确定他们在基础架构操作方面是否遇到困难。答案可能是调整和维持性能、备份和恢复操作或者业务连续性。答案也可能是计划和执行 x86 迁移方面、或者 SAP 私有云或虚拟私有云计划中的虚拟化方面。</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">您计划在内部执行哪些更改？外包哪些更改？</div>
                                       <div class="card-content">试着侧重于他们是否在寻找私有云（现场）或虚拟私有云（现场和非现场）IT 部署。此时专门探查他们的 SI 和服务提供商非常重要。这将有助于 EMC 客户团队相应地制定客户战略，并确定要确保营销活动成功需要接洽的合作伙伴。EMC 在优化现有应用程序、支持云的基础架构和 SAP HANA 方面提供的所有产品和服务均可在此时根据客户痛点应用。</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">您是否采用“IT 即服务”或其他框架来管理更改？</div>
                                       <div class="card-content">试着确定 IT 即服务是否为他们内部采用的重要模式，IT 即服务将引发 IT 基础架构标准化和自动化需求。这可能会自然而然地引起 VCE 和 Vblock 系统讨论，并重点强调 Vblock 带来的成本降低、操作简化和灵活性提高。</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="technical-buyer">技术购买者</h3>
                              <h4>（企业 SAP 架构师、基础 SAP 架构师、SAP 技术架构师）</h4>
                              <p>其中包括负责 SAP 应用程序和基础架构设计、实施和日常操作，以及为 SAP 环境设计提出建议更改的特定 SAP 团队。</p>

                                 <div class="cards-box" id="three-card">
                                 <h5>应问的问题</h5>
                                    <ul class="cards-list">
                                       <li class="open">
                                          <div class="card-title">云计算、移动和内存中计算对您的战略有何影响？</div>
                                          <div class="card-content">试着侧重于他们的首要 IT 计划，以便他们能优先考虑 EMC 客户团队战略。云计算或移动可以为推介现有应用程序和支持云的基础架构优化创造机会。内存中计算通常会引发 SAP HANA 部署需求。先将 EMC 与客户的战略项目相关联，然后转向基础架构增值产品，这一点很重要。</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">目前您在管理 SAP 环境方面遇到了哪些复杂问题？</div>
                                          <div class="card-content">试着了解他们目前在 SAP 应用程序基础架构方面是否遇到了特定管理难题。例如新应用程序部署速度，将新应用程序转入测试、开发和生产等生命周期阶段方面。在容量规划或性能调整方面，IT 团队对 SAP 应用程序所有者的响应能力也是一大难题。</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">针对 SAP HANA，您如何计划？SAP HANA 对企业的预期价值是什么？</div>
                                          <div class="card-content">试着了解他们的 SAP HANA 路线图，特别是他们实施该路线图的原因。确认这是否适合 SAP Sidecar 数据集市、SAP 业务数据仓库或在 SAP 应用程序套件范围内。除此之外，还有执行可展示性能和可扩展性的概念验证需求。根据他们的时间安排，在 SAP HANA 项目之前尽早脱离是关键，并与 Cisco 或 VCE 接洽以推介适用于 SAP HANA 的 EMC 解决方案。将来 SAP 和 VMware 支持 HANA 后，EMC 还可以通过定制设计的基础架构 (TDI) 和虚拟 HANA (vHANA) 支持采用 HANA 的第三方服务器。</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">目前您的环境中是否采用了 VMware 产品？VMware 产品部署在哪里？</div>
                                          <div class="card-content">试着了解他们在虚拟化方面的战略，特别是他们是否计划在生产 SAP 系统和/或测试、开发系统中采用虚拟化。越来越多的客户支持虚拟化，这与 EMC 推介适用于 SAP 应用程序支持云的基础架构的解决方案，以及 EMC 服务团队帮助优先和优化 VMware 甚至 Vblock 系统使用的努力不谋而合。</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">目前您如何进行 SAP 数据保护？</div>
                                          <div class="card-content">试着了解他们的 SAP 操作备份和恢复战略，以及他们是否在正常运作。备份窗口是否符合要求？他们对自己的恢复能力是否自信？他们是否仅使用磁带？此外，还希望了解除备份外，他们是否制定了业务连续性战略，从而利用本地或远程复制。他们是否坚信目前的 RPO/RTO 窗口可以满足企业的 SAP 服务级别要求？</div>
                                       </li>
                                    </ul>
                                 </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="waitt-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>上一页</span></li>
                  <li class="dots three">
                     <ul data-callback="standardCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>下一页</span></li>
               </ul>

            </section>
            <section class="module video carousel" id="best-practice-sharing">
               <div class="frame">
                  <header>
                     <h2>最佳做法分享</h2>
                  </header>
                  <figure class="current-video" id="best-practice-sharing-video">
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096590830001">
                     </div>
                     <figcaption>
                        SAP 行动手册代表与代表分享
                     </figcaption>
                  </figure>
               </div>
               <ul class="carousel-nav" data-carousel="best-practice-sharing-video">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>上一页</span></li>
                  <li class="dots three">
                     <ul data-callback="videoCarousel">
                        <li class="pager first current" data-video="3096590830001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2688383276001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2682760372001" data-subtitle="SAP Playbook Customer Role Example">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>下一页</span></li>
               </ul>
            </section>
            <section class="module message-chooser" id="deliver-the-message">
               <div class="frame">
                  <header>
                     <h2>首次拜访销售演示</h2>
                     <p>下面的链接将有助于您与客户展开第一次交互式销售和发起与 SAP 客户的销售对话。</p>
                     <p>对于行动级别内容（包括销售演示文稿和技术演示文稿），请选择顶部菜单上的“查找行动”。</p>
                  </header>
                  <div class="panel-content">
                     <ul class="message-choices">
                        <li id="tutorial-video"><a href="../../global/video-page.html?title=First%20Call%20Presentation%20Tutorial&id=2717783339001" target="_blank">演示视频教程</a></li>
                        <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">iPad 版本<br/><span>（需要 EMC 交互式应用程序平台）</span></a></li>
                        <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-SAP-PPT.pptx">Powerpoint 版本</a></li> <!--<li id="five-minute-presentation">5-Minute Quick Pitch</li>-->
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
                        <li class="first" data-play="legacy-application-optimization">
                           <h3>优化 SAP 环境</h3>
                           <p>EMC 可以帮助优化现有 SAP 应用程序环境，以提高性能、备份能力、恢复能力和业务连续性。</p>
                        </li>
                        <li data-play="cloud-enabled-infrastructure">
                           <h3>支持云的基础架构</h3>
                           <p>EMC 可以帮助 SAP 客户整合 IT 并迁移至 x86 环境，优先和优化虚拟化技术使用，以及通过聚合基础架构实现 IT 标准化和自动化。</p>
                        </li>
                        <li data-play="data-center-ready-hana">
                           <h3>数据中心就绪 HANA</h3>
                           <p>EMC 可以通过采用 Cisco 或 Vblock 的 EMC VNX 上的灵活部署选项实现 SAP HANA 数据中心就绪，从而以更低的成本确保 HANA 性能和高级别的数据保护。</p>
                        </li>
                     </ul>
                  </div>
               </div>
            </section>
            <section class="plays" id="plays">
               <section class="module play" id="legacy-application-optimization">
                  <header>
                     <h2>优化 SAP 环境</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-change-600x600-desktop.jpg" alt="为什么需要购买？" />
                           <figcaption>
                              <h4>为什么更改？</h4>
                              <p>现有 SAP 应用程序环境包括多个环境，每个环境都有特定要求。最大限度地提高生产应用程序的性能，同时控制成本是一项关键要求。此外，许多 SAP 客户都在努力满足备份和恢复窗口要求，并进行耗时并且影响生产系统的系统更新。最后，许多 SAP 客户都对 RPO 和 RTO 保护功能不满意，难以达到所需的服务级别。</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-optimizing-legacy-apps-why-emc-600x600-desktop.jpg" alt="为什么购买 EMC 产品？" />
                           <figcaption>
                              <h4>为什么选择 EMC？</h4>
                              <p>EMC 可以帮助 SAP 客户利用存储分层和闪存将 SAP 性能提高多达 3 倍，同时控制 IT 基础架构方面的成本。EMC 专门设计的备份应用装置可以帮助 SAP IT 组织将 SAP 备份和恢复速度提高 50%，同时将 IT 管理工作量减少 40%。EMC 与 SAP Landscape Virtualization Manager 的集成可实现系统更新流程自动化，从而尽可能减少对生产的影响。EMC 业务连续性技术可以通过连续可用性和数据保护将 SAP RPO/RTO 效率提高多达 10 倍。</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-now-600x600-desktop.jpg" alt="为什么要现在购买？" />
                           <figcaption>
                              <h4>为什么是现在？</h4>
                              <p>考虑到 SAP 应用程序的更改率，分层方法将提高性能并降低成本。此外，SAP 数据只会继续增长，因此实施有效的备份、恢复战略对随着时间的推移加快恢复和降低成本至关重要。许多客户正在实施 SAP LVM，并且可以利用 EMC 的集成优化系统更新。最后，目前大多数 SAP 客户都对其现有灾难恢复解决方案信心不足，无法确保满足基于 SAP 应用程序服务级别的 RPO 和 RTO 目标。</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>其他销售见解</h3>
                        <div class="expand">
                           <h4>从有关客户的 SAP 产品和合作伙伴生态系统的发现会话开始</h4>
                           <p>利用您当地的 SAP 专家，从与客户展开发现会话开始。了解他们目前的 SAP 产品环境，以及他们现在利用的 SI、外包商或服务提供商</p>
                        </div>
                        <div class="expand">
                           <h4>了解客户的未来 SAP 项目路线图</h4>
                           <p>讨论客户未来 12-18 个月的 SAP 路线图，包括战略计划（HANA 等新应用程序部署）和 IT 计划，例如虚拟化或 x86 平台迁移。</p>
                        </div>
                        <div class="expand">
                           <h4>确认目前的首要客户痛点</h4>
                           <p>讨论并确认客户目前 SAP 环境中的难点，例如性能不高或保护不力，或者新 SAP 应用程序模块部署速度慢。</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>选择行动</h3>
                        <figure class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">
                           <img src="../images/choose-play/continuous-availability.jpg" alt="SAP 的连续可用性" />
                           <figcaption>
                              <h4>SAP 的连续可用性</h4>
                              <p>SAP 必须“永不停机”，以便支持关键业务运营。大多数 HA/DR 实施在故障转移到另一个数据中心时需要宕机。EMC VPLEX 和 RecoverPoint 可避免此类宕机。</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">
                           <img src="../images/choose-play/performance-and-optimizartion.jpg" alt="SAP 的高端性能和优化" />
                           <figcaption>
                              <h4>SAP 的高端性能和优化</h4>
                              <p>虚拟化、合并、收购等趋势会增加对适用于 SAP 的基础架构的需求，但成本、性能和操作难题也会随之增加。FAST VP 可减少对第 1 层存储的需求并确保最高性能。</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">
                           <img src="../images/choose-play/backup-and-recovery.jpg" alt="SAP 的备份和恢复" />
                           <figcaption>
                              <h4>SAP 的备份和恢复</h4>
                              <p>SAP 数据库为备份窗口带来压力。结果，客户通常会克隆到成本高昂的第 1 层存储，并定期转储到磁带。利用重复数据消除，引导客户采用新一代 BRS。</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="cloud-enabled-infrastructure">
                  <header>
                     <h2>支持云的基础架构</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-change-600x600-desktop.jpg" alt="为什么需要购买？" />
                           <figcaption>
                              <h4>为什么更改？</h4>
                              <p>目前，SAP 应用程序多是采用单独的基础架构以思洛形式部署。随着时间的推移，这会造成数据中心迅速膨胀，复杂性增加，成本效益低下。除此之外，SAP 应用程序的增长和不断变化的环境还会导致此模式难以为继。SAP 客户希望转移 IT 支出，以便投资于 SAP 应用程序方面的创新工作、新模块部署或 HANA 部署。但他们首先必须将 SAP 环境转型为支持云的基础架构，以便降低成本和提高灵活性。</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-cloud-enabled-infrastructure-why-emc-600x600-desktop.jpg" alt="为什么购买 EMC 产品？" />
                           <figcaption>
                              <h4>为什么选择 EMC？</h4>
                              <p>EMC 在帮助全球组织实现 IT 基础架构环境标准化、虚拟化和自动化方面处于领先地位。EMC 具有专业知识，可以帮助 SAP 客户从 RISC/Unix 平台快速自信地转移到 x86 平台，并且给企业带来的风险最小。此外，EMC 与 VMware 的关系深厚，再加上有完备文档记录的解决方案，可帮助 SAP 客户优先利用虚拟化，以实现最大程度的成本节约和生产效率优势。最后，EMC 可以通过 VCE 支持 SAP 客户基于 Vblock 系统实现 IT 标准化和自动化，从而将 SAP TCO 降低多达 30%，并将 ROI 提高多达 300%。EMC 已记录了许多案例分析示例（包括 EMC 自己的全球 IT 组织向支持云的基础架构迁移的过程），可以与客户分享。</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-now-600x600-desktop.jpg" alt="为什么要现在购买？" />
                           <figcaption>
                              <h4>为什么是现在？</h4>
                              <p>由于 Oracle 等许多供应商不支持 Itanium 体系结构，这自然会促使许多 SAP 客户迁移到 x86。而且众所周知，虚拟化软件在 x86 上运行性能最高，因此随着 SAP 客户迁移到云，许多客户都将迁移到 x86 并进行虚拟化以构建最佳平台，取得成功。这些迁移和/或虚拟化项目为重新评估和标准化基础架构提供了理想拐点。标准化、虚拟化和自动化带来的 TCO 好处会持续多年，这一点已得到证实，SAP 客户应立即踏上旅程，开始享受这些好处。</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>其他销售见解</h3>
                        <div class="expand">
                           <h4>发现客户的 SAP 产品/合作伙伴生态系统</h4>
                           <p>利用您的 SAP 专家，从与客户展开发现会话开始 &mdash; 利用 EMC 全球服务和 EMC 合作伙伴，为构建集成基础架构服务奠定基础。</p>
                        </div>
                        <div class="expand">
                           <h4>确认虚拟化和 x86 迁移计划</h4>
                           <p>我们可以在这些更改点和引人注目的事件中运用我们的能力为更改提供帮助，例如为虚拟化和 x86 创建业务案例和路线图（包含 EMC 服务和 EMC 合作伙伴）。</p>
                        </div>
                        <div class="expand">
                           <h4>了解客户对实现 IT 标准化的愿望</h4>
                           <p>对 SAP 进行标准化时，基础架构至关重要。EMC 可以提供采用 EMC 平台的跨应用程序基础架构或采用 Vblock 系统的聚合基础架构。</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>选择行动</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">
                           <img src="../images/choose-play/virtualization-and-convergance.jpg" alt="SAP 虚拟化和聚合基础架构" />
                           <figcaption>
                              <h4>适用于 SAP 的云解决方案</h4>
                              <p>SAP HANA 和虚拟化的采用是 SAP 基础架构向 x86 迁移的催化剂。EMC 全球服务、经验证的解决方案和 VCE VBLOCK 支持 SAP 客户进行基础架构转型。</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="data-center-ready-hana">
                  <header>
                     <h2>数据中心就绪 HANA</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-change-600x600-desktop.jpg" alt="为什么需要购买？" />
                           <figcaption>
                              <h4>为什么更改？</h4>
                              <p>SAP 客户在寻求提供 SAP 应用程序内含信息实时访问服务的新方法，以便改善决策并提高竞争优势。SAP 高性能分析应用装置 (HANA) 采用内存中体系结构按照业务发展步伐提供 SAP 数据访问服务。目前，HANA 部署在支持 SAP 业务数据仓库 (BW) 应用程序的 Sidecar 数据集市环境中，或在支持 SAP 应用程序套件的 Sidecar 数据集市环境中。几乎每位 SAP 客户都有 HANA 路线图和战略，并且很快将迁移到整体 SAP 云中的 SAP 虚拟 HANA (vHANA)。</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-datacenter-ready-hana-why-emc-600x600-desktop.jpg" alt="为什么购买 EMC 产品？" />
                           <figcaption>
                              <h4>为什么选择 EMC？</h4>
                              <p>部署 SAP HANA 需要选择 SAP 认证的基础架构（服务器和存储）。目前，客户可以从包括 IBM、HP、Dell、Cisco 和 EMC 在内的多家供应商提供的解决方案中进行选择。EMC 专门满足 SAP HANA 的要求，支持利用 Cisco 或通过 VCE 部署经认证的 SAP 应用程序，并且 EMC 可以提供与其他 SAP 服务器合作伙伴一起定制设计的解决方案。EMC 存储基础架构可通过 HANA 节点的无中断可扩展性和全面的数据备份和数据保护，帮助实现 SAP HANA 数据中心就绪。EMC 已开始与 SAP 合作，为 vHANA 可用后做准备。</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-now-600x600-desktop.jpg" alt="为什么要现在购买？" />
                           <figcaption>
                              <h4>为什么是现在？</h4>
                              <p>SAP 应用程序及其包含的数据有助于 SAP 客户深入了解他们自己的业务和他们客户的业务。利用此信息并按照业务发展步伐对其进行处理，对提高竞争优势非常重要。目前，几乎每位 SAP 客户都有 HANA 路线图，EMC 销售人员需要与客户接洽，以确定他们的方法（经认证的 SAP 应用程序或定制设计的基础架构），并在讨论过程中尽早推介 EMC，以便成为此路线图的一部分。</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>其他销售见解</h3>
                        <div class="expand">
                           <h4>了解他们是否在努力完成 SAP HANA 项目以及他们预期的商业价值</h4>
                           <p>从与客户展开发现会话开始，请来您当地的 SAP 专家。了解他们的 SAP HANA 路线图计划，以及他们是否计划将 SAP HANA 部署为支持 SAP 业务数据仓库或 SAP 业务应用程序套件的 Sidecar 数据集市。</p>
                        </div>
                        <div class="expand">
                           <h4>确认针对 HANA 的数据中心就绪对他们的意义</h4>
                           <p>这对于了解 HANA 数据是否为业务关键型以及是否需要受保护非常重要。他们是否担心全部在内存中运行的成本问题？他们是否在考虑分层到在线存储，以及是否需要备份和数据保护？</p>
                        </div>
                        <div class="expand">
                           <h4>确认客户是否已选择 HANA 的使用模式</h4>
                           <p>了解客户是计划使用标准化应用装置（通过 Cisco 或 VCE 提供），还是定制的方法（通过现有基础架构实施 HANA）。</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>选择行动</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-hana.html">
                           <img src="../images/choose-play/sap-hana.jpg" alt="SAP Hana" />
                           <figcaption>
                              <h4>SAP HANA</h4>
                              <p>SAP HANA <em>要求采用新基础架构。</em>EMC 支持多种使用模式，包括通过 BRS、HA 和容灾能力确保数据中心就绪 HANA。</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>   
         </section> <!-- F o o t e r -->
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
