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
        <title>EUC/VDI - EMC Sales Playbook</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-vdi.css"> <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie-vdi.css">
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
                           <li><a href="#" class="play-choice" data-playurl="plays/emc-all-flash-solutions-for-euc.html">EUC용 EMC 플래시 전용 솔루션</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/emc-hybrid-solutions-for-euc.html">EUC용 EMC 하이브리드 솔루션</a></li>
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
                     <h1>VDI</h1>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3113201032001">
                     </div>
                     <figcaption>
                        VDI Playbook 소개
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
                              <img src="../images/bigpicture-vdi-1-x900.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-vdi-2-x900.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-vdi-3-x900.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-vdi-4-x900.jpg" />
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="this-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>이전</span></li>
                  <li class="dots four">
                     <ul data-callback="standardCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
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
                                 <div class="img-wrapper"><img src="../../global/images/480-PureStorage-logo.jpg" alt="Pure Storage" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/Pure+Storage" target="competitive-portal">EMC Competitive Portal</a>
                                    <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>영업 접근 방식</h4>
                                 <p>Pure Storage는 모든 기업이 감당할 만한 경제적인 플래시 전용 스토리지에 주력하고 있으며, 이를 위해 삼성의 cMLC(consumer-grade Multi-Level Cell) 플래시 드라이브를 사용합니다.</p>
                                 <h4>경쟁업체와 차별화되는 포지셔닝</h4>
                                 <p>Pure Storage 솔루션에는 대규모 입출력 오버헤드 및 병목 현상이 발생합니다. 따라서 호스트 애플리케이션에서 SSD의 성능 이점을 효과적으로 실현할 수 없습니다. 또한 이 시스템은 입출력 성능을 예측할 수 없어 안정성이 크게 떨어질 뿐만 아니라, 확장 기능이 없으므로 Active/Passive 컨트롤러 아키텍처가 성능 및 용량 한계에 빠르게 도달합니다.  </p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../../global/images/480-cisco-logo.jpg" alt="Cisco" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/WhipTail" target="competitive-portal">EMC Competitive Portal</a>
                                    <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>영업 접근 방식</h4>
                                 <p>Cisco는 Whiptail 인수로 신뢰성을 얻었으며, UCS 서버 및 타겟 UCS 계정과의 통합을 추진하게 됩니다. 데이터베이스, 데이터 분석 및 VDI가 주요 활용 사례입니다. </p>
                                 <h4>경쟁업체와 차별화되는 포지셔닝</h4>
                                 <p>Whiptail은 확장 가능한 아키텍처가 아니므로, 클러스터에 성능/용량이 추가될 때 아키텍처 재설계 없이는 개별 워크로드가 아닌 전체 시스템에 추가됩니다. LUN 구성 및 RAID 그룹 생성은 기존 기술에 기반하며, 씬 프로비저닝, 데이터 중복 제거, 스냅샷 등의 기능은 새로 도입되어 아직 검증되지 않았습니다. XtremIO는 폭넓은 활용 사례로 검증되었고 모든 수준의 고객 성공 사례를 갖췄습니다. </p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../../global/images/logos-netapp-480x192-desktop.jpg" alt="NetApp" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/NetApp" target="competitive-portal">EMC Competitive Portal</a>
                                    <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>영업 접근 방식</h4>
                                 <p>NetApp은 VDI 시장에서 큰 규모를 차지하고 있으며, VDI 솔루션의 경제성을 높이기 위해 플래시 풀, 효율적인 스냅, 압축 및 강력한 NFS 성능을 활용하고 있습니다.</p>
                                 <h4>경쟁업체와 차별화되는 포지셔닝</h4>
                                 <p>NetApp은 확장성 문제를 가지고 있는데, 이에 대한 해법으로 스토리지 추가(소프트웨어 오버헤드 발생)를 통한 성능 최적화를 제시하고 있습니다. XtremCache + FAST Suite는 애플리케이션 성능과 스토리지 최적화를 보장하는 포괄적인 방식을 제공합니다. 좀 더 직접적인 기능 비교와 비슷한 가격 수준을 위해 항상 NetApp에 플래시 풀을 구성하도록 유도하십시오.</p>
                              </div>
                           </div> 
						   
						   <!--div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../../global/images/logos-dell-480x192-desktop.jpg" alt="Dell" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/Dell" target="competitive-portal">EMC Competitive Portal</a>
                                    <p class="vpn-note">(VPN connection required for access)</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>Their Sales Approach</h4>
                                 <p>Dell positions a Desktop Virtualization Solutions (DVS) portfolio as end-to-end solutions. The Wyse product allows them to include thin and zero clients in their VDI offerings. </p>
                                 <h4>Out-position the Competition</h4>
                                 <p>Reinforce the importance of storage in desktop virtualization environments with customers.  Dell’s own documentation stresses how important it is to size the desktop environment up front as there is no ability to scale on the simplified appliance.</p>
                              </div>
                           </div-->

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/HP" target="competitive-portal">EMC Competitive Portal</a>
                                    <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>영업 접근 방식</h4>
                                 <p>HP의 메시지는 EVA/XP 기술을 계속 사용하는 것을 원치 않는 고객에게 3PAR를 우선적으로 포지셔닝하는 것입니다. HP는 관리자가 스토리지 용량 할당에 소요하는 시간을 90% 절감시켜 스토리지 관리를 간소화합니다. </p>
                                 <h4>경쟁업체와 차별화되는 포지셔닝</h4>
                                 <p>EMC 솔루션은 HP 솔루션보다 더 포괄적입니다. VNX/XtremIO는 한층 더 광범위한 워크로드와 사용자를 지원할 수 있습니다. 플래시는 사용자 워크로드가 높은 환경에서 검증된 기술이지만 HP는 기업이 원하는 수준까지 데스크톱 비용을 낮춰줄 수 있는 플래시 솔루션을 제공하지 못합니다.</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../../global/images/480-ViolinMemory-logo.jpg" alt="Violin" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/Violin+Memory" target="competitive-portal">EMC Competitive Portal</a>
                                    <p class="vpn-note">(액세스하려면 VPN 접속 필요) </p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>영업 접근 방식</h4>
                                 <p>Violin은 주로 플래시를 활용하는 SSD(Solid State Disk) 전용 스토리지를 판매합니다. 이들은 원래 고속 애플리케이션 시장을 목표로 했으나 현재는 가상화 인프라스트럭처 및 분석 분야로 시장을 확대했습니다.</p>
                                 <h4>경쟁업체와 차별화되는 포지셔닝</h4>
                                 <p>Violin은 클론 및 스냅샷, 씬 프로비저닝, 데이터 중복 제거, 동기식 원격 복제 등의 표준 스토리지 기능을 여전히 갖추고 있지 않습니다. &nbsp;가까운 시일 내에 이러한 모든 기능이 추가될 것이라고 Violin은 주장하고 있습니다. Violin은 SAP HANA를 필두로 향후 스토리지에 애플리케이션을 내장할 가능성에 대해 논의했습니다.</p>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="the-competition-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>이전</span></li>
                  <li class="dots five">
                     <ul data-callback="desktopCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager thirth">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
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
                              <h4>데스크톱 팀/아키텍처 설계자, 스토리지 관리자, 서버 가상화 팀</h4>
                              <p>비즈니스 의사 결정자는 경영진이거나 최종 사용자 전략을 담당하는 경우가 대부분입니다. 이들의 주요 고려 사항은 설계 이면의 실제 기술이 아니라 비즈니스 가치와 최종 사용자 생산성 및 기능입니다.</p>
                              <div class="cards-box" id="business-decision-maker-accordion">
                                 <h5>효과적인 질문</h5>
                                 <ul class="cards-list">
                                    <li>
                                       <div class="card-title">현재 VDI 추진 과제를 고려하는 이유가 무엇입니까? 이 솔루션에 대한 요구가 높아지게 된 결정적인 동기가 있었습니까?</div>
                                       <div class="card-content">
                                          <p>
                                          고객의 VDI 추진 과제에 대한 동인 또는 활용 사례를 파악하면 고객에게 가장 적합한 솔루션을 제시하는 데 도움이 됩니다. 결정적인 동기를 알면 요청 이면의 실질적인 활용 사례를 더 깊이 고찰할 수 있습니다.</p>
                                          <p>
                                          고객이 그 추진 과제를 어떤 이유로 추진하게 되었는지에 우선 초점을 맞추고, VDI 활용 사례가 고객에게 가장 적합하도록 하여 추진 과제를 성공적으로 이끄는 것이 목표입니다. 비즈니스 가치가 입증된 활용 사례 없이 과제를 진행하는 고객은 POC 또는 시범 운영 이후에 진행이 지연되는 경우가 많습니다.</p>
                                       </div>
                                    </li>
                                    <li>
                                       <div class="card-title">이 VDI 솔루션을 보다 광범위한 BYOD 또는 모바일 근무 환경 지원 캠페인의 일환으로 구축하려고 하십니까? VDI를 뛰어넘는 솔루션이 전략에 어떤 역할을 할 수 있는지 생각해 보셨습니까?</div>
                                       <div class="card-content">
                                          <p>
                                          VDI는 엔터프라이즈 모바일 환경 전략을 지원하는 훌륭한 기술로 스마트폰 및 태블릿과 함께 이러한 활동의 일반적인 토대가 됩니다.  </p>
                                          <p>
                                          고객이 VDI에 기반한 BYO 또는 태블릿 지원 프로그램을 통해 이동성을 추가하려는 경우 VDI 솔루션을 보완하여 VDI 환경을 향상시키는 NAS 및 Syncplicity 솔루션을 제안할 수 있습니다. 향후 더 나은 작업 공간으로 혁신할 수 있는 기회를 위한 대화를 시작할 수 있는 좋은 출발점이 될 수도 있습니다.
                                          </p>
                                       </div>
                                    </li>
                                    <li>
                                       <div class="card-title">VDI 구축은 이번이 처음입니까? 아니면 이전에 사용자를 대상으로 VDI를 구축했지만 별로 성과를 보지 못했습니까?</div>
                                       <div class="card-content">
                                          <p>
                                          자체적으로 VDI 구축을 시도했다가 성공적인 결과를 얻지 못하는 고객이 많습니다. EMC는 VNX 및 XtremIO 기반의 검증된 솔루션을 보유하고 있으므로 이를 통해 고객이 안정적이고 신속하게 VDI 환경의 설계 및 구축을 추진할 수 있습니다. EMC 파트너는 VSPEX 솔루션을 통해 고객의 구성 요구 사항에 맞는 솔루션을 유연하게 설계할 수 있습니다.
                                       </p>
                                       <p>
                                          또한 VCE는 최대 VDI 구축이 가능하도록 확장 가능한 하이브리드 및 플래시 전용 스토리지 옵션을 통해 턴키 방식의 Vblock 솔루션을 제공합니다.
                                       </p>
                                    </div>
                                    </li>
                                    <li>
                                       <div class="card-title">몇 개의 가상 데스크톱으로 운영 VDI를 구축하려고 하십니까? 또한 향후 2~3년 내의 채택률이 얼마나 될 것으로 예상하십니까? </div>
                                       <div class="card-content">계획된 사용자 수와 고객의 예상 채택률은 구축의 공격적인 특성뿐만 아니라 규모를 파악하는 데 도움이 됩니다. BDM으로부터 발생하는 공격적인 채택률은 일반적으로 중요성이 증가했거나 영업 주기를 가속화할 수 있는 임박한 이벤트를 나타낼 수 있습니다. 또한 구축 규모는 VDI 캠페인을 지원할 최적의 스토리지 플랫폼을 식별하는 데 우선적으로 필요한 차원 중 하나입니다.</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="it-decision-maker">데스크톱 아키텍처 설계자 또는 엔지니어</h3>
                              <h4>데스크톱 관리자, 데스크톱 아키텍처 설계자, VDI 엔지니어</h4>
                              <p>데스크톱 관리자는 최종 사용자 환경을 관리하는 데 따른 수많은 과제에 직면해 있습니다. VDI는 회사 방화벽을 사용하는 데이터 센터에 데스크톱을 중앙 집중화하여 운영을 간소화하는 반면 더욱 신속하고 유연한 프로비저닝 옵션을 제공합니다.</p>
                              <div class="cards-box" id="different-guy-card">
                                 <h5>효과적인 질문</h5>
                                 <ul class="cards-list">
                                    <li class="open">
                                       <div class="card-title">이 VDI 환경의 대상 사용자 유형이 어떻게 됩니까? 예를 들어 사무실 작업자, 엔지니어, 주식 트레이더 또는 기본적인 업무 수행 근로자 등이 여기에 포함됩니다.</div>
                                       <div class="card-content">
                                       <p>
                                          VDI 구축 대상의 사용자 유형을 올바로 이해하면 그러한 활용 사례에 맞춘 많은 표준 요구 사항을 보다 잘 이해할 수 있습니다. </p>
                                       <p>
                                          예를 들어, 업무 수행 근로자는 일반적으로 성능 한계에 얽매이지 않으므로 완벽한 영구 데스크톱 또는 복제가 필요하지 않습니다. 이와 대조적으로 개발자나 주식 트레이더는 자체 소프트웨어를 설치해야 하며, 높은 성능과 더 많은 가용성을 요구합니다.</p>
                                       </div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">가상 데스크톱을 위한 정의된 백업, 복구 또는 복제 요구 사항이 있습니까?</div>
                                       <div class="card-content">일반적으로 이러한 정의는 고객이 식별한 활용 사례에 맞추게 됩니다. 이는 DPAD 팀을 대화에 포함시켜 백업, 복제 및 로컬 가용성 요구에 대해 논의를 확대할 수 있는 매우 좋은 기회입니다.</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">영구 데스크톱 및 비영구 데스크톱 유형이 혼합된 환경을 정의했습니까? 그리고 설계에 이미 추가된 다른 VDI 협력 체계 솔루션이 있습니까?</div>
                                       <div class="card-content">
                                          <p>영구 및 비영구 사용자의 혼합 환경은 VNX 또는 XtremIO를 다루는 데 있어서 또 다른 중요한 측면입니다. 영구 데스크톱의 문제점은 높은 스토리지 비용과 백업 또는 복제를 통해 보호가 필요하다는 점입니다. 비영구 데스크톱은 설계가 더 복잡하고 제한적인 최종 사용자 기능을 제공합니다.</p>
                                          <p>
                                          예: 업무 수행 근로자 및 지식 정보 전문가에게는 비영구 모델이 적합하며 요구 사항이 많은 사용자에게는 영구적인 모델이 적합합니다.</p></div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">대상 최종 사용자의 지리적 분포가 어떻게 됩니까? 또한 이러한 분포는 VDI 데이터 센터 분산 전략에 얼마나 적합합니까?</div>
                                       <div class="card-content">
                                          <p>
                                          VDI 구축 대상 사용자 유형과 수 외에 위치도 적합한 솔루션을 결정하는 데 도움이 됩니다. VDI 사용자를 단일 데이터 센터에 중앙 집중화하거나 여러 데이터 센터에 다시 지역화하려는 계획은 솔루션 경로를 크게 변경시킬 수 있습니다.
                                       </p>
                                       <p>
                                          일반적으로 애플리케이션 성능은 데스크톱 및 애플리케이션이 동일한 데이터 센터에 있을 때 증가합니다. 또한 높은 수준의 통합은 EMC 솔루션을 지원하는 인프라스트럭처 효율성을 제공합니다.
                                       </p>
                                       </div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="technical-buyer">스토리지 관리자 또는 아키텍처 설계자</h3>
                              <h4>스토리지 아키텍처 설계자</h4>
                              <p>스토리지 관리자 또는 아키텍처 설계자가 스토리지 환경을 잘 알고 있어도 VDI의 워크로드 요구 사항을 잘 모를 수도 있습니다. 이 사람은 NAS 환경과 백업 및 복제 솔루션뿐만 아니라 운영 스토리지도 담당합니다.</p>

                                 <div class="cards-box" id="three-card">
                                 <h5>효과적인 질문</h5>
                                    <ul class="cards-list">
                                       <li class="open">
                                          <div class="card-title">기존 스토리지 플랫폼을 운영 VDI 구축에 활용할 계획입니까?</div>
                                          <div class="card-content">데스크톱 수가 작을 경우 기존 스토리지 플랫폼을 사용하는 것이 허용됩니다. VNX와 같은 기존 스토리지에서의 혼합 워크로드로 인해 예측할 수 없는 사용자 환경을 경험할 수 있습니다. 데스크톱이 수백 개가 넘으면 이를 같은 스토리지에 배치하는 것은 바람직하지 않습니다. VDI용 VMAX 사용 고객은 가용성 및 성능 요구 사항과 높은 데스크톱당 비용 간의 균형을 적절히 조정해야 합니다. </div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">VDI 설계 시 특정 스토리지 프로토콜에 대한 요구 사항이 있습니까? 성능, 비용 또는 관리 용이성을 위해 다른 옵션도 고려하고 있습니까?</div>
                                          <div class="card-content">
                                             <p>
                                             EMC는 고객의 구축 모델을 바탕으로 고객이 선택할 수 있는 옵션을 갖춘 솔루션을 제공합니다. EMC 포트폴리오 내에서 VNX는 매우 폭넓은 옵션을 제공합니다. XtremIO 플랫폼은 블록(FC 또는 iSCSI) 전용 디바이스입니다. NFS를 스토리지 설계 요구 사항으로 설정한 고객은 VDI 스토리지를 위한 최상의 옵션으로 VNX를 고려해야 합니다.
                                             </p>
                                             <p>
                                             VAAI, sDRS 및 VSI와 같은 관리 향상 기능을 통해 고객은 XtremIO가 더 나은 솔루션일 경우 NFS에만 해당하는 요구 사항을 재고하게 될 것입니다.
                                             </p>  
                                          </div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">VDI 설계에 플래시 기술을 사용하는 것을 어떻게 생각하십니까? 이 기술을 다른 활용 사례에서 어떻게 사용하셨습니까?</div>
                                          <div class="card-content">
                                             <p>플래시 드라이브를 지능적으로 사용하면 VDI 스토리지 비용을 줄이는 동시에 초과 사용자의 로컬 데스크톱에서 사용할 수 있도록 성능을 대폭 증가시킨다는 것이 입증되었습니다. 이것이 1세대 VDI 설계 및 솔루션과 비교할 때 180도 달라진 점입니다.</p>
                                             <p>
                                             FAST Cache 기반 VNX와 플래시 전용 스토리지 XtremIO 등의 EMC 솔루션은 가장 비용 효과적인 방법으로 플래시를 사용하여 VDI 데스크톱의 속도를 높이고 구축 및 관리를 훨씬 용이하게 합니다.
                                             </p>
                                          </div>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3113219865001">
                     </div>
                     <figcaption>
                        최초 영업 논의 사항
                     </figcaption>
                  </figure>
               </div>
               <ul class="carousel-nav" data-carousel="best-practice-sharing-video">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>이전</span></li>
                  <li class="dots two">
                     <ul data-callback="videoCarousel">
                        <li class="pager first current" data-video="3113219865001" data-subtitle="First Call Customer Discussion">&bull;</li>
                        <li class="pager second" data-video="3113201012001" data-subtitle="High-level Advice on Flash">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>다음</span></li>
               </ul>
            </section>
            <section class="module message-chooser" id="deliver-the-message">
               <div class="frame">
                  <header>
                     <h2>최초 영업 프레젠테이션</h2>
                     <p>아래 링크는 VDI(Virtual Desktop Infrastructure)의 이점과 과제에 대해 고객과 논의할 수 있게 돕는 최초 영업 프레젠테이션입니다.</p>
                     
                  </header>
                  <div class="panel-content">
                     <ul class="message-choices">
                        <li id="powerpoint-presentation"><a href="assets/public/EUC-VDI-First-Call-Presentation.pptx">PowerPoint 버전</a></li> 
						<!--<li id="five-minute-presentation">5-Minute Quick Pitch</li>-->
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
                        <li class="first" data-play="flash-accelerated-vdi">
                           <h3>플래시를 활용한 차세대 VDI</h3>
                           <p>차세대 VDI는 혁신적인 플래시 기술을 활용하여 더욱 향상된 최종 사용자 경험을 제공하고 운영 비용을 낮추며 강화된 데스크톱 보안 기능을 지원합니다.</p>
                        </li>
                     </ul>
                  </div>
               </div>
            </section>
            <section class="plays" id="plays">
               <section class="module play" id="flash-accelerated-vdi">
                  <header>
                     <h2>플래시를 활용한 차세대 VDI</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-flash-accelerated-vdi-why-change-600x600-desktop.jpg" alt="구매해야 하는 이유" />
                           <figcaption>
                              <h4>변경해야 하는 이유</h4>
                              <p>데스크톱 환경 내에서 보안, 규정 준수, 서비스 수준, 사용자 환경 및 생산성을 개선하면서 동시에 비용을 줄이고, BYOD(“Bring Your Own Device”) 모바일 환경 지원 전략을 제공하기 위해서입니다.</p>
                              <p>최종 사용자의 비즈니스 요구 사항은 변화합니다.</p>
                              <ul>
                                 <li>Windows 7/8 마이그레이션 및 PC 교체</li>
                                 <li>비즈니스 프로세스 아웃소싱 및 원격 개발</li>
                                 <li>원격 사무소/지사 사무소/자택 사무소</li>
                                 <li>차세대 콜 센터</li>
                                 <li>모바일 디바이스 및 모바일 애플리케이션 증가</li>
                                 <li>BYOD</li>
                                 <li>무중단 업무 운영/재해 복구</li>
                              </ul>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-flash-accelerated-vdi-why-emc-600x600-desktop.jpg" alt="EMC 제품을 구매해야 하는 이유" />
                           <figcaption>
                              <h4>EMC를 선택해야 하는 이유</h4>
                              <p>VMware Horizon View 및 Citrix XenDesktop 기반의 EMC VDI 솔루션은 IT 관리 및 제어를 간소화하고, 데스크톱 애플리케이션, 서비스 및 실제 환경 생산성 기능에 대한 액세스가 필요한 기술 지식 정보 전문가에게 가장 높은 수준의 최종 사용자 환경을 제공합니다. EMC VDI 솔루션은 강력하고 효율적이면서 간소화되었으며 이미 검증되었습니다. </p>
                              <p>데스크톱 가상화를 위한 EMC 솔루션:</p>
                              <ul>
                                 <li>업계에서 가장 광범위한 플래시 포트폴리오</li>
                                 <li>업계 1위 VDI용 스토리지(VMware/Citrix)</li>
                                 <li>뛰어난 최종 사용자 환경</li>
                                 <li>데스크톱당 비용 최소화</li>
                              </ul>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-flash-accelerated-vdi-why-now-600x600-desktop.jpg" alt="바로 지금 EMC 제품을 구매해야 하는 이유" />
                           <figcaption>
                              <h4>바로 지금 EMC 제품을 구매해야 하는 이유</h4>
                              <p>점점 분산화되고 있는 작업 공간에서 기존의 PC 아키텍처는 유연성이 떨어지고 많은 보안 문제에 노출됩니다. 이는 IT의 구축, 업데이트 및 관리 부담을 가중시킵니다. 신뢰할 수 있는 동적 데스크톱 환경을 달성하기 위해서는 변화하는 비즈니스 요구에 맞게 확장할 수 있는 보안 기능이 뛰어난 인프라스트럭처가 반드시 구축되어야 합니다. 이러한 기본적인 기술적 당면 과제는 태블릿, 노트북 또는 스마트폰을 이용해 작업할 때 동일하게 높은 품질의 최종 사용자 경험을 지원하는 것입니다.</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>추가 영업 정보</h3>
                        <div class="expand">
                           <h4>사용자 데이터를 잊지 마십시오.</h4>
                           <p>데스크톱 가상화 및 모바일 환경 지원 전략은 상당한 양의 사용자 데이터를 발생시킵니다. 이와 관련하여 EMC NAS 및 Syncplicity 솔루션의 영업 기회를 모색할 수 있습니다.</p>
                        </div>
                        <div class="expand">
                           <h4>데스크톱을 위한 재해 복구</h4>
                           <p>가상 데스크톱은 일반적으로 데이터 센터의 서버와 동일한 수준의 보호가 필요하지 않습니다. 모든 데스크톱이 동일한 수준의 보호를 필요로 하는 것은 아닙니다.</p>
                        </div>
                        <div class="expand">
                           <h4>XtremIO를 중심으로 영업 전개</h4>
                           <p>해당되는 경우, XtremIO 중심의 영업 전개는 VDI를 위한 최상의 EMC 솔루션을 주요 내용으로 합니다. 이 Playbook 내에서 사용 가능한 플레이 리소스를 이용해 검증하십시오.</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>Play 선택</h3>
                        <figure class="play-choice" data-playurl="plays/emc-all-flash-solutions-for-euc.html">
                           <img src="../images/choose-play/EMC-All-flash-Solutions-for-EUCVDI.jpg" alt="SAP 환경을 위한 무중단 가용성" />
                           <figcaption>
                              <h4>EUC/VDI용 EMC 플래시 전용 솔루션  </h4>
                              <p>플래시 기술 및 EMC XtremIO 플래시 전용 스토리지의 이점을 활용하는 VDI 영업 기회에서 관련성을 극대화합니다.</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/emc-hybrid-solutions-for-euc.html">
                           <img src="../images/choose-play/EMC-Hybrid-Solutions-for EUCVDI.jpg" alt="SAP 환경을 위한 고성능 및 최적화" />
                           <figcaption>
                              <h4>EUC/VDI용 EMC 하이브리드 솔루션 </h4>
                              <p>플래시에 최적화된 멀티 프로토콜 EMC VNX 하이브리드 스토리지를 활용하는 VDI 영업 기회에 최대한의 유연성을 제공합니다.</p>
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
		<script language="JavaScript" type="text/javascript" src="http://admin.brightcove.com/js/APIModules_all.js"></script>
        <script src="../../global/script/vendor/hammer.min.js"></script>
        <script src="../../global/script/vendor/jquery.hammer.min.js"></script>
        <script src="../../global/script/vendor/jquery.uniform.min.js"></script>

      	<script src="../../global/script/min/main.min.js"></script>
      	<!--<script src="../../global/script/main.js"></script>
      	<script src="../../global/script/shareform.js"></script>
      	<script src="../../global/script/overlay.js"></script>
      	<script src="../../global/script/main-nav.js"></script>
      	<script src="../../global/script/carousel.js"></script>
      	<script src="../../global/script/tabs.js"></script>
      	<script src="../../global/script/accordion.js"></script>
      	<script src="../../global/script/card-swap.js"></script>
      	<script src="../../global/script/briefcase.js"></script>
      	<script src="../../global/script/play.js"></script>
      	<script src="../../global/script/video.js"></script>-->

      	<script src="../script/min/main.min.js"></script>
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
