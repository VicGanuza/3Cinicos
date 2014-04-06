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
        <title>クラウド - EMCセールス プレイブック</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="説明" content="">
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
        <script type="text/javascript" src="//japan.emc.com/_admin/js/sitecatalyst/s_code.js"></script>
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
					<li id="playbooks-link"><a href="../../index-en_US.html" target="_blank">&laquo; すべてのプレイブック</a></li>
					<li id="resources-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x73;"></div><span>リソース</span></a></li>
					<li id="menu-link"><a href="javascript:void(0)"><div class="fs1" aria-hidden="true" data-icon="&#x3d;"></div><span>メニュー</span></a></li>
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
                  	<a href="#whats-in-it-for-me" class="playbook-section">オポチュニティの把握</a>
                     <ul class="subnav">
                        <li><a href="#whats-in-it-for-me">メリット</a></li>
                        <li class="last-child"><a href="#the-big-picture">特徴</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-get-prepared">
                  	<a href="#the-competition" class="playbook-section">準備作業</a>
                     <ul class="subnav">
                        <li><a href="#the-competition">競合製品</a></li>
                        <li><a href="#the-right-audience">適切な対象</a></li>
                        <li class="last-child"><a href="#best-practice-sharing">ベスト プラクティスの共有</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-engage-your-customer">
                  	<a href="#deliver-the-message" class="playbook-section">お客様への積極的な働きかけ</a>
                     <ul class="subnav">
                        <li><a href="#deliver-the-message">初めての商談を想定したプレゼンテーション</a></li>
                     </ul>
                  </li>
                  <li class="playbook-section-wrapper pagenav-find-a-play last-child" id="play-link">
                  	<a href="#play-selector" class="playbook-section">ケースの検索</a>
                     <ul class="subnav"> 
					    <!--<li><a href="#play-selector">Path Selector</a></li>
                        <li><a href="#running-it-as-a-service" class="path-choice">Running IT as a Service</a></li>
                        <li><a href="#storage-as-a-service" class="path-choice">Storage as a Service</a></li>-->
                        <li><a href="plays/build-your-own.html" class="play-choice" data-playurl="plays/build-your-own.html">独自に構築</a></li>
                        <li><a href="plays/emc-vspex-proven-infrastructure.html" class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">EMC VSPEX実証済みインフラストラクチャ</a></li>
                        <li><a href="plays/vce-vblock-converged-infrastructure.html" class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">VCE Vblock統合インフラストラクチャ</a></li>
                        <li><a href="plays/virtual-private-cloud-service-provider.html" class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">ホスト型プライベート クラウド（サービス プロバイダー）</a></li>
                        <li><a href="plays/skill-up-it-leaders-and-staff.html" class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">ITの責任者やスタッフのスキルアップ</a></li>
                        <li><a href="plays/transform-operating-models-and-processes.html" class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">運用モデル/プロセスの変革</a></li>
                        <li><a href="plays/workload-placement-assessment.html" class="play-choice" data-playurl="plays/workload-placement-assessment.html">ワークロード配置評価</a></li>
                        <li><a href="plays/vipr-sofware-defined-storage.html" class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">ViPRソフトウェア デファインド ストレージ</a></li>
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
						<h1>クラウド</h1>
						<h2>EMCセールス プレイブック</h2>
					</header>
					<div class="panel-content">
						<div class="fs1 circle-arrow" aria-hidden="true" data-icon="&#x76;"></div>
					</div>
				</div>
        	</section>
        	<section class="module video" id="whats-in-it-for-me">
        		<div class="frame">
					<header>
						<h2>メリット</h2>
					</header>
					<figure class="current-video" id="whats-in-it-for-me-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3157265695001">
						</div>
						<figcaption>
							クラウド プレイブックの概要
						</figcaption>
					</figure>
        		</div>
        	</section> 
			
			<!-- The  B i g  P i c t u r e -->
        	<section class="module carousel" id="the-big-picture">
        		<div class="frame">
        			<header>
						<h2>特徴</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="this-carousel">
							<div class="slider">
								<div class="slide">
									<img src="../images/bigpicture-cloud-1-x640-ja_JP.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-2-x640-ja_JP.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-3-x640-ja_JP.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-4-x640-ja_JP.jpg" />
								</div>
								<div class="slide">
									<img src="../images/bigpicture-cloud-5-x640-ja_JP.jpg" />
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="this-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>前へ</span></li>
					<li class="dots five">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
							<li class="pager fourth">&bull;</li>
							<li class="pager fifth">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>次へ</span></li>
				</ul>
        	</section> 
			
			<!-- The C o m p e t i t i o n -->
        	<section class="module carousel desktop-only" id="the-competition">
        		<div class="frame">
        			<header>
						<h2>競合製品</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="the-competition-carousel">
							<div class="slider">
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/AWS-Logo.jpg" alt="Amazon Web Services" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>セールス アプローチ</h4>
                              			<p>今日のエンタープライズではAmazonのAWSが導入されており（200例余りの米国セールス チーム）、 エンタープライズを直接のターゲットとしています（ただし、Gartnerの<a href="http://one.emc.com/clearspace/servlet/JiveServlet/download/69552-4-215267/2013+Gartner+Amazon+Web+Services+%28AWS%29+In-Depth+Assessment.pdf">レポート</a>によればAWSはまだエンタープライズに対応していないと報告されています）。</p>
										<h4>競合製品の切り崩し</h4>
										<p>エンタープライズおよびミッドティアのお客様におけるAWSの主な用途は、開発/テスト、短期データの処理、ファイル ストレージ、Webサイトです。AWSは、計算負荷の大きいアプリや使用率の変動するアプリにおいてTCOの低減を実現しており、そのSLAは数多くのお客様に受け入れられています。EMCには、より多様なクラウド オプション、エンタープライズ レベルのサポート、法的な保存や証拠開示という点で優位性があり、お客様は自らのIPの管理を維持しながらアクセス インターフェイスやAPIの選択肢を増やすことができます。</p>
									</div>
                        </div>
								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hitachi-480x192-desktop.jpg" alt="HITACHI" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>セールス アプローチ</h4>
										<p>HITACHIの市場占有率は現在15%であり（ほとんどが日本）、自らのクラウド ソリューションの拡大とチャネルの準備に注力し、販売と市場占有率の拡大を図ろうとしています。</p>
										<h4>競合製品の切り崩し</h4>
										<p>HITACHIはCiscoに対抗するように自らのサーバーを位置づけていますが、 お客様がそうした姿勢に賛同するかどうかは疑問です。HITACHIの持つフィールド対応能力や技術リソースは不十分であり、パートナーに大きく依存しています。HITACHIでは統合スタック向けのカスタマー トレーニングを用意していませんが、アプリの組み込みに関しては確かに他のスタックよりもメリットがあります（SAP HANA）。EMCには、Ciscoとの統合インフラストラクチャ、クラス最高の製品やソリューション、より優れたプロフェッショナル サービス製品群を提供しているという点で優位性があります。</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>セールス アプローチ</h4>
										<p>HPのクラウド ソリューション、サービス、マーケティングは強力であり、それに加えて手ごわいチャネル力を持っています。HPでは、完成されたスタック ソリューションである CloudSystem、VirtualSystem、AppSystemについて大胆な販売攻勢をかけています。</p>
										<h4>競合製品の切り崩し</h4>
										<p>HPでは、エンタープライズとSMBを対象にサーバーとIT運用管理ソフトウェアを販売しており、クラウド ソリューション/サービスの製品群一式を提供しています。HPは（SPに対抗して）パブリック クラウド サービスを 販売していますが、その売上は短期にとどまっています。また、他のさまざまなソリューションはわかりにくく、技術的に最新ではないものが多くあります。EMCは、クラス最高のストレージ、バックアップ/サービス、パフォーマンス重視のアプリを対象とした最も幅広いフラッシュ製品群で対抗しています。また、VMwareとの統合は業界トップであり、完璧なソフトウェア デファインド ストレージ プラットフォームと先進のセキュリティを提供しています。</p>
									</div>
								</div>

                        <div class="slide bkg-grad">
                           <figure class="competitor-logo">
                              <div class="img-wrapper"><img src="../../global/images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                              <figcaption>
                                 <a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
                              </figcaption>
                           </figure>
                           <div class="competitor-info">
                              <h4>セールス アプローチ</h4>
                              <p>クラウドの販売という点では、IBMはSmartCloud製品を主力としています。クラウドの導入やパブリック クラウド サービスに対応した製品群一式を提供しており、強力なセールス/マーケティングを展開しています。</p>
                              <h4>競合製品の切り崩し</h4>
                              <p>IBMの垂直的統合スタックは、 Flex System、PureFlex System、PureApplication System、PureData Systemという名で知られています。IBMでは同社のSmartCloud製品群を積極的に展開しています。その範囲はIaaS、PaaS、SaaSに及び、EMCのSPに直接対抗しています。EMCでは、 90を超えるVMwareとの統合ポイント（統合ポイントが少ないほど複雑さが増すことになります）と、EMCのバックアップ/リカバリ ソリューションで、クラウドの位置づけをリードしています。</p>
                           </div>
                        </div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/MS-Azure-logo.jpg" alt="Microsoft Azure" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>セールス アプローチ</h4>
										<p>MSでは、エンタープライズのお客様をターゲットとしてAzure（パブリック クラウド）を展開しています。MSでは、現状と同等かそれ以下で、かつインフラストラクチャ コストを伴わないライセンス料金を提供することで、お客様をOffice 365へと移行させつつあります。</p>
										<h4>競合製品の切り崩し</h4>
										<p>ワークロードを自社運用からパブリック クラウドへと移行させるAzureは、コスト、シンプルさ、柔軟性、タイム トゥ マーケットの点で価値を提供しています。MSのお客様は、特に法的な保存や証拠開示の面でさらなるコストの支出を強いられることがあります。MSでは、アプリについてWindows中心のサポートしか提供していません。EMCのSPでは、EMCのテクノロジやソリューションを通じてそうした機能を提供しており、自社運用のセキュリティの強化や業界共通のコンプライアンスを実現しています。EMCのコンサルティングとサポートは業界トップのSLAで問題を解決します。</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/NetApp-logo.jpg" alt="NetApp" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>セールス アプローチ</h4>
										<p>NetAppは同社の統合型プラットフォーム（FAS）とClustered Data ONTAPを主力としており、垂直的市場に固有の機能を特にアピールすることによって、クラウドについて独自の位置づけを図っています。</p>
										<h4>競合製品の切り崩し</h4>
										<p>NetAppは、2番目に推奨されるストレージ ベンダーであり（Goldman Sachs）、VNXに次いで2番目に統合度の高い仮想化環境向けプラットフォームです（Wikibon）。NetAppでは、クラウド サービスを拡張するために、EMCと同様のサービス プロバイダー プログラムを提供しています。NetAppの弱みとして、ストレージへの注力が弱い、万能型に依存した戦略である、幅広さや統合機能や専門技術がないなどが挙げられ、お客様への負担となっていますが、こうした点がEMCにとっては優位となっています。</p>
									</div>
								</div>

								<div class="slide bkg-grad">
									<figure class="competitor-logo">
										<div class="img-wrapper"><img src="../../global/images/oracle-logo.jpg" alt="Oracle" /></div>
										<figcaption>
											<a class="btn" href="http://one.emc.com/clearspace/community/active/competitive_community" target="competitive-portal">EMC Competitive Portal</a>
                                 <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
										</figcaption>
									</figure>
									<div class="competitor-info">
										<h4>セールス アプローチ</h4>
										<p>Oracleでは、同社の強力なDB顧客基盤（10万件余り）を活用して、クラウドの商談の幅を広げています。同社が主力としているのは、統合インフラストラクチャ ソリューションであるExadataとExalogicです。</p>
										<h4>競合製品の切り崩し</h4>
										<p>Oracleではクラウド ソリューションに対して引き続き独自のアプローチをとっており、パブリック クラウドを通じてSaaSビジネス アプリケーション サービスであるOracle Cloudを提供しています（SPに対抗しています）。Oracleは、プライベート クラウド サービスまたはManagedサービスを通じてXaaSのあらゆる側面に注力していますが、同社のRed Stack戦略はOracle VMハイパーバイザーに依存しています。OracleがDB/エンタープライズ アプリケーションの分野で誇る優位性よりも、EMCのストレージの強み、パフォーマンス、可用性、低いTCO、VMwareの統合、そしてクラウドの導入に対するオープンなアプローチの方が優れています。</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="the-competition-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>前へ</span></li>
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
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>次へ</span></li>
				</ul>
        	</section> 
			
			<!-- The  R i g h t  A u d i e n c e -->
        	<section class="module card-list carousel desktop-only" id="the-right-audience">
        		<div class="frame">
        			<header>
						<h2>適切な対象</h2>
					</header>
					<div class="panel-content">
						<div class="carousel-box" id="waitt-carousel">
							<div class="slider">
								<div class="slide">
									<h3 class="business-decision-maker">ビジネスの意思決定者</h3>
									<h4>CIO、CTO</h4>
									<p>売上の増加、サービス レベルの向上、コストの削減、リスクの軽減、イノベーションの推進、市場の変化に対する即応性の強化を求めています。個別の購入には関与していませんが、大規模な投資について承認の権限を持っています。こうした点を口火としてクラウドの取り組みを始めます。</p>
									<div class="cards-box" id="business-decision-maker-accordion">
										<h5>お客様に尋ねるべき質問</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">テクノロジによってビジネス アジリティが実現する分野において、貴社が取り組んでいる主なイニシアティブは何ですか？</div>
												<div class="card-content">なぜIT変革の機が熟しているのか、また、CIOがどのようにして戦略的なビジネス実現者となっていき、ITを利用してイノベーションを推進していくのかについて、話し合う雰囲気へと導きます。お客様のITの現状を見極めます。お客様の総合的なクラウド戦略を理解します。次のような完璧なメッセージによって、EMCをお客様にとって信頼できるクラウド アドバイザーに位置づけます。EMCとそのサービス プロバイダーが、お客様のニーズにどのように対応できるか。EMCの幅広いポートフォリオ、コンサルティング サービス、認定プロフェッショナル、EMC社内におけるITの変革、サービス プロバイダーを「EMCが選ばれる理由」として挙げます。</div>
											</li>
											<li class="closed">
												<div class="card-title">ITリソースがメンテナンスに費やされることを避け、ビジネスのイノベーションを推進させるために、どのような取り組みをされていますか？</div>
												<div class="card-content">ITへの支出を、メンテナンスから、売上の促進をもたらすプロジェクトへと移行する必要性について話し合う雰囲気を作ります。ITへの投資（インフラストラクチャ、運用、トレーニング、開発プラットフォーム、データ分析、パブリック クラウドなど）について話し合う雰囲気へと導きます。これにより、お客様のITaaSへの変革の進行状況を把握し、次のステップ（ITTワークショップ）が、クラウド インフラストラクチャの構築、プロセスの変更、ワークロードの配置、新しい運用モデル、新しい役割およびスキルの認定、次世代アプリケーション（Pivotal）の構築のうちどれになるかを判断します。</div>
											</li>
											<li class="closed">
												<div class="card-title">どのような障害が貴社のクラウド コンピューティング モデルへの移行を妨げていますか？</div>
												<div class="card-content">EMCがクラウド分野で誇る差別化や専門技術について話し合うきっかけを作ります。話し合いの中で、 サービス レベルへの対応、サービス カタログの構築、セルフ サービス ポータル、ITサービスの迅速な提供、拡張性、クラウドのセキュリティなど、インフラストラクチャに関する課題がないか探ります。人員とプロセスをめぐる変革やアプリケーションの最適化に関する課題がないかも探ります。そして、EMCの先進のテクノロジ、製品、サービス、そしてパートナーシップがクラウドへの迅速な移行に役立つことをアピールします。</div>
											</li>
											<li class="closed">
												<div class="card-title">プライベート クラウドとパブリック クラウドで実行されているワークロードについてどのようにバランスを保っていますか？</div>
												<div class="card-content">IT部門が直面している問題（統制力を失っている、ビジネスに無関係な存在になっている、ITインフラストラクチャの提供者からITサービスの仲介者への移行がうまくいっていない）を明らかにします。サービスとしてのプライベート クラウド、ホスト型プライベート クラウド、パブリック クラウドのいずれの場合でも、EMCとサービス プロバイダーがお客様をどのように支援できるかをアピールします。EMCのワークロード配置サービスは、ワークロードやアプリの最適な配置を決めるのに役立ちます。お客様がホスト型プライベート クラウドとパブリック クラウドを検討している場合は、EMCサービス プロバイダー サービス プログラムについて話し合います。</div>
											</li>
											<li class="closed">
												<div class="card-title">貴社ではITaaSモデルに向けた移行がどの程度まで完了していますか？</div>
												<div class="card-content">包括的なクラウド戦略の立案や特定分野（インフラストラクチャ、運用、アプリケーション）の迅速化についてEMCとして支援できることはないかを探ります。お客様の評価を他の大手企業と比較しながら行うIT Transformation Workshopをアピールし、ビジネス ケースの構築、お客様のクラウド対応能力の判断、移行ロードマップの作成を行います。</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="it-decision-maker">ITに関する意志決定者</h3>
									<h4>IT/インフラストラクチャ部門のVP、IT/インフラストラクチャ部門の責任者</h4>
									<p>コスト、計画、アップタイム、テクノロジの選択肢に注目しています。ITの機能がビジネス ニーズを確実に満たすよう努めています。人員やプロセスを変えることは難しいことを熟知しています。ベンダーの選定には関与していませんが、大規模な投資について最終的な決定権を持っています。</p>
									<div class="cards-box" id="different-guy-card">
										<h5>お客様に尋ねるべき質問</h5>
										<ul class="cards-list">
											<li class="open">
												<div class="card-title">貴社のクラウド戦略についてお話し頂けますか？どのような分野でヘルプを必要としていますか？</div>
												<div class="card-content">ITの変革に対してお客様の組織がどの程度準備できているか、また、お客様がプライベート クラウドを計画しているのか、サービス プロバイダーやパブリック クラウドの活用を計画しているのかを判断します。テクノロジー/インフラストラクチャに注目すべきか、人員/プロセスに注目すべきか、それとも両方に注目すべきかを判断します。各種のサービス（ITTワークショップ、ワークロード配置評価、管理、オーケストレーションなど）や、3つのパスのいずれかに基づくクラウド インフラストラクチャの構築へと会話を導きます。お客様がホスト型プライベート クラウドまたはパブリック クラウドを検討している場合は、EMCサービス プロバイダー プログラムについて話し合います。</div>
											</li>
											<li class="closed">
												<div class="card-title">貴社のプライベート クラウドとパブリック クラウドではどのようなアプリを実行する予定ですか？</div>
												<div class="card-content">お客様がハイブリッド クラウド モデルへの移行を考えているかどうかを確かめ、パブリック クラウドにとどめておけるアプリケーションやサービスを特定します。お客様がアプリケーションの適切なソーシングに関して抱える課題について質問し、 ワークロードを分析してソーシングに対するアプリケーションの適性、クラウドの選定、適切なサイズ設定を行うワークロード配置サービスへと会話を導きます。お客様の予算が限られていて、ストレージ サービスのデリバリについて懸念を持っている場合は、StaaSについての話題へと会話を導くことができます。お客様がホスト型プライベート クラウドとパブリック クラウドを検討している場合は、EMCサービス プロバイダー プログラムについて話し合います。</div>
											</li>
											<li class="closed">
												<div class="card-title">「シャドーIT」についてどのように取り組んでいますか？</div>
												<div class="card-content">「シャドーIT」の話題を持ち出します。シャドーITが懸念となっていないかを尋ね、IT部門がどのようにして統制やセキュリティを保ち、絶えず関わりながら、対抗意識を持ってサービスを提供できるのかについて話し合います。ビジネスのニーズや要件が満たされているかどうかを明らかにします。満たされていない場合は、どの程度のコストがかかるのか、どの程度の緊急度でITaaSの提供が必要なのかを明らかにします。開始方法（ITTワークショップ）、適切に供給されるアプリ、クラウド インフラストラクチャの構築について話し合い、続いて、自動化、サービス カタログ、セルフ サービス ポータル、チャージ バック、ポリシー ベースの管理をそれぞれ追加する方法について話し合います。</div>
											</li>
											<li class="closed">
												<div class="card-title">ITaaSの提供における最大の課題は何ですか？</div>
												<div class="card-content">人員、プロセス、スキル セット、専任の役職は、変えることが最も困難です。これらの移行については複数年にわたって段階的に進めていくものであることを説明します。EMCによるIT変革のストーリー、特に、組織、人員、プロセスの変更を中心としたストーリーを伝えます。また、ITの変革に関してEMCが提供するサービス（ＩＴＴワークショップ）、プロセスと自動化、サービス カタログやセルフ サービス機能の確立、クラウドやデータセンター アーキテクトに関する新しい認定について話し合います。</div>
											</li>
											<li class="closed">
												<div class="card-title">貴社ではこれまで、ITサービスを管理するためにポリシーやプロセスの効率化を図ったことはありますか？</div>
												<div class="card-content">ITサービスを社内で運用するか社外で運用するかに関係なく、新たなクラウド イニシアティブ（同一のプロビジョニング/管理ポリシー、プロセス/手続き、運用の効率化を実装するなど）が必要になります。管理とオーケストレーション、サービス カタログ、セルフ サービス ポータル、組織構造、各種の認定サービスが、包括的な戦略の立案やITaaSへの移行の迅速化に役立つことを説明します。</div>
											</li>
										</ul>
									</div>
								</div>
								<div class="slide">
									<h3 class="technical-buyer">ITテクノロジ面を重視する購入者</h3>
									<h4>クラウド アーキテクト、ストレージ管理者</h4>
									<p>サーバー、ストレージ、ネットワーク、バックアップを維持管理しています。システムの24時間常時稼働を維持し、IT環境の最適化を重視しています。データセンターの計画と導入に関与しています。ふだんはソリューションを推奨する立場であり、マネージャーからの意思決定を必要とします。</p>

										<div class="cards-box" id="three-card">
										<h5>お客様に尋ねるべき質問</h5>
											<ul class="cards-list">
												<li class="open">
													<div class="card-title">クラウド ストレージのプロバイダーはどこですか？</div>
													<div class="card-content">EMCが最適なストレージ ベンダーとして選ばれているかどうかや、EMCが現在利用されているかどうか（EMCがお客様の予算をより多く獲得できるかどうか）を確かめます。EMCの幅広いポートフォリオと仮想化環境におけるリーダーとしての地位をアピールします。お客様にとって最適な導入パス（統合インフラストラクチャ、リファレンス アーキテクチャ、BYO）を判断するか、単にお客様がより優れたストレージ サービス（ViPR）を必要とし、ソフトウェア デファインド データセンターに移行しようとしているだけなのかを判断します。EMCのサービス プロバイダー パートナーを、お客様がホスト型プライベート クラウドおよびパブリック クラウドを導入する場合の検討対象としてアピールします。</div>
												</li>
												<li class="closed">
													<div class="card-title">利用しているクラウドOSとクラウド管理ソリューションは何ですか？</div>
													<div class="card-content">VMwareがお客様にとって重要であれば、VMwareを提案した時点でお客様のスペシャリストは当社の統合を重視することになります。お客様がVMwareを利用している場合は、この質問によって、お客様が自らのクラウド運用スタックにVMware vCloud Suiteを利用するかどうかが決まります。これは、EMCが仮想化環境の分野で業界をリードする立場であることを説明する良い機会となります。また、お客様の専門技術のレベル、新規導入、ITコンポーネントの柔軟性に応じて、クラウド インフラストラクチャへのいずれかの移行パスへと導くことになります。</div>
												</li>
												<li class="closed">
													<div class="card-title">クラウド インフラストラクチャについてどのような考えをお持ちですか？</div>
													<div class="card-content">お客様の状況や要件を明らかにします。今回は事実上新規の導入なのか、それとも既存の仮想化インフラストラクチャの拡張なのか？お客様が必要としているのは、混在するワークロードの統合か、TCOの最小化の推進か、管理スタック/サポート連絡先の単一化か、それとも最も迅速な導入期間の実現か？こうした質問への答えが「はい」ならば、統合インフラストラクチャがクラウド インフラストラクチャとして最善の選択肢となります。それ以外の場合は、VSPEXを話題に出すか、VMAX/VNXによる独自構築を話題に出します。バックアップ/リカバリ戦略については必ず話し合います。</div>
												</li>
												<li class="closed">
                                    <div class="card-title">プライベート クラウドとITaaSのリファレンス アーキテクチャをお持ちですか？</div>
													<div class="card-content">IT部門の購入者がクラウドの導入方法について理解している知識のレベル（統合インフラストラクチャ、統合リファレンス アーキテクチャ、各アプローチのメリットなど）を判断します。これにより、コンピューティング/ストレージ/ネットワーク用のリソースのより高度なプーリング、抽象化、自動化について、評価を望んでいるかどうかも明らかになります。ソフトウェア デファインド データセンターを導入する予定があるかどうかを尋ねます。EMC/VMwareのリーダーシップを強調し、StaaS（ViPRの利用）に関する会話に導きます。</div>
												</li>
												<li class="closed">
													<div class="card-title">どのような分野について、予算の増加を伴わずにサービス レベルを向上させたいとお考えですか？</div>
													<div class="card-content">IT部門が現在ビジネスのニーズや要件を満たしているかどうかを判断し、満たしていない場合は、どの程度の緊急度でITaaSの運用を始める必要があるかを判断します。ほとんどの場合、データセンターの仮想化やクラウド インフラストラクチャについての話題へと導き、サービス カタログ、セルフ サービス ポータル、チャージバック/ショーバックを通じて、より多くのプロセス自動化をインフラストラクチャに追加する作業に着手するよう会話を導きます。インフラストラクチャ/プロセス指向型のサービスを盛り込みます。</div>
												</li>
											</ul>
										</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<ul class="carousel-nav" data-carousel="waitt-carousel">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>前へ</span></li>
					<li class="dots three">
						<ul data-callback="standardCarousel">
							<li class="pager first current">&bull;</li>
							<li class="pager second">&bull;</li>
							<li class="pager third">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>次へ</span></li>
				</ul>

        	</section>
        	<section class="module video carousel" id="best-practice-sharing">
        		<div class="frame">
					<header>
						<h2>ベスト プラクティスの共有</h2>
					</header>
					<figure class="current-video" id="best-practice-sharing-video">
						<div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096573857001">
						</div>
						<figcaption>
							クラウド プレイブックの担当者間の共有
						</figcaption>
					</figure>
        		</div>
        		<ul class="carousel-nav" data-carousel="best-practice-sharing-video">
					<li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>前へ</span></li>
					<li class="dots three">
						<ul data-callback="videoCarousel">
							<li class="pager first current" data-video="3096573857001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="2695427830001" data-subtitle="Role Play">&bull;</li>
							<li class="pager" data-video="3157213896001" data-subtitle="Rep-to-Rep">&bull;</li>
							<li class="pager" data-video="3157213915001" data-subtitle="Rep-to-Rep">&bull;</li>
						</ul>
					</li>
					<li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>次へ</span></li>
				</ul>
        	</section>
        	<section class="module message-chooser" id="deliver-the-message">
        		<div class="frame">
					<header>
						<h2>初めての商談を想定したプレゼンテーション</h2>
						<p>以下のセールス ツールは、クラウド コンピューティングやITaaS/StaaSの提供に関するEMCのストーリーを紹介するのに役立ちます。IT部門がITサービスの仲介者となるよう促す魅力的なイベント、クラウドのお客様の魅力的なストーリー、お客様がどのようにしてインフラストラクチャ/業務/アプリケーションを変革できるのかについて話し合います。経営陣レベルの幹部やVPと初めての商談に臨む場合に利用してください。</p>
					</header>
					<div class="panel-content">
                  <ul class="message-choices narrow">
                     <li id="tutorial-video"><a href="../../global/video-page.html?title=Cloud%20Video Tutorial%20for%20Presentation&id=2719809423001" target="_blank">プレゼンテーションのためのビデオ チュートリアル</a></li>
                     <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">iPadバージョン<br><span>（EMC Interactive Appプラットフォームが必要です）</span></a></li>
                     <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-CLOUD-PPT.pptx">PowerPointバージョン</a></li>
                     <li id="five-minute-presentation"><a href="assets/public/15942-EMC-PC-QP-Static-v2.pdf">5分間の短いプレゼン</a></li>
                  </ul>
					</div>
				</div>
        	</section>
        	<section class="module cover play-chooser" id="play-selector">
        		<div class="frame">
					<header>
						<h2>パス セレクター</h2>
					</header>
					<div class="panel-content">
						<ul class="play-choices">
							<li data-play="running-it-as-a-service">
								<h3>サービスとしてのITの運用</h3>
								<p>ITaaSでは、業務や組織のITをビジネスのように運用する形態へとシフトすることがテーマとなります。ITがサービスの仲介者として機能し、ビジネスの連携や俊敏性に注力するようになります。</p>
							</li>
							<li data-play="storage-as-a-service">
								<h3>サービスとしてのストレージ</h3>
								<p>ViPRによって、異機種混在ストレージに及ぶリソースが、シンプルで拡張性のあるオープン プラットフォームへと抽象化/プーリング/自動化され、ポリシー ベースのStaaSが実現します。</p>
							</li>
						</ul>
					</div>
				</div>
        	</section>
        	<section class="plays" id="plays">
        		<section class="module play" id="running-it-as-a-service">
        			<header>
        				<h2>サービスとしてのITの運用</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/it-as-a-service-why-change-600x600-desktop.jpg" alt="なぜ購入するのか？" />
								<figcaption>
									<h4>なぜ変更するのか？</h4>
									<p>IT部門はいくつかのプレッシャーに悩まされています。</p>
                           <ol>
                              <li>予算がメンテナンスに集中しすぎていて（72%）イノベーションへの充当が十分でない（28%）（Forrester）</li>
                              <li>ITチームがビジネスに必要不可欠だと考えている組織は43%にすぎない（InfoWeek）</li>
                              <li>サーバーの台数が10倍、情報量が14倍に膨らんでいるにもかかわらず、ITスタッフの増員率は1.5倍足らずである（デジタル ユニバース）</li>
                              <li>必要なクラウドのスキルを社内で確保していると考えているITマネージャーは14%</li>
                           </ol>
                           <p>IT部門では、ビジネス目標を支援するサービスの提供に足並みを揃え、注力すると同時に、テクノロジ自体の管理への注力を減らさなければなりません。</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/it-as-a-service-why-emc-600x600-desktop.jpg" alt="なぜEMCを購入するのか？" />
								<figcaption>
									<h4>EMCを選ぶ理由は?</h4>
									<p>EMCではクラウド/ITの変革に取り組んでいます。</p>
                           <ul>
                              <li>VMware所有者の80% = 業界トップの統合ストレージ プラットフォーム（Wikibon）、最も推奨される仮想化環境向けストレージ ベンダー（Goldman Sachs）</li>
                              <li>高速なプロビジョニング（10倍）、バックアップ（3倍）、リカバリ（30倍）、アプリのパフォーマンスの向上（300%）</li>
                              <li>業界トップの統合インフラストラクチャ ソリューション、Vblock（Gartner）</li>
                              <li>EMC Proven Solution</li>
                              <li>成長の最も著しいリファレンス アーキテクチャ、VSPEX</li>
                              <li>EMCグローバル サービス専門のプロフェッショナルは15,000人以上</li>
                              <li>EMCサービス プロバイダー プログラム：500を超えるクラウド ベース サービス</li>
                           </ul>
								</figcaption> 
							</figure>
							<figure class="why left">
								<img src="../images/it-as-a-service-why-now-600x600-desktop.jpg" alt="なぜ今購入するのか？" />
								<figcaption>
									<h4>なぜ今なのか？</h4>
									<p>業界におけるEMCのリーダーシップと、クラウド インフラストラクチャ移行のための3つのパスが、こうした新しいITモデルへと移行するための最短経路をもたらします。</p>
                           <ul>
                              <li>資本支出が75%減少、運用支出が56%超減少（VMware）</li>
                              <li>ITの生産性が67%向上（VMware）</li>
                              <li>アプリケーションのアップタイムが36%向上（VMware）</li>
                              <li>サービス デリバリ時間が月レベルから分レベルにまで短縮</li>
                              <li>ビジネス アジリティ、売上の増加</li>
                              <li>コストの削減、SLAの向上、快適な運用のプライベート クラウドによるリスクの軽減</li>
                              <li>アプリケーションの管理機能の向上、シャドーITの減少</li>
                           </ul>
                           <p>ホスト型プライベート クラウドおよびパブリック クラウドの導入を検討しているお客様のために、EMCは信頼のおけるサービス プロバイダー各社と提携しています。EMCグローバル サービスでは、組織における運用の変革とアプリケーションの適切なソーシングを支援するコンサルティング サービスを提供します。お客様は、インフラストラクチャ、運用、アプリケーションのすべてを完全に変革し、サービスとしてのITを提供できるようになることを必要としています。</p>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>セールスに役立つ追加情報</h3>
							<div class="expand">
								<h4>まずは<a href="http://japan.emc.com/collateral/service-overview/h11654-emc-it-transformation-workshop-svo.pdf" target="_blank">ITTワークショップ</a>から</h4>
								<p>EMCのコンサルタントが、貴社のお客様について他の大手企業と比較しながらの評価をお手伝いします。また、ビジネス ケースの構築、お客様のクラウド対応能力の判断、移行ロードマップの作成を行います。</p>
							</div>
							<div class="expand">
								<h4>VMwareの専門家による取り組み</h4>
								<p>EMCのクラウド ソリューションはポリシー ベースの自動化に対応したVMwareのクラウド スタックに基づいています。そのため、セールス サイクルの早い段階で貴社のVMwareセールス担当者に連絡し、取り組みを要請してください。</p>
							</div>
							<div class="expand">
								<h4>EMC独自のビジョンをアピールし、クラウドに関する完璧なメッセージを打ち出す</h4>
								<p>EMC独自の提携（EMC、VMware、Pivotal）を通じて、インフラストラクチャ、クラウド スタック、次世代アプリケーション、セキュリティの分野で変革をアピールする立場を築くことが理想的です。</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>ケースの選択</h3>

                     <h4>インフラストラクチャ</h4>

							<figure class="play-choice" data-playurl="plays/build-your-own.html">
								<img src="../images/choose-play/build-your-own-164x164-icon.jpg" alt="独自に構築" />
								<figcaption>
									<h4>独自に構築</h4>
									<p>お客様は、複数のワークロードに対応し、エンタープライズ クラスのパフォーマンス、信頼性、可用性、保守性を備えたクラウド インフラストラクチャについて、究極の柔軟性を必要としています。</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/emc-vspex-proven-infrastructure.html">
								<img src="../images/choose-play/emc-vspex-164x164-icon.jpg" alt="EMC VSPEX実証済みインフラストラクチャ" />
								<figcaption>
									<h4>EMC VSPEX実証済みインフラストラクチャ</h4>
									<p>お客様は、実証済みの統合リファレンス アーキテクチャと、既存のITリソースの活用もできるインフラストラクチャ コンポーネントを柔軟に選択できることを望んでいます。購入はVARを通じて行います。</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/vce-vblock-converged-infrastructure.html">
								<img src="../images/choose-play/vblock-164x164-icon.jpg" alt="VCE Vblock統合インフラストラクチャ" />
								<figcaption>
									<h4>VCE Vblock統合インフラストラクチャ</h4>
									<p>お客様は、クラウド インフラストラクチャにおける導入の迅速化とTCOの最小化を必要としており、サーバー/ネットワーク/ストレージ/仮想化の各レイヤーの管理とサポートを1か所で行いたいと望んでいます。</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/virtual-private-cloud-service-provider.html">
								<img src="../images/choose-play/virtual-private-cloud-164x164-icon.jpg" alt="ホストされるプライベート・クラウド" />
								<figcaption>
									<h4>ホスト型プライベート クラウド（サービス プロバイダー）</h4>
									<p>お客様は、信頼できるEMCサービス プロバイダー パートナーを利用して、プライベート/ホスト型プライベート/パブリックの各クラウドで特定のワークロードを供給します。適切なパートナーの特定と商談の進展をお手伝いします。</p>
								</figcaption>
							</figure>

                     <h4>運用</h4>

							<figure class="play-choice" data-playurl="plays/skill-up-it-leaders-and-staff.html">
								<img src="../images/choose-play/skill-up-it-164x164-icon.jpg" alt="ITの責任者やスタッフのスキルアップ" />
								<figcaption>
									<h4>ITの責任者やスタッフのスキルアップ</h4>
									<p>EMC Proven Professional Certificationでは、ITの責任者やスタッフに新たなスキルを提供することで、彼らが仮想化データセンターやクラウド環境に対応し、変化するIT環境の最前線で活躍できるようにします。</p>
								</figcaption>
							</figure>

							<figure class="play-choice" data-playurl="plays/transform-operating-models-and-processes.html">
								<img src="../images/choose-play/transform-operating-models-164x164-icon.jpg" alt="運用モデル/プロセスの変革" />
								<figcaption>
									<h4>運用モデル/プロセスの変革</h4>
									<p>ITプロセスの自動化、管理およびオーケストレーション テクノロジの統合、セルフ サービス カタログの開発、ITaaSを運用するためのセルフ サービス ポータルの導入を支援するサービスです。</p>
								</figcaption>
							</figure>

                     <h4>アプリケーション</h4>

							<figure class="play-choice" data-playurl="plays/workload-placement-assessment.html">
								<img src="../images/choose-play/workload-placement-assessment-164x164-icon.jpg" alt="ワークロード配置評価" />
								<figcaption>
									<h4>ワークロード配置評価</h4>
									<p>コスト、リスク、機能の持続性に基づいて、さまざまなワークロード/アプリを適切なクラウド モデル（プライベート、ホスト型プライベート、パブリック）へと最適に配置する方法を判断するサービスです。</p>
								</figcaption>
							</figure>


						</div>
					</div>
        		</section>
        		<section class="module play" id="storage-as-a-service">
        			<header>
        				<h2>サービスとしてのストレージ</h2>
        			</header>
        			<div class="frame">
						<div class="panel-content" id="why">
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-change-600x600-desktop.jpg" alt="なぜ購入するのか？" />
								<figcaption>
									<h4>なぜ変更するのか？</h4>
									<p>従来、アプリに求められていた一連の要件はストレージ テクノロジに直接対応していました。その結果、アプリ サイロやデータセンターの多様性や複雑さが増し、インフラストラクチャを管理して最新の状態を保つのに必要なリソースが増加していました。ストレージ管理者は、自らの時間のほとんどをアレイの管理のみに割かれ、ビジネスに合わせたストレージの最適化に当てることができないでいます。</p>
                           <p>こうしたアプローチは持続できるものではありません。IT部門は、構造化されていないデータの大量増加や、クラウド規模のワークロード、データ移動に対応しなければなりません。クラウド インフラストラクチャを構築してこのような課題を解決するアーキテクチャ インフラストラクチャが、SDDC（ソフトウェア デファインド データセンター）です。ソフトウェア デファインド ストレージ（ViPR）を使用することにより、お客様はサービスとしてのストレージを提供することが可能になります。</p>
								</figcaption>
							</figure>
							<figure class="why right">
								<img src="../images/storage-as-a-service-why-emc-600x600-desktop.jpg" alt="なぜEMCを購入するのか？" />
								<figcaption>
									<h4>EMCを選ぶ理由は?</h4>
									<p>EMC ViPRはストレージを自動化し管理するための革新的なアプローチであり、既存の異機種混在（EMC製、サード パーティ製、汎用）物理ストレージを、シンプルで拡張性のあるオープンなストレージ プラットフォームへと変換できます。ViPRでは、ストレージ全体のライフサイクル プロセス、管理、デリバリ（ポリシー ベースのサービス レベル別プロビジョニングを含む）が一元化および自動化され、パブリック プロバイダーと同等かそれ以上のプライベート クラウド サービスが実現することによって、企業に価値がもたらされます。</p>
								</figcaption>
							</figure>
							<figure class="why left">
								<img src="../images/storage-as-a-service-why-now-600x600-desktop.jpg" alt="なぜ今購入するのか？" />
								<figcaption>
									<h4>なぜ今なのか？</h4>
									<p>ViPRによって自動化の画期的な向上がもたらされます。また、既存のインフラストラクチャ上に最新のストレージ アーキテクチャが組み込まれることで、将来のアプリケーションの導入に対応できます。ViPRは以下を提供します。</p>
                           <ul>
                              <li>ハードウェアへの新規投資を伴わないWeb規模のデータセンター</li>
                              <li>プーリングされたストレージ リソースによる使用率の最大化</li>
                              <li>世界共通のリモート コントロールのように簡単な「ポイント アンド クリック操作」</li>
                              <li>サービス カタログを通じたポリシー ベースの自動化</li>
                              <li>REST API（S3、OpenStack、VMware）による拡張性</li>
                              <li>データの「インプレイス」操作（ファイル上のオブジェクトなど）</li>
                              <li>SDDCの必須要素</li>
                           </ul>
								</figcaption>
							</figure>
						</div>
						<div class="panel-content additional-insights" id="additional-insights">
							<h3>セールスに役立つ追加情報</h3>
							<div class="expand">
								<h4>導入基盤の活用</h4>
								<p>VMAX、VNX、VPLEX、Isilon、NetAppのいずれかを組み合わせて利用しているEMCのお客様は、ストレージ リソースを1か所の制御ポイントから一元的に管理しプーリングできるようになる格好の候補となります。</p>
							</div>
							<div class="expand">
								<h4>SDS Visionの提示</h4>
								<p>ストレージ プロセスの抽象化/自動化とStaaSへの移行を望んでいる企業や、すでにクラウドやSDDCを導入していてシンプルなストレージ プラットフォームを望んでいる企業に働きかけます。</p>
							</div>
							<div class="expand">
                        <h4>複雑さの探求</h4>
								<p>ストレージ管理を簡素化するViPRは、環境が複雑なほど多くの価値をもたらします。また、グローバル データ サービス（ファイル上のオブジェクト）も使用例となります。</p>
							</div>
						</div>
						<div class="panel-content choose-a-play">
							<h3>ケースの選択</h3>

							<figure class="play-choice" data-playurl="plays/vipr-sofware-defined-storage.html">
								<img src="../images/choose-play/viprsoftware-164x164-icon.jpg" alt="ViPRソフトウェア デファインド ストレージ" />
								<figcaption>
									<h4>ViPRソフトウェア デファインド ストレージ</h4>
									<p>お客様は、複数のストレージ タイプ（ブロック、ファイル、オブジェクト）やベンダー（EMC製、サード パーティ製、汎用）で構成された既存のストレージ インフラストラクチャをプライベート クラウドへと変革するための単一のプラットフォームを必要としています。</p>
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
	             <a href="http://japan.emc.com/legal/emc-corporation-privacy-statement.htm" target="_blank" class="privacy">プライバシー ポリシー</a> | <a href="http://japan.emc.com/legal/legal-information.htm" target="_blank" class="legal">免責事項</a>
	          </p>
	          <p class="copyright">&copy;2013 EMC Corporation.All rights reserved.（不許複製・禁無断転載）</p>
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
