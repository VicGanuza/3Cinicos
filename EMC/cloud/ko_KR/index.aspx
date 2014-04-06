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
        <title>Cloud - EMC Sales Playbook</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="설명" content="">
        <meta name="Viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-cloud.css"> 
		 <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie.css">
        <![endif]-->
        <script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script>
        <script src="../../global/script/vendor/respond.min.js"></script>
        <script src="../../global/script/vendor/jquery-1.10.1.min.js"></script>
        <script type="text/javascript" src="//korea.emc.com/_admin/js/sitecatalyst/s_code.js"></script>
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
					<li id="playbooks-link"><a href="../../index-en_US.html" target="_blank">&laquo; 모든 Playbook</a></li>
					<li id="resources-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x73;"></div><span>리소스</span></a></li>
					<li id="menu-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x3d;"></div><span>메뉴</span></a></li>
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
                  	<a href="#whats-in-it-for-me" class="playbook-section">영업 기회 포착</a>
                     <ul class="subnav">
                        <li><a href="#whats-in-it-for-me">소개되는 내용</a></li>
                        <li class="last-child"><a href="#the-big-picture">주요 특징</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-get-prepared">
                  	<a href="#the-competition" class="playbook-section">준비 과정</a>
                     <ul class="subnav">
                        <li><a href="#the-competition">경쟁 자료</a></li>
                        <li><a href="#the-right-audience">적절한 대상</a></li>
                        <li class="last-child"><a href="#best-practice-sharing">Best Practice 공유</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-engage-your-customer">
                  	<a href="#deliver-the-message" class="playbook-section">고객 참여 유도</a>
                     <ul class="subnav">
                        <li><a href="#deliver-the-message">최초 영업 프레젠테이션</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-find-a-play last-child" id="play-link">
                  	<a href="#play-selector" class="playbook-section">Play 찾기</a>
                     <ul class="subnav"> 
					    <!--<li><a href="#play-selector">Path Selector</a></li>
                        <li><a href="#running-it-as-a-service" class="path-choice">Running IT as a Service</a></li>
                        <li><a href="#storage-as-a-service" class="path-choice">Storage as a Service</a></li>-->
                        <li><a href="plays/build-your-own.html" class="play-choice" data-playurl="plays/build-your-own.html">고유한 솔루션 구축</a></li>
                        <li><a href="plays/emc-vspex-proven-infrastructure.html" class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">EMC VSPEX Proven Infrastructure</a></li>
                        <li><a href="plays/vce-vblock-converged-infrastructure.html" class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">VCE Vblock 융합형 인프라스트럭처</a></li>
                        <li><a href="plays/virtual-private-cloud-service-provider.html" class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">호스팅되는 프라이빗 클라우드(서비스 공급업체)</a></li>
                        <li><a href="plays/skill-up-it-leaders-and-staff.html" class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">IT 책임자와 직원의 역량 향상</a></li>
                        <li><a href="plays/transform-operating-models-and-processes.html" class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">운영 모델 및 프로세스 혁신</a></li>
                        <li><a href="plays/workload-placement-assessment.html" class="play-choice" data-playurl="plays/workload-placement-assessment.html">워크로드 배치 평가</a></li>
                        <li><a href="plays/vipr-sofware-defined-storage.html" class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">ViPR 소프트웨어 정의 스토리지</a></li>
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
						<h1>클라우드</h1>
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
						<h2>소개되는 내용</h2>
					</header>
					<figure class="current-video" id="whats-in-it-for-me-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3157265695001">
						</div>
						<figcaption>
							클라우드 Playbook 소개
						</figcaption>
					</figure>
        		</div>
        	</section> 
			
			<!-- The  B i g  P i c t u r e -->
        	<section class="module carousel" id="the-big-picture">
        		<div class="frame">
        			<header>
						<h2>주요 특징</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="this-carousel">
							<div class="slider">
								<div class="slide">
									<img src="../images/bigpicture-cloud-1-x640-ko_KR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-2-x640-ko_KR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-3-x640-ko_KR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-4-x640-ko_KR.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-5-x640-ko_KR.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="this-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>이전</span></li>
					<li class="dots five">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
							<li class="pager fourth">&bull;</li>
							<li class="pager fifth">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>다음</span></li>
				</ul>
        	</section> 
			
			<!-- The C o m p e t i t i o n -->
        	<section class="module carousel desktop-only" id="the-competition">
        		<div class="frame">
        			<header>
						<h2>경쟁 자료</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="the-competition-carousel">
							<div class="slider">
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/AWS-Logo.jpg" alt="Amazon Web Services" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>영업 접근 방식</h4>
                              			<p>Amazon AWS가 이제 200명 이상으로 구성된 미국 영업팀과 함께 엔터프라이즈 시장에 참여하고 있습니다. AWS는 엔터프라이즈를 대상으로 본격적으로 영업하고 있습니다(하지만 Gartner <a href="http://one.emc.com/clearspace/servlet/JiveServlet/download/69552-4-215267/2013+Gartner+Amazon+Web+Services+%28AWS%29+In-Depth+Assessment.pdf">보고서</a>에 따르면 AWS는 아직 엔터프라이즈 지원 상태가 아님).</p>
										<h4>경쟁업체와 차별화되는 포지셔닝</h4>
										<p>엔터프라이즈 및 미드티어 고객을 위한 AWS의 주요 활용 사례는 개발/테스트, 단기적인 데이터 연산, 파일 스토리지 및 웹 사이트입니다. AWS는 컴퓨팅 집약적이거나 가변적인 활용 애플리케이션에 대해 낮은 TCO를 제시하고 많은 고객을 대상으로 적절한 수준의 SLA를 제공합니다. EMC는 보다 다양한 클라우드 옵션, 엔터프라이즈급 지원, 법적 증거 자료 보존 및 제출 기능을 통해 IP상에서 보다 완벽한 제어 기능을 유지하고 액세스 인터페이스 및 API에 대해 다양한 옵션을 제공하는 이점이 있습니다.</p>
									</div>
                        </div>
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hitachi-480x192-desktop.jpg" alt="Hitachi" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>영업 접근 방식</h4>
										<p>Hitachi는 현재 15%의 시장 점유율을 보이고 있으며(주로 일본), 클라우드 솔루션을 확장하고 점유율을 높일 수 있는 판매 채널을 준비하는 데 집중하고 있습니다.</p>
										<h4>경쟁업체와 차별화되는 포지셔닝</h4>
										<p>Hitachi는 Cisco 서버에 맞서 자사 서버를 포지셔닝하고 있지만 고객이 이를 수용할지는 확실치 않습니다. Hitachi는 현장 대처 능력과 기술 리소스 면에서 부족한 점이 많으며 파트너에게 크게 의존하고 있습니다. Hitachi는 융합형 스택에 대한 고객 교육은 없지만, 애플리케이션(예: SAP HANA) 포함 시 스택상의 이점이 있습니다. EMC의 장점에는 Cisco와의 융합형 인프라스트럭처, 업계 최고 수준의 제품 및 솔루션, 그리고 보다 강력한 전문 서비스 포트폴리오 등이 있습니다.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>영업 접근 방식</h4>
										<p>HP는 강력한 클라우드 솔루션, 서비스, 마케팅 능력뿐만 아니라 엄청난 채널 역량을 보유하고 있습니다. HP는 CloudSystem, VirtualSystem, AppSystem과 같은 통합 스택 솔루션을 공격적으로 판매하고 있습니다.</p>
										<h4>경쟁업체와 차별화되는 포지셔닝</h4>
										<p>HP는 전체 클라우드 솔루션/서비스 포트폴리오를 제공하면서 서버 및 IT 운영 관리 소프트웨어를 엔터프라이즈 및 SMB에 판매합니다. HP 퍼블릭 클라우드 서비스는 SP 대비 검증된 실적이 적으며, 다른 솔루션이 너무 다양해서 혼란스러울 수 있고 최신 기술이 아닌 경우가 많습니다. 반면에 EMC는 업계 최고 수준의 스토리지, 백업, 서비스, 성능 집약적인 애플리케이션을 위한 폭넓은 플래시 포트폴리오, 최고 수준의 VMware 통합, 완벽한 소프트웨어 정의 스토리지 플랫폼, 고급 보안을 통해 경쟁력을 높이고 있습니다.</p>
									</div>
								</div>

                        <div class="slide bkg-grad">
                           <figure class="competitor-logo">
                              <div class="img-wrapper"><img src="../../global/images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                              <figcaption>
                                 <a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
                              </figcaption>
                           </figure>
                           <div class="competitor-info">
                              <h4>영업 접근 방식</h4>
                              <p>IBM은 SmartCloud 오퍼링을 통해 클라우드 시장에서 영업을 전개하고 있습니다. IBM은 완벽한 클라우드 구축 및 퍼블릭 클라우드 서비스 포트폴리오를 통해 강력한 영업 및 마케팅 능력을 발휘하고 있습니다.</p>
                              <h4>경쟁업체와 차별화되는 포지셔닝</h4>
                              <p>IBM은 Flex System, PureFlex System, PureApplication System, PureData System 등의 수직적으로 통합된 스택으로 잘 알려져 있습니다 IBM은 자사의 SmartCloud 포트폴리오를 IaaS, PaaS 및 SaaS에 걸쳐 공격적으로 확장하여 EMC SP와 직접 경쟁하고 있습니다. EMC는 다음 분야의 클라우드 포지셔닝에서 우세를 보이고 있습니다. VMware와 EMC 백업 및 복원 솔루션 간에 90개 이상의 통합 기능을 제공(통합이 적을 수록 복잡성은 증가)하는 영역으로 클라우드를 포지셔닝하여 우위를 점하고 있습니다.</p>
                           </div>
                        </div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/MS-Azure-logo.jpg" alt="Microsoft Azure" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>영업 접근 방식</h4>
										<p>MS는 Azure(퍼블릭 클라우드)를 통해 엔터프라이즈 고객을 대상으로 영업하고 있습니다. MS는 인프라스트럭처 비용 없이 라이센스 비용 이하의 가격으로 고객을 Office 365로 전환하고 있습니다.</p>
										<h4>경쟁업체와 차별화되는 포지셔닝</h4>
										<p>Azure는 워크로드를 외부의 퍼블릭 클라우드로 이동시키면서 비용, 사용 편의성, 유연성 및 출시 기간 단축 측면에서 가치를 제공합니다. 그러나 MS 고객의 경우 특히 법적 증거 자료 보존 및 제출에 있어서 추가 비용이 발생할 수 있습니다. MS는 애플리케이션에 대해 Windows 중심의 지원만 제공합니다. EMC의 SP는 EMC 기술 및 솔루션을 통해 이러한 기능을 제공함으로써 내부 보안을 강화하고 모든 업종에 걸쳐 규정 준수를 향상시킵니다. EMC의 컨설팅 및 지원 서비스는 문제 해결 시 업계 최고 수준의 SLA를 제공합니다.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/NetApp-logo.jpg" alt="NetApp" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>영업 접근 방식</h4>
										<p>NetApp은 업종별 시장에 고유한 기능을 강조하여 클라우드에 대한 포지셔닝을 맞춤화하면서 유니파이드 플랫폼(FAS)과 Clustered Data ONTAP으로 영업을 전개하고 있습니다.</p>
										<h4>경쟁업체와 차별화되는 포지셔닝</h4>
										<p>NetApp은 2번째로 선호되는 스토리지 공급업체이며(Goldman Sachs) VNX에 이어 업계 2위의 가상화 환경 통합 플랫폼입니다(Wikibon). NetApp은 확장된 클라우드 서비스를 위해 EMC와 유사한 서비스 공급업체 프로그램을 보유하고 있습니다. 하지만 NetApp의 경우 스토리지 비전에 국한되는 점, 하나로 모든 것을 해결하려는 전략, 범위, 통합 및 전문 기술의 부족으로 인해 고객에게 부담이 되기 때문에 EMC의 경쟁력이 더 부각됩니다.</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/oracle-logo.jpg" alt="Oracle" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>영업 접근 방식</h4>
										<p>Oracle은 강력한 DB 고객층(10만 곳 이상)을 활용하여 폭넓은 클라우드 영업을 전개합니다. Oracle은 통합된 융합형 인프라스트럭처 솔루션인 Exadata 및 Exalogic으로 영업을 전개하고 있습니다.</p>
										<h4>경쟁업체와 차별화되는 포지셔닝</h4>
										<p>Oracle은 퍼블릭 클라우드를 통한 SaaS 비즈니스 애플리케이션 서비스인 Oracle 클라우드(SP의 경쟁 제품)를 제공하면서 클라우드 솔루션에 대해 독점적인 접근 방식을 고수하고 있습니다. Oracle은 프라이빗 클라우드 또는 관리 서비스를 통해 XaaS의 모든 측면에 초점을 맞추고 있으며 해당 Red Stack 전략은 Oracle VM 하이퍼바이저에 의존하고 있습니다. 하지만 EMC의 강력한 스토리지, 성능, 가용성, 낮은 TCO, VMware 통합 및 클라우드 구축에 대한 열린 접근 방식은 Oracle의 DB/엔터프라이즈 애플리케이션 관련 이점을 능가합니다.</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="the-competition-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>이전</span></li>
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
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>다음</span></li>
				</ul>
        	</section> 
			
			<!-- The  R i g h t  A u d i e n c e -->
        	<section class="module card-list carousel desktop-only" id="the-right-audience">
        		<div class="frame">
        			<header>
						<h2>적절한 대상</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="waitt-carousel">
							<div class="slider">
								<div class="slide">
									<h3 class="business-decision-maker">비즈니스 의사 결정자</h3>
									<h4>CIO, CTO</h4>
									<p>매출을 올리고 서비스 수준을 향상시키며 비용과 위험을 줄이고 혁신을 주도하며 변화하는 시장에 빠르게 대응해야 합니다. 개별 구매에는 관여하지 않고 대규모 투자에 대해 승인합니다. 이 단계에서 클라우드 영업을 전개하십시오.</p>
									<div class="cards-box" id="business-decision-maker-accordion">
										<h5>효과적인 질문</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">기술을 통해 비즈니스 대응 능력을 높일 수 있는 분야에서 어떤 주요 이니셔티브를 추진하고 있습니까?</div>
												<div class="card-content">지금 IT 조직을 혁신해야 하는 이유와 CIO가 IT 조직을 통해 혁신을 주도함으로써 전략적인 비즈니스 조력자가 될 수 있는 방법에 대한 논의로 이어집니다. 현재 IT 조직의 상태를 판별하고, 전반적인 클라우드 전략을 파악하며, 신뢰할 수 있는 클라우드 조력자로서 EMC와 EMC 서비스 공급업체를 통해 요구 사항을 충족하는 방법을 포괄적으로 전달합니다. EMC를 선택해야 하는 이유로 EMC의 폭넓은 포트폴리오, 컨설팅 서비스, 공인 전문가, 자체적인 EMC IT의 혁신 및 서비스 공급업체를 포지셔닝하십시오.</div>
											</li>
											<li class="closed">
												<div class="card-title">IT 리소스를 유지 보수 업무에 사용하는 대신 비즈니스 혁신을 지원하기 위해 어떻게 하고 계십니까?</div>
												<div class="card-content">유지 보수가 아닌 매출을 높이는 프로젝트에 IT 비용을 투자해야 할 필요성에 대한 논의를 준비합니다. 인프라스트럭처, 운영, 교육, 개발 플랫폼, 데이터 분석 또는 퍼블릭 클라우드 등 IT 투자에 대한 논의로 이어집니다. 이를 통해 클라우드 인프라스트럭처 구축, 프로세스 변경, 워크로드 배치, 새로운 운영 모델, 새로운 역할/기술 인증 또는 차세대 애플리케이션(Pivotal) 구축과 같은 ITaaS 혁신 과정 및 다음 단계(ITT 워크샵)가 결정됩니다.</div>
											</li>
											<li class="closed">
												<div class="card-title">클라우드 컴퓨팅 모델로 전환 시 걸림돌은 무엇입니까?</div>
												<div class="card-content">클라우드 분야에서의 EMC의 차별화 요소 및 전문 기술에 대한 논의를 시작합니다. 클라우드의 서비스 수준 준수, 서비스 카탈로그 구축, 셀프 서비스 포털, 신속한 IT 서비스 제공, 확장성 및 보안과 같은 인프라스트럭처 관련 당면 과제와 인력 및 프로세스 혁신과 애플리케이션 최적화에 대한 당면 과제를 알아보십시오. 그런 다음 클라우드로의 전환을 가속화할 수 있도록 지원하는 업계 최고 수준의 EMC 기술, 제품, 서비스 및 파트너십을 포지셔닝하십시오.</div>
											</li>
											<li class="closed">
												<div class="card-title">프라이빗 클라우드와 퍼블릭 클라우드에서 실행 중인 워크로드의 균형을 어떻게 조절 중입니까?</div>
												<div class="card-content">제어 부족, 비즈니스 대처 능력 부족, 단순한 IT 인프라스트럭처 공급자에서 IT 서비스 조력자로의 전환 실패와 같이 IT 조직에서 직면하고 있는 문제를 밝혀냅니다. EMC와 서비스 공급업체가 프라이빗, 호스팅되는 프라이빗 및 퍼블릭 클라우드 As-a-Service 옵션 모두에 대해 도움을 줄 수 있다는 점을 포지셔닝하십시오. EMC는 워크로드 배치 서비스를 통해 워크로드/애플리케이션의 최적의 배치를 결정하도록 지원할 수 있습니다. 호스팅되는 프라이빗 클라우드 및 퍼블릭 클라우드를 고려하는 경우 EMC Service Provider Program에 대해 논의하십시오.</div>
											</li>
											<li class="closed">
												<div class="card-title">어느 정도까지 ITaaS 모델로 전환했습니까?</div>
												<div class="card-content">고객이 ITaaS 제공과 관련하여 어떤 단계에 있는지 파악하여 EMC에서 포괄적인 클라우드 전략을 세우거나 특정 부분(인프라스트럭처, 운영 또는 애플리케이션)의 시간을 단축하는 데 도움이 될 수 있는지 판별합니다. 업계 유수 기업과 비교하여 고객을 벤치마크하고 비즈니스 타당성을 진단하고 클라우드 준비 정도를 파악하고 전환 로드맵을 개발하는 IT 혁신 워크샵을 포지셔닝하십시오.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="it-decision-maker">IT 의사 결정권자</h3>
									<h4>IT/인프라스트럭처 VP, IT/인프라스트럭처 책임자</h4>
									<p>비용, 계획, 가동 시간 및 기술 옵션에 초점을 맞춥니다. IT 역량이 비즈니스 요구 사항을 충족하도록 보장합니다. 인력과 프로세스는 바꾸기 어렵다는 점을 인식합니다. 공급업체 선정에는 관여하지 않고 대규모 투자에 대해 최종 승인합니다.</p>
									<div class="cards-box" id="different-guy-card">
										<h5>효과적인 질문</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">클라우드 전략은 무엇입니까? 어떤 분야에 지원이 필요합니까?</div>
												<div class="card-content">조직이 IT 혁신을 위해 얼마나 준비되어 있는지, 그리고 프라이빗 클라우드를 계획하고 있거나 SP 또는 퍼블릭 클라우드를 활용하고 있는지 판별합니다. 또한 기술/인프라스트럭처 또는 인력과 프로세스 중 어느 쪽에 초점을 맞출지, 아니면 양쪽 모두에 초점을 맞출지 결정합니다. ITT 워크샵, 워크로드 배치 평가, 관리 및 조정 또는 세 가지 경로 중 하나를 기반으로 하는 클라우드 인프라스트럭처 구축과 같은 서비스 계약으로 이어집니다. 호스팅되는 프라이빗 클라우드 또는 퍼블릭 클라우드를 고려하는 경우 EMC Service Provider Program에 대해 논의하십시오.</div>
											</li>
											<li class="closed">
												<div class="card-title">프라이빗 클라우드와 퍼블릭 클라우드에서 어떤 애플리케이션을 실행할 예정입니까?</div>
												<div class="card-content">고객이 하이브리드 클라우드 모델로 전환할 것인지 파악하고 퍼블릭 클라우드에서 유지할 수 있는 애플리케이션/서비스를 판별합니다. 애플리케이션에 적합한 소싱과 관련된 당면 과제에 대해 질문하십시오. 워크로드를 분석하여 애플리케이션 적합성, 클라우드 선택 및 적절한 사이징을 파악하는 워크로드 배치 서비스로 이어집니다. 고객의 예산이 제한되어 있는데 스토리지 서비스 제공에 대해 걱정하는 경우 StaaS로 이어질 수 있습니다. 호스팅되는 프라이빗 클라우드 및 퍼블릭 클라우드를 고려하는 경우 EMC SP Program에 대해 논의하십시오.</div>
											</li>
											<li class="closed">
												<div class="card-title">섀도우 IT에 대해 어떻게 대응하고 있습니까?</div>
												<div class="card-content">IT 부서나 조직의 공식적인 승인 또는 관리를 받지 않고 임의로 구축/운영되는 IT 솔루션이나 시스템을 의미하는 섀도우 IT(Shadow IT)를 필요 시 소개하고 IT 조직에서 제어/보안을 유지하고 적절하게 대처하면서 경쟁력 있게 서비스를 제공할 수 있는 방법에 대해 설명합니다. 또한 비즈니스 요구 사항을 충족하는지도 밝힙니다. 비즈니스 요구 사항을 충족하지 못하는 경우 IT 비용과 ITaaS를 신속히 제공해야 하는 이유를 알아봅니다. 시작(ITT 워크샵), 적합한 애플리케이션 소싱, 클라우드 인프라스트럭처 구축 후 자동화, 서비스 카탈로그, 셀프 서비스 포털, 차지백 및 정책 기반 관리를 추가하는 방법에 대해 논의하십시오.</div>
											</li>
											<li class="closed">
												<div class="card-title">ITaaS 제공 시 가장 큰 당면 과제는 무엇입니까?</div>
												<div class="card-content">인력, 프로세스, 기술 역량 및 전문적인 역할은 매우 변경하기 어렵습니다. 이에 대한 전환은 수년간 단계적인 접근 방식으로 진행됨을 강조하십시오. EMC IT 혁신 사례에 대해 언급하되, 특히 조직, 인력 및 프로세스 변화와 관련된 사항을 강조하십시오. 또한 IT 혁신(ITT 워크샵), 프로세스 및 자동화, 서비스 카탈로그와 셀프 서비스 기능 구축, 새로운 클라우드와 데이터 센터 아키텍처 설계자 인증과 관련하여 EMC에서 제공하는 서비스에 대해 논의하십시오.</div>
											</li>
											<li class="closed">
												<div class="card-title">IT 서비스 관리와 관련된 정책/프로세스를 간소화했습니까?</div>
												<div class="card-content">IT 서비스가 내부에서 실행되든 외부에서 실행되든 관계없이, 동일한 프로비저닝 및 관리 정책, 프로세스 및 절차의 구현이나 운영 간소화와 같은 새로운 클라우드 이니셔티브가 필요합니다. 관리 및 조정, 서비스 카탈로그, 셀프 서비스 포털, 조직 구조 및 인증 서비스를 통해 포괄적인 전략 개발을 지원하고 ITaaS로의 전환 기간을 단축할 수 있음을 설명하십시오.</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="technical-buyer">IT 기술 관련 구매자</h3>
									<h4>클라우드 설계자, 스토리지 관리자</h4>
									<p>서버, 스토리지, 네트워크 및 백업을 유지 보수합니다. IT 환경의 최적화에 집중하면서 시스템을 중단 없이 가동합니다. 데이터 센터 계획 및 구축에 관여합니다. 일반적으로 솔루션을 권장하며 관리자의 의사 결정을 필요로 합니다.</p>

										<div class="cards-box" id="three-card">
										<h5>효과적인 질문</h5>
											<ul class="cards-list">
												<li class="open">
													<div class="card-title">귀사의 클라우드 스토리지 공급업체는 어떤 업체입니까?</div>
													<div class="card-content">EMC를 스토리지 공급업체로 선정했는지 아니면 기존 업체가 있는지 판별합니다. 즉 EMC에서 보다 많은 SOW(Share of Wallet)를 달성할 수 있는지 파악합니다. EMC의 광범위한 포트폴리오와 가상화 환경에서의 선도적인 입지를 포지셔닝하십시오. 최적의 구축 경로(융합형 인프라스트럭처, 레퍼런스 아키텍처, BYO)를 파악하거나, 단지 더 나은 스토리지 서비스(ViPR)가 필요하고 소프트웨어 정의 데이터 센터로 전환하고 있는지 판별하십시오. 호스팅되는 프라이빗 클라우드 및 퍼블릭 클라우드를 고려하는 경우 EMC Service Provider 파트너를 포지셔닝하십시오.</div>
												</li>
												<li class="closed">
													<div class="card-title">어떤 클라우드 OS 및 관리 솔루션을 사용 중입니까?</div>
													<div class="card-content">고객에게 VMware의 중요성이 커질수록 전문가는 프레젠테이션 시 EMC의 통합에 더 많은 중점을 두게 됩니다. VMware 솔루션을 구축한 고객인 경우 이를 통해 클라우드 운영 스택에 대해 VMware vCloud Suite를 사용할지 여부가 결정됩니다. 이 단계에서 가상화 환경과 관련된 EMC의 선도적인 위치를 논의하는 것이 효과적입니다. 이는 전문 기술의 수준, 새로운 구축 및 IT 구성 요소의 유연성에 따라 클라우드 인프라스트럭처 경로 중 하나로 이어집니다.</div>
												</li>
												<li class="closed">
													<div class="card-title">클라우드 인프라스트럭처에 대해 어떻게 생각합니까?</div>
													<div class="card-content">새로운 구축인지 아니면 기존 가상화 인프라스트럭처의 확장인지와 같은 고객의 요구 사항과 상황을 파악합니다. 고객이 혼합 워크로드를 통합하고 TCO를 최소화하며 지원을 위한 단일 관리 스택/연락처를 제공하거나 구축 시간을 최대한 단축해야 합니까? 그렇다면 최고의 클라우드 인프라스트럭처 옵션은 융합형 인프라스트럭처입니다. 그 외의 경우에는 VSPEX 또는 VMAX/VNX를 사용한 고유한 솔루션 구축에 대해 논의하되 항상 백업 및 복구 전략을 포함하십시오.</div>
												</li>
												<li class="closed">
                                    <div class="card-title">프라이빗 클라우드 및 ITaaS에 대한 레퍼런스 아키텍처가 있습니까?</div>
													<div class="card-content">융합형 인프라스트럭처, 통합 레퍼런스 아키텍처, 각 접근 방식의 이점 등 클라우드 구축 방식에 대한 IT 구매자의 지식 수준을 판별합니다. 이 논의를 통해 컴퓨팅, 스토리지 및 네트워킹 리소스에 대한 보다 높은 수준의 풀링, 추상화 및 자동화 기능을 평가할 의향이 있는지 알아볼 수 있습니다. 소프트웨어 정의 데이터 센터를 도입할 의향이 있는지 질문하십시오. 이 분야에서 EMC/VMware의 업계 선도적 위상을 강조하고 StaaS(ViPR Play)에 대한 대화로 이끕니다.</div>
												</li>
												<li class="closed">
													<div class="card-title">예산을 늘리지 않으면서 서비스 수준을 높이고자 하는 분야는 어떤 분야입니까?</div>
													<div class="card-content">현재 IT 조직에서 비즈니스 요구 사항을 충족하고 있는지 파악하고 그렇지 않은 경우 신속하게 ITaaS 실행을 시작해야 함을 인식하고 있는지 파악합니다. 대부분의 경우 데이터 센터 가상화 및 클라우드 인프라스트럭처에 대한 논의로 이어져서 서비스 카탈로그, 셀프 서비스 포털 및 차지백(Chargeback)/쇼백(Showback)을 통해 인프라스트럭처에 더 많은 프로세스 자동화를 추가하기 시작합니다. 인프라스트럭처 및 프로세스 중심의 서비스 계약이 포함됩니다.</div>
												</li>
											</ul>
										</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="waitt-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>이전</span></li>
					<li class="dots three">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>다음</span></li>
				</ul>

        	</section>
        	<section class="module video carousel" id="best-practice-sharing">
        		<div class="frame">
					<header>
						<h2>Best Practice 공유</h2>
					</header>
					<figure class="current-video" id="best-practice-sharing-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096573857001">
						</div>
						<figcaption>
							클라우드 Playbook 담당자 간 공유
						</figcaption>
					</figure>
        		</div>
        		<ul class="carousel-nav" data-carousel="best-practice-sharing-video">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>이전</span></li>
					<li class="dots three">
						<ul data-callback="videoCarousel">
							<li class="pager first current" data-video="3096573857001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="2695427830001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="3157213896001" data-subtitle="Rep-to-Rep">&bull;</li>
							<li class="pager" data-video="3157213915001" data-subtitle="Rep-to-Rep">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>다음</span></li>
				</ul>
        	</section>
        	<section class="module message-chooser" id="deliver-the-message">
        		<div class="frame">
					<header>
						<h2>최초 영업 프레젠테이션</h2>
						<p>이러한 영업 툴을 통해 클라우드 컴퓨팅 및 ITaaS/StaaS 제공을 위한 EMC의 사례를 언급할 수 있습니다. IT 조직이 IT 서비스 조력자로 변모해야 하는 결정적인 요인, 강력한 클라우드 고객 사례, 고객이 인프라스트럭처, 운영 및 애플리케이션을 혁신하는 방법에 대해 논의하십시오. 최고 경영진 레벨 및 VP를 위한 최초 영업 상담 시 사용하십시오.</p>
					</header>
					<div class="panel-content">
                  <ul class="message-choices narrow">
                     <li id="tutorial-video"><a href="../../global/video-page.html?title=Cloud%20Video Tutorial%20for%20Presentation&id=2719809423001" target="_blank">프레젠테이션에 대한 비디오 자습서</a></li>
                     <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">iPad 버전<br><span>(EMC 인터랙티브 애플리케이션 플랫폼 필요)</span></a></li>
                     <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-CLOUD-PPT.pptx">Powerpoint 버전</a></li>
                     <li id="five-minute-presentation"><a href="assets/public/15942-EMC-PC-QP-Static-v2.pdf">5분간의 간략한 가치 제안</a></li>
                  </ul>
					</div>
				</div>
        	</section>
        	<section class="module cover play-chooser" id="play-selector">
        		<div class="frame">
					<header>
						<h2>경로 선택기</h2>
					</header>
					<div class="panel-content">
						<ul class="play-choices">
							<li data-play="running-it-as-a-service">
								<h3>ITaaS(IT as a Service) 실행</h3>
								<p>ITaaS는 IT 조직을 비즈니스처럼 운영하기 위한 운영 및 조직의 전환을 포함합니다. 이 경우 IT 조직은 서비스 조력자 역할을 하며 비즈니스에 맞춰 조정하고 대응 능력을 갖추는 데 초점을 맞춥니다.</p>
							</li>
							<li data-play="storage-as-a-service">
								<h3>SaaS(Storage as a Service)</h3>
								<p>ViPR는 이기종 스토리지에 걸쳐 리소스를 간단하고 확장 가능한 오픈 플랫폼으로 추상화, 풀링 및 자동화하여 정책 기반의 StaaS를 제공합니다.</p>
							</li>
						</ul>
					</div>
				</div>
        	</section>
        	<section class="plays" id="plays">
        		<section class="module play" id="running-it-as-a-service">
        			<header>
        				<h2>ITaaS(IT as a Service) 실행</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/it-as-a-service-why-change-600x600-desktop.jpg" alt="구매해야 하는 이유" />
								<figcaption>
									<h4>변경해야 하는 이유</h4>
									<p>IT 조직은 다음과 같은 여러 가지 요인으로 인해 압박을 받고 있습니다.</p>
                           <ol>
                              <li>예산이 혁신(28%)이 아닌 유지 보수(72%)에 편중됨(Forrester)</li>
                              <li>43%의 조직만이 IT 팀을 비즈니스에 핵심적인 요소로 간주함(InfoWeek)</li>
                              <li>서버는 10배 증가하고 정보는 14배 증가하는데 비해 IT 인력은 불과 1.5배 증가함(Digital Universe)</li>
                              <li>IT 관리자 중 14%만이 적절한 클라우드 기술을 사내에 보유하고 있다고 여김</li>
                           </ol>
                           <p>IT 조직은 기술 자체를 관리하는 것보다 비즈니스 목표에 맞춰 지원하는 서비스를 제공하는 데 집중해야 합니다.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/it-as-a-service-why-emc-600x600-desktop.jpg" alt="EMC 제품을 구매해야 하는 이유" />
								<figcaption>
									<h4>왜 EMC를 선택해야 하는가?</h4>
									<p>EMC는 다음과 같이 클라우드/IT 혁신에 전념하고 있습니다.</p>
                           <ul>
                              <li>VMware 지분 80% 소유 = 최고의 통합 스토리지 플랫폼(Wikibon), 가상화 환경에서 가장 선호하는 스토리지 공급업체(Goldman Sachs)</li>
                              <li>프로비저닝 속도 10배 향상, 백업 속도 3배 향상, 복구 속도 30배 향상, 애플리케이션 성능 300% 향상</li>
                              <li>최고의 융합형 인프라스트럭처 솔루션, Vblock(Gartner)</li>
                              <li>EMC Proven Solution</li>
                              <li>가장 빠르게 성장하고 있는 레퍼런스 아키텍처, VSPEX</li>
                              <li>EMC 글로벌 서비스 전문가 15,000명 이상</li>
                              <li>EMC Service Provider Program - 클라우드 기반 서비스 500개 이상</li>
                           </ul>
								</figcaption> 
							</figure>
							<figure class="why left">
								<img src="../images/it-as-a-service-why-now-600x600-desktop.jpg" alt="바로 지금 EMC 제품을 구매해야 하는 이유" />
								<figcaption>
									<h4>바로 지금 EMC 제품을 구매해야 하는 이유</h4>
									<p>EMC의 업계 선도적 위상과 클라우드 인프라스트럭처에 대한 세 가지 경로를 통해 이 새로운 IT 모델로 가장 빠르게 전환할 수 있습니다.</p>
                           <ul>
                              <li>투자 비용 75% 절감, 운영 비용 56% 이상 절감(VMware)</li>
                              <li>IT 생산성 67% 향상(VMware)</li>
                              <li>애플리케이션 가동 시간 36% 향상(VMware)</li>
                              <li>서비스 제공 시간 몇 개월에서 몇 분으로 단축</li>
                              <li>비즈니스 대응 능력 향상, 매출 증대</li>
                              <li>원활히 운영되는 프라이빗 클라우드를 통해 비용 절감, SLA 향상, 위험 감소</li>
                              <li>애플리케이션에 대한 보다 완벽한 제어 기능, 섀도우 IT 감소</li>
                           </ul>
                           <p>호스팅되는 프라이빗 클라우드 및 퍼블릭 클라우드를 구축하려는 고객을 위해 EMC는 신뢰할 수 있는 서비스 공급업체와 협력하고 있습니다. EMC 글로벌 서비스 조직은 운영 혁신과 애플리케이션의 적절한 소싱을 지원하는 컨설팅 서비스를 제공합니다. 고객은 ITaaS(IT as a Service)를 제공하기 위해 인프라스트럭처, 운영 및 애플리케이션 전반을 완전히 혁신해야 합니다.</p>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>추가 영업 정보</h3>
							<div class="expand">
								<h4><a href="http://korea.emc.com/collateral/service-overview/h11654-emc-it-transformation-workshop-svo.pdf" target="_blank">ITT 워크샵</a>을 통해 시작</h4>
								<p>EMC 컨설턴트는 업계 유수 기업과 비교하여 고객을 벤치마크하고 비즈니스 타당성을 조사하고 클라우드 준비 정도를 파악하고 전환 로드맵을 개발하도록 지원할 수 있습니다.</p>
							</div>
							<div class="expand">
								<h4>VMware 전문가와 협력</h4>
								<p>EMC의 클라우드 솔루션은 VMware 클라우드 스택을 기반으로 정책 기반 자동화를 수행하므로 영업 주기 초반에 VMware 영업 담당자에게 연락하여 협력하십시오.</p>
							</div>
							<div class="expand">
								<h4>고유한 비전 제시 또는 전체 클라우드 메시지 전달</h4>
								<p>EMC, VMware, Pivotal에 이르는 EMC의 고유한 비즈니스 연합을 통해 인프라스트럭처, 클라우드 스택, 차세대 애플리케이션 및 보안 분야에서 혁신을 주도하는 기업으로 EMC를 포지셔닝할 수 있습니다.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Play 선택</h3>

                     <h4>인프라스트럭처</h4>

							<figure class="play-choice" data-playurl="plays/build-your-own.html">
								<img src="../images/choose-play/build-your-own-164x164-icon.jpg" alt="고유한 솔루션 구축" />
								<figcaption>
									<h4>고유한 솔루션 구축</h4>
									<p>고객이 엔터프라이즈급 성능, 신뢰성, 가용성 및 서비스 기능으로 다수의 워크로드를 지원할 클라우드 인프라스트럭처를 유연하게 구축해야 합니다.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">
								<img src="../images/choose-play/emc-vspex-164x164-icon.jpg" alt="EMC VSPEX Proven Infrastructure" />
								<figcaption>
									<h4>EMC VSPEX Proven Infrastructure</h4>
									<p>고객이 검증된 통합 레퍼런스 아키텍처 및 기존 IT 리소스를 활용하도록 인프라스트럭처 구성 요소를 선택할 수 있는 유연성을 필요로 합니다. VAR를 통해 구입합니다.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">
								<img src="../images/choose-play/vblock-164x164-icon.jpg" alt="VCE Vblock 융합형 인프라스트럭처" />
								<figcaption>
									<h4>VCE Vblock 융합형 인프라스트럭처</h4>
									<p>고객이 클라우드 인프라스트럭처 구축 속도 향상 및 TCO 절감을 필요로 하며, 서버, 네트워크, 스토리지 및 가상화 계층에 대한 단일 관리 및 단일 지원을 원합니다.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">
								<img src="../images/choose-play/virtual-private-cloud-164x164-icon.jpg" alt="호스팅되는 프라이빗 클라우드" />
								<figcaption>
									<h4>호스팅되는 프라이빗 클라우드(서비스 공급업체)</h4>
									<p>신뢰할 수 있는 EMC 서비스 공급업체 파트너를 이용하여 프라이빗, 호스팅되는 프라이빗 또는 퍼블릭 클라우드에 특정 워크로드를 소싱하는 고객입니다. 적절한 파트너를 선정하여 상담을 전개하십시오.</p>
								</figcaption>
							</figure>

                     <h4>운영</h4>

							<figure class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">
								<img src="../images/choose-play/skill-up-it-164x164-icon.jpg" alt="IT 책임자와 직원의 역량 향상" />
								<figcaption>
									<h4>IT 책임자와 직원의 역량 향상</h4>
									<p>EMC Proven Professional Certification을 통해 IT 책임자와 직원에게 IT 환경의 변화를 주도하면서 가상화된 데이터 센터와 클라우드 환경으로 전환하기 위한 새로운 기술을 제공합니다.</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">
								<img src="../images/choose-play/transform-operating-models-164x164-icon.jpg" alt="운영 모델 및 프로세스 혁신" />
								<figcaption>
									<h4>운영 모델 및 프로세스 혁신</h4>
									<p>IT 프로세스를 자동화하고 관리 및 조정 기술을 통합하며 셀프 서비스 카탈로그를 개발하고 셀프 서비스 포털을 구축하여 ITaaS를 실행하도록 지원하는 서비스 계약입니다.</p>
								</figcaption>
							</figure>

                     <h4>애플리케이션</h4>

							<figure class="play-choice" data-playurl="plays/workload-placement-assessment.html">
								<img src="../images/choose-play/workload-placement-assessment-164x164-icon.jpg" alt="워크로드 배치 평가" />
								<figcaption>
									<h4>워크로드 배치 평가</h4>
									<p>다양한 워크로드/애플리케이션을 경제, 위험 및 기능 관련 적합성에 따라 적절한 클라우드 모델(프라이빗, 호스팅되는 프라이빗, 퍼블릭)에 최적으로 배치하도록 결정하는 서비스 계약입니다.</p>
								</figcaption>
							</figure>


						</div>
					</div>
        		</section>
        		<section class="module play" id="storage-as-a-service">
        			<header>
        				<h2>SaaS(Storage as a Service)</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-change-600x600-desktop.jpg" alt="구매해야 하는 이유" />
								<figcaption>
									<h4>변경해야 하는 이유</h4>
									<p>일반적으로 애플리케이션에는 스토리지 기술과 직접적인 관련이 있는 일련의 요구 사항이 있습니다. 이에 따라 애플리케이션 사일로와 데이터 센터의 불일치 및 복잡성이 점점 커져서 해당 인프라스트럭처를 최신으로 유지 및 관리하는 데 더 많은 리소스가 필요하게 됩니다. 결과적으로 스토리지 관리자는 비즈니스를 위한 스토리지 최적화가 아닌 단순한 스토리지의 관리에 대부분의 시간을 소모하게 됩니다.</p>
                           <p>이러한 접근 방식은 지속 가능하지 않습니다. IT 조직은 비정형 데이터의 폭증, 클라우드 규모의 워크로드 및 데이터 이동성에 대처할 수 있어야 합니다. SDDC(Software-Defined Data Center)는 이러한 당면 과제를 해결하도록 클라우드 인프라스트럭처를 구축하기 위한 아키텍처 접근 방식입니다. 고객은 소프트웨어 정의 스토리지(ViPR)를 사용하여 SaaS(Storage as a Service)를 제공할 수 있습니다.</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/storage-as-a-service-why-emc-600x600-desktop.jpg" alt="EMC 제품을 구매해야 하는 이유" />
								<figcaption>
									<h4>왜 EMC를 선택해야 하는가?</h4>
									<p>EMC ViPR는 기존의 이기종(EMC, 타사, 상용) 물리적 스토리지를 사용 편의성, 확장성, 개방성을 갖춘 스토리지 플랫폼으로 전환하는 혁신적인 스토리지 자동화 및 관리 방식을 제공합니다. ViPR는 서비스 수준별 정책 기반 프로비저닝과 같은 전체 스토리지 수명주기 프로세스, 관리 및 제공을 중앙 집중화 및 자동화하며 퍼블릭 공급업체와 동일한 수준 또는 퍼블릭 공급업체보다 더 나은 프라이빗 클라우드 서비스를 제공한다는 점에서 기업에 가치를 제공합니다.</p>
								</figcaption>
							</figure>
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-now-600x600-desktop.jpg" alt="바로 지금 EMC 제품을 구매해야 하는 이유" />
								<figcaption>
									<h4>바로 지금 EMC 제품을 구매해야 하는 이유</h4>
									<p>ViPR는 자동화와 관련하여 혁신적인 향상을 가져오며 향후 애플리케이션 구축을 위해 기존의 인프라스트럭처에 최신 스토리지 아키텍처를 배치합니다. ViPR의 차별화된 특징은 다음과 같습니다.</p>
                           <ul>
                              <li>새로운 하드웨어에 투자할 필요가 없는 웹 스케일 데이터 센터</li>
                              <li>활용률을 극대화하는 스토리지 리소스 풀링</li>
                              <li>범용 원격 제어와 같은 간단한 "포인트 앤 클릭" 방식</li>
                              <li>서비스 카탈로그를 통한 정책 기반 자동화</li>
                              <li>REST API(S3, OpenStack, VMware)를 통한 확장성</li>
                              <li>파일 기반의 객체(Object-on-File)와 같이 즉시 수행되는 데이터 작업</li>
                              <li>SDDC의 핵심적인 요소</li>
                           </ul>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>추가 영업 정보</h3>
							<div class="expand">
								<h4>설치 기반 활용</h4>
								<p>VMAX, VNX, VPLEX, Isilon, NetApp의 조합을 보유한 EMC 고객이 단일 제어 지점에서 스토리지 리소스를 중앙 집중식으로 관리 및 풀링하기에 적합한 고객입니다.</p>
							</div>
							<div class="expand">
								<h4>SDS 비전 소개</h4>
								<p>스토리지 프로세스를 추상화 및 자동화하고 StaaS로 전환하고자 하는 기업 또는 이미 클라우드, SDDC를 채택했으며 간편한 스토리지 플랫폼을 원하는 기업을 찾으십시오.</p>
							</div>
							<div class="expand">
                        <h4>복잡한 환경에 적합</h4>
								<p>환경이 복잡해질수록 ViPR를 통해 스토리지 관리를 간소화함으로써 얻게 되는 가치는 더욱 커질 것입니다. 또 다른 활용 사례로는 파일 기반의 객체(Object-on-File)와 같은 글로벌 데이터 서비스가 있습니다.</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>Play 선택</h3>

							<figure class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">
								<img src="../images/choose-play/viprsoftware-164x164-icon.jpg" alt="ViPR 소프트웨어 정의 스토리지" />
								<figcaption>
									<h4>ViPR 소프트웨어 정의 스토리지</h4>
									<p>고객이 여러 스토리지 유형(블록, 파일, 객체) 및 공급업체(EMC, 타사, 상용 업체)로 구성된 기존 스토리지 인프라스트럭처를 하나의 프라이빗 클라우드로 혁신하기 위한 단일 플랫폼을 필요로 합니다.</p>
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
	             <a href="http://korea.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">개인 정보 보호 정책</a> | <a href="http://korea.emc.com/legal/legal-information.htm" target="_blank" class="legal">법적 고지 사항</a>
	          </p>
	          <p class="copyright">&copy;2013 EMC Corporation. All rights reserved.</p>
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
