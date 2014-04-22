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
        <title>SAP - EMCセールス プレイブック</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="../../global/style/main.css">
         <link rel="stylesheet" href="../style/main-sap.css"> <!--[if lt IE 9]>
        	<link rel="stylesheet" href="../../global/style/ie.css">
        	<link rel="stylesheet" href="../style/ie-sap.css">
        <![endif]--><script src="../../global/script/vendor/modernizr-2.6.2.min.js"></script><script src="../../global/script/vendor/respond.min.js"></script><script src="../../global/script/vendor/jquery-1.10.1.min.js"></script><script type="text/javascript" src="//japan.emc.com/_admin/js/sitecatalyst/s_code.js"></script><script>
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
                        <ul class="subnav"> <!--<li><a href="#play-selector">Path Selector</a></li>
                           <li><a href="#legacy-application-optimization" class="path-choice">Legacy Application Optimization</a></li>
                           <li><a href="#cloud-enabled-infrastructure" class="path-choice">Cloud-Enabled Infrasturcture</a></li>
                           <li><a href="#data-center-ready-hana" class="path-choice">Data-Center Ready HANA</a></li>-->
                           <li><a href="#" class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">SAPの継続的な可用性</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">SAPのハイエンドなパフォーマンスと最適化</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">SAPのバックアップ/リカバリ</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">SAP向けクラウド ソリューション</a></li>
                           <li><a href="#" class="play-choice" data-playurl="plays/sap-hana.html">SAP HANA向けソリューション</a></li>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="2682777579001">
                     </div>
                     <figcaption>
                        SAPプレイブックの概要
                     </figcaption>
                  </figure>
               </div>
            </section> <!-- The  B i g  P i c t u r e -->
            <section class="module carousel" id="the-big-picture">
               <div class="frame">
                  <header>
                     <h2>特徴</h2>
                  </header>
                  <div class="panel-content">
                     <div class="carousel-box" id="this-carousel">
                        <div class="slider">
                           <div class="slide">
                              <img src="../images/bigpicture-sap-1-x900-ja_JP.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-2-x900-ja_JP.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-3-x900-ja_JP.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-4-x900-ja_JP.jpg" />
                           </div>
                           <div class="slide">
                              <img src="../images/bigpicture-sap-5-x900-ja_JP.jpg" />
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
            </section> <!-- The C o m p e t i t i o n -->
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
                                 <div class="img-wrapper"><img src="../images/logos-ibm-480x192-desktop.jpg" alt="IBM" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">Competitive Intelligence WikiのSAP関連情報</a>
                                    <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>セールス アプローチ</h4>
                                 <p>IBMは、グローバル サービス グループ（IGS）を通じて、SAPインフラストラクチャ、SAPファンクショナル ワーク（SI）、マネージド サービスの単一ベンダー ソリューションを市場に提供しています。また、HANAの体験版も市場に提供しており、高い成約率を上げています。</p>
                                 <h4>競合製品の切り崩し</h4>
                                 <p>EMCとVMwareによる仮想インフラストラクチャは、既存のSAPアプリケーションを最適化し、IBMよりも優れたパフォーマンス、バックアップ、保護を実現することができます。また、VblockによってSAPのプライベート クラウドまたは仮想プライベート クラウドを標準化し、EMCグローバル サービスを利用してお客様のリスクを軽減することもできます。SAPのインストール ベースの場合、多くのHANAプロジェクトは自動的にIBMに移行していくため、EMCはできるだけ多くのHANAプロジェクトを特定できるよう積極的に取り組む必要があります。EMCのSAPのクラウド、仮想化、HANAに関するIT経験も、セールス ポイントとして活用する必要があります。</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hp-480x192-desktop.jpg" alt="HP" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">Competitive Intelligence WikiのSAP関連情報</a>
                                    <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>セールス アプローチ</h4>
                                 <p>IBMと同様に、HPも、SAPアプリケーション向けサーバ/ストレージ インフラストラクチャの単一ベンダー ソリューションを市場に提供しており、ファンクショナル ワーク、インフラストラクチャ マネージド サービス、サービス プロバイダとの関係を提供する強力なSIスキルをプロモートしています。</p>
                                 <h4>競合製品の切り崩し</h4>
                                 <p>HPとは異なり、EMCはItaniumアーキテクチャに対する偏向や拘束がなく、SAPのお客様によるx86アーキテクチャへの移行を支援できます。HPは統合インフラストラクチャの提供に問題があり、多くのお客様で提供が3か月遅れています。EMCとVMwareはVblockシステムを提供できるため、SAPのプライベート/仮想プライベート クラウドに加えてHANAも標準化できます。SAPのインストール ベースの場合、多くのHANAプロジェクトは自動的にHPに移行するため、EMCはのHANAプロジェクトの特定に取り組む必要があります。また、EMCのSAPに関するIT経験も活用します。</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-netapp-480x192-desktop.jpg" alt="NetApp" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">Competitive Intelligence WikiのSAP関連情報</a>
                                    <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>セールス アプローチ</h4>
                                 <p>NetAppは、FlexPodに加えて、SAPのソフトウェアとVMware製品の緊密な統合を市場に提供し、SAPによるITの標準化を実現します。また、NetAppは、SAPクラウドやHANAソリューションに関してCiscoや富士通と緊密に連携し、SI/サービス プロバイダのNetAppチームを活用することができます。</p>
                                 <h4>競合製品の切り崩し</h4>
                                 <p>EMCとVMwareによる仮想インフラストラクチャは、ソリューションとその参考事例によって、SAP環境に、NetAppアーキテクチャよりも優れたパフォーマンス、バックアップ、運用、ビジネス継続性を提供します。EMCはSAPプライベート クラウドまたは仮想プライベート クラウド、x86、HANAを標準化できることも、VCEの鍵となる差別化要因です。EMCグローバル サービスは、SAPのお客様が選択したSI/サービス プロバイダと強力なタッグを組むこともできます。</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-dell-480x192-desktop.jpg" alt="Dell" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">Competitive Intelligence WikiのSAP関連情報</a>
                                    <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>セールス アプローチ</h4>
                                 <p>Dellは、Brocadeなどのパートナーと緊密に連携して、DellのサーバとCompellentストレージ ソリューションによって、低コストな導入オプションに特化したSAPプライベート クラウド/x86インフラストラクチャ リファレンス アーキテクチャやSAP HANAを設計します。</p>
                                 <h4>競合製品の切り崩し</h4>
                                 <p>EMCは、ソリューションとその参考事例によって、（サーバを問わず）SAPのパフォーマンス、バックアップ、リカバリ、ビジネス継続性を最適化する、Dellのソリューションよりはるかに優れたソリューションを市場に提供することができます。EMCは、VMwareと緊密に連携してVblockシステムを市場に提供できるため、SAPプライベート クラウド、仮想プライベート クラウド、HANAを標準化し、EMCグローバル サービスとSI/サービス プロバイダによってSAP ITプロジェクトを推進することができます。</p>
                              </div>
                           </div>

                           <div class="slide bkg-grad">
                              <figure class="competitor-logo">
                                 <div class="img-wrapper"><img src="../images/logos-hitachi-480x192-desktop.jpg" alt="HITACHI" /></div>
                                 <figcaption>
                                    <a class="btn" href="https://ciwiki.emc.com/xwiki/wiki/ciwiki/view/Companies/SAP" target="competitive-portal">Competitive Intelligence WikiのSAP関連情報</a>
                                    <p class="vpn-note">（アクセスにはVPN接続が必要です）</p>
                                 </figcaption>
                              </figure>
                              <div class="competitor-info">
                                 <h4>セールス アプローチ</h4>
                                 <p>HITACHIは、SAPに特化した強力なコンサルタントとHANAのスペシャリストを抱えており、Fortune 100企業の80%に接触し、アカウントごとに高い売上を上げています。HITACHIは、SAPのお客様を獲得し、5週間でHANAを稼働させる、HANAの「live in 5」プログラムをプロモートしています。</p>
                                 <h4>競合製品の切り崩し</h4>
                                 <p>EMCのVMwareによる仮想インフラストラクチャは、ソリューションとその参考事例によって、SAP環境に、HITACHIアーキテクチャよりも優れたパフォーマンス、バックアップ、運用、ビジネス継続性を提供します。EMCはSAPプライベート クラウドまたは仮想プライベート クラウド、HANAを標準化できることも、鍵となる差別化要因です。EMCグローバル サービスは、SAPのお客様が選択したSI/サービス プロバイダと強力なタッグを組み、お客様のSAP変革プロジェクトに単一の管理ポイントを提供することもできます。</p>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>
               <ul class="carousel-nav" data-carousel="the-competition-carousel">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>前へ</span></li>
                  <li class="dots five">
                     <ul data-callback="desktopCarousel">
                        <li class="pager first current">&bull;</li>
                        <li class="pager second">&bull;</li>
                        <li class="pager third">&bull;</li>
                        <li class="pager fourth">&bull;</li>
                        <li class="pager fifth">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>次へ</span></li>
               </ul>
            </section> <!-- The  R i g h t  A u d i e n c e -->
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
                              <h4>CIO（最高情報責任者）、事業部門VP（セールス、財務など）、ビジネス ユニット/セグメント長（VP、SVP）</h4>
                              <p>こうした対象には、セールス、財務、エンジニアリングのVPなど、SAPアプリケーションを活用することで業務を合理化し、戦略的にメリットを得ようとする企業のCIOや経営陣が含まれます。</p>
                              <div class="cards-box" id="business-decision-maker-accordion">
                                 <h5>お客様に尋ねるべき質問</h5>
                                 <ul class="cards-list">
                                    <li>
                                       <div class="card-title">お客様のSAPアプリケーションとインフラストラクチャに影響を及ぼすイベントには、どのようなものがありますか。</div>
                                       <div class="card-content">新たなSAPアプリケーション プロジェクトやインフラストラクチャにつながる可能性のある、お客様の戦略的ビジネス イニシアティブについて確認します。新しいセールス システムやカスタマー リレーションシップ マネージメント システムへの移行、新たな収益源を見出すニーズ、社内業務を合理化するニーズなどが考えられます。</div>
                                    </li>
                                    <li>
                                       <div class="card-title">コストを削減し、俊敏性を向上させるために、どのようなことをされていますか。</div>
                                       <div class="card-content">コストの削減と制御がお客様の課題かどうか、そしてそうした課題にどのように対処しているのかを確認します。多くのお客様は、IT統合プロジェクト、サード パーティへのアウトソーシング、新しいソリューション（仮想化やクラウド コンピューティング）の検討によって、こうした課題に対処しています。多くのお客様は、ITアプリケーション ランドスケープの統合と簡素化、新しいSAPモジュールの削減と標準化、またはアプリケーションのアウトソーシングによって、俊敏性を向上させることができます。</div>
                                    </li>
                                    <li>
                                       <div class="card-title">最新の技術革新を活用する最大のオポチュニティはどこにあると考えていますか。</div>
                                       <div class="card-content">お客様がテクノロジーによってビジネス主導型の戦略的イニシアティブに影響を及ぼそうとしている最大の分野について確認します。新しいSAP HANAテクノロジーの活用によるデータに基づいた迅速な意思決定、従業員、お客様、パートナーをつなぎ、競争力を高める手段としてのクラウド コンピューティングの活用などが考えられます。</div>
                                    </li>
                                    <li>
                                       <div class="card-title">今回の変更に関して、経験豊富なパートナーのサポートを受けていますか。</div>
                                       <div class="card-content">お客様が希望するシステム インテグレータ パートナーについて確認し、セールス サイクルの早い段階でそのパートナーを優先させ、連携し、継続的な関係を構築できるようにします。また、サービス プロバイダ パートナーと連携して、パートナーのデータセンターやホスティング施設内にプライベート クラウドまたは仮想プライベート クラウド インフラストラクチャを導入するかどうかも確認します。</div>
                                    </li>
                                    <li>
                                       <div class="card-title">ITの変更計画の優先順位を決定するロードマップは策定されましたか。</div>
                                       <div class="card-content">営業活動計画の焦点をどこに合わせるべきか把握するために、計画済み、予算を計上済みのITイニシアティブの概要について確認します。通常、SAPプロジェクトは、何か月も前から計画し、予算を割り当てるため、お客様が希望するSI/サービス プロバイダ パートナーと協力して、このロードマップを把握することが欠かせません。</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="it-decision-maker">ITに関する意志決定者</h3>
                              <h4>（CIO、IT/アプリケーション担当VP、調達担当VP）</h4>
                              <p>こうした意志決定者には、IT全体、SAP導入、全社的なサービス レベル要件への対応に関して責任を担うCIOやIT担当役員（IT担当VP、ITディレクター）が含まれます。</p>
                              <div class="cards-box" id="different-guy-card">
                                 <h5>お客様に尋ねるべき質問</h5>
                                 <ul class="cards-list">
                                    <li class="open">
                                       <div class="card-title">クラウド、モバイル、インメモリ コンピューティングはお客様の戦略にどのように影響していますか。</div>
                                       <div class="card-content">EMCアカウント チームが戦略の重点分野にすることのできる、お客様の最大のITイニシアティブを確認します。クラウドやモバイルは、既存のアプリケーションとクラウド対応インフラストラクチャの最適化を提供するオポチュニティにつながる可能性があります。通常、インメモリ コンピューティングは、SAP HANA実装につながります。お客様の戦略的プロジェクトにEMCを絡め、EMCの付加価値の高いインフラストラクチャへと移行していくことは、重要です。</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">現在、SAPランドスケープの管理のどのような点が複雑ですか。</div>
                                       <div class="card-content">特に、お客様の現在のSAPアプリケーションITランドスケープについてと、インフラストラクチャの運用に関する課題について確認します。パフォーマンス、バックアップ/リカバリ操作、ビジネス継続性の調整や維持などが考えられます。また、SAPのプライベート クラウドまたは仮想プライベート クラウド イニシアティブの一環としてのx86への移行や仮想化の計画と実施なども考えられます。</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">社外で、または社内で、どのような変更の実施を計画されていますか。</div>
                                       <div class="card-content">プライベート クラウド（オンサイト）または仮想プライベート クラウド（オンサイトおよびオフサイト）によるIT導入を検討しているかどうかを確認します。特にここではSI/サービス プロバイダについて確認する必要があります。この情報を確認することで、EMCアカウント チームは、アカウント戦略を策定し、キャンペーンを成功させるためにどのパートナーと組むべきか判断することができます。お客様の問題点に応じて、既存のアプリケーション、クラウド対応インフラストラクチャ、SAP HANAを最適化するEMCのソリューションをすべて適用することができます。</div>
                                    </li>
                                    <li class="closed">
                                       <div class="card-title">「サービスとしてのIT」を使用して変更を制御しますか、または別のフレームワークを使用しますか。</div>
                                       <div class="card-content">ITインフラストラクチャの標準化および自動化ニーズにつながることが予測される「サービスとしてのIT」をお客様が社内で使用するかどうかを確認します。これが、VCEおよびVblockシステムの検討に自然につながり、Vblockがもたらすコスト削減、運用の簡易性、俊敏性の向上を強調できる場合もあります。</div>
                                    </li>
                                 </ul>
                              </div>
                           </div>
                           <div class="slide">
                              <h3 class="technical-buyer">テクノロジー面を重視する購入者</h3>
                              <h4>（エンタープライズSAPアーキテクト、SAP BASISアーキテクト、SAPテクニカル アーキテクト）</h4>
                              <p>こうした購入者には、SAPのアプリケーションとインフラストラクチャの設計、導入、日々の運用、SAPランドスケープ設計に対する変更の提案を担当するSAPチームが含まれます。</p>

                                 <div class="cards-box" id="three-card">
                                 <h5>お客様に尋ねるべき質問</h5>
                                    <ul class="cards-list">
                                       <li class="open">
                                          <div class="card-title">クラウド、モバイル、インメモリ コンピューティングはお客様の戦略にどのように影響していますか。</div>
                                          <div class="card-content">EMCアカウント チームが戦略の重点分野にすることのできる、お客様の最大のITイニシアティブを確認します。クラウドやモバイルは、既存のアプリケーションとクラウド対応インフラストラクチャの最適化を提供するオポチュニティにつながる可能性があります。通常、インメモリ コンピューティングは、SAP HANA実装につながります。お客様の戦略的プロジェクトにEMCを絡め、EMCの付加価値の高いインフラストラクチャへと移行していくことは、重要です。</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">現在、SAPランドスケープの管理のどのような点が複雑ですか。</div>
                                          <div class="card-content">現在、SAPアプリケーション インフラストラクチャの運用に関して具体的な課題があるかどうかを確認します。新しいアプリケーションを導入し、テスト、開発、本稼働のライフサイクルに移行していく時期などの課題が考えられます。また、SAPアプリケーション オーナーに対するITチームの対応も、キャパシティ プランニングやパフォーマンス チューニングなどに関連する重要な課題です。</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">SAP HANAを計画されていますか。SAP HANAにどのようなビジネス バリューを期待されていますか。</div>
                                          <div class="card-content">お客様のSAP HANAに関するロードマップと、SAP HANAをなぜ導入するのかを確認します。SAPサイドカー データ マートの計画なのか、SAPビジネス ウェアハウスの計画なのか、SAPアプリケーション全般の計画なのかを確認します。これと合わせて、パフォーマンスと拡張性を実証するコンセプトの証明を行うかどうかも確認します。お客様のタイミングに応じてSAP HANAの案件を真っ先につかみ、CiscoまたはVCEと連携して、SAP HANA向けのEMCソリューションを市場に提供することが重要です。今後SAPとVMwareがサポートを開始すれば、EMCも、TDI（カスタム設計インフラストラクチャ）によるHANAのサード パーティ製サーバと、vHANA（仮想HANA）のサポートを開始します。</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">現在、環境内にVMwareを導入されていますか。どこに導入されていますか。</div>
                                          <div class="card-content">お客様が仮想化を使用するのは本稼働のSAPシステムなのか、テスト環境や開発環境なのか、それとも両方か、仮想化に関するお客様の具体的な戦略について確認します。多くのお客様が仮想化の前段階にあります。こうした状況は、SAPアプリケーション向けクラウド対応インフラストラクチャ ソリューションと、VMwareやVblockシステムの活用の優先度を設定し、最適化するEMCのサービスを提供できるEMCにとって有利な状況です。</div>
                                       </li>
                                       <li class="closed">
                                          <div class="card-title">SAPのデータ保護にどのように対処していますか。</div>
                                          <div class="card-content">お客様のSAP運用に関するバクアップ/リカバリ戦略と、それが上手く機能しているかを確認します。バックアップ ウィンドウの要件に対応できていますか。確実にリストアできますか。テープのみを使用していますか。さらなるバックアップをビジネス継続性戦略に盛り込んでいる場合、ローカル レプリケーションを採用しているのか、リモート レプリケーションを採用しているのかをさらに確認します。お客様は、SAPのサービス レベルに基づいて現在のRPO（目標復旧時点）/RTO（目標復旧時間）ウィンドウの要件に確実に対応できていますか。</div>
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
                     <div class="panel-content videobox" data-playerid="2686419986001" data-playerkey="AQ~~,AAACIJ2FTUE~,-Pws2uU1lnlknmuz9WHCCBRylPh_rA6J" data-video="3096590830001">
                     </div>
                     <figcaption>
                        SAPプレイブックの担当者間の共有
                     </figcaption>
                  </figure>
               </div>
               <ul class="carousel-nav" data-carousel="best-practice-sharing-video">
                  <li class="fs1 left-arrow" aria-hidden="true" data-icon="&#x3e;"><span>前へ</span></li>
                  <li class="dots three">
                     <ul data-callback="videoCarousel">
                        <li class="pager first current" data-video="3096590830001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2688383276001" data-subtitle="SAP Playbook Rep To Rep Sharing">&bull;</li>
                        <li class="pager" data-video="2682760372001" data-subtitle="SAP Playbook Customer Role Example">&bull;</li>
                     </ul>
                  </li>
                  <li class="fs1 right-arrow" aria-hidden="true" data-icon="&#x3c;"><span>次へ</span></li>
               </ul>
            </section>
            <section class="module message-chooser" id="deliver-the-message">
               <div class="frame">
                  <header>
                     <h2>初めての商談を想定したプレゼンテーション</h2>
                     <p>次のリンクから、お客様との初めての商談時にインタラクティブなプレゼンテーションを行い、SAPのお客様とセールス会話をスタートさせることができます。</p>
                     <p>ケース レベルのコンテンツ（セールス、テクニカル プレゼンテーションなど）については、トップ メニューの［ケースの検索］を選択します。</p>
                  </header>
                  <div class="panel-content">
                     <ul class="message-choices">
                        <li id="tutorial-video"><a href="../../global/video-page.html?title=First%20Call%20Presentation%20Tutorial&id=2717783339001" target="_blank">プレゼンテーションのためのビデオ チュートリアル</a></li>
                        <li id="ipad-presentation"><a href="download-the-app.html" target="_blank">iPadバージョン<br/><span>（EMC Interactive Appプラットフォームが必要です）</span></a></li>
                        <li id="powerpoint-presentation"><a href="assets/public/15981-EMC-SAP-PPT.pptx">PowerPointバージョン</a></li> <!--<li id="five-minute-presentation">5-Minute Quick Pitch</li>-->
                     </ul>
                  </div>
               </div>
            </section>
            <section class="module cover play-chooser" id="play-selector">
               <div class="frame">
                  <header>
                     <h2>パス セレクタ</h2>
                  </header>
                  <div class="panel-content">
                     <ul class="play-choices">
                        <li class="first" data-play="legacy-application-optimization">
                           <h3>SAPランドスケープの最適化</h3>
                           <p>EMCは、既存のSAPアプリケーション環境のパフォーマンス、バックアップ、リカバリ、ビジネス継続性の最適化を支援することができます。</p>
                        </li>
                        <li data-play="cloud-enabled-infrastructure">
                           <h3>クラウド対応インフラストラクチャ</h3>
                           <p>EMCは、SAPのお客様が、ITを統合し、x86環境に移行し、仮想化テクノロジー活用の優先度を設定し、最適化し、統合インフラストラクチャによってITを標準化し、自動化できるよう支援します。</p>
                        </li>
                        <li data-play="data-center-ready-hana">
                           <h3>データセンターに対応したHANA</h3>
                           <p>EMCは、EMC VNXとCiscoまたはVblockを組み合わせることで柔軟な導入オプションを提供し、データセンター対応のSAP HANAを実現できるよう支援します。コストを削減し、高度なデータ保護機能を提供しながら、HANAのパフォーマンスを確保することができます。</p>
                        </li>
                     </ul>
                  </div>
               </div>
            </section>
            <section class="plays" id="plays">
               <section class="module play" id="legacy-application-optimization">
                  <header>
                     <h2>SAPランドスケープの最適化</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-change-600x600-desktop.jpg" alt="なぜ購入するのか、" />
                           <figcaption>
                              <h4>なぜ変更するのか</h4>
                              <p>既存のSAPアプリケーション環境には、個々の要件のあるさまざまな環境が含まれています。コストを制御しながら本番アプリケーションのパフォーマンスを最大限高めることが、重要な要件となります。また、多くのSAPのお客様は、バックアップ/リカバリ ウィンドウ要件への対応に苦慮しており、時間のかかるシステム更新の影響が本番システムに及ぶという問題に直面しています。さらに、多くのSAPのお客様は、求められるサービス レベルに対応するためのRPO/RTO保護機能に満足していません。</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-optimizing-legacy-apps-why-emc-600x600-desktop.jpg" alt="なぜEMCを購入するのか、" />
                           <figcaption>
                              <h4>EMCを選ぶ理由は?</h4>
                              <p>EMCは、SAPのお客様がストレージ階層化とフラッシュを活用して、ITインフラストラクチャのコストを制御しながら、SAPのパフォーマンスを3倍も飛躍的に向上できるよう支援することができます。EMCのバックアップ専用アプライアンスによって、SAPを管理するIT組織は、ITの管理コストを40%削減しながら、SAPのバックアップ/リカバリを50%高速化することができます。EMCとSAP Landscape Virtualization Managerを統合することでシステム更新プロセスを自動化し、本番システムへの影響を最小化します。EMCビジネス継続性テクノロジーは、継続的な可用性とデータ保護によって、SAPのRPO/RTOを最大10倍効率化することができます。</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-optimizing-legacy-apps-why-now-600x600-desktop.jpg" alt="なぜ今購入するのか、" />
                           <figcaption>
                              <h4>なぜ今なのか</h4>
                              <p>SAPアプリケーションの変更率を考慮すると、階層型のアプローチによってパフォーマンスとコストを最適化できると考えられます。また、SAPデータは増加し続けるため、迅速なリカバリと長期的なコスト削減を実現するためには、確実なバックアップ/リストア戦略を採用することが不可欠です。多くのお客様はSAP LVMを導入しており、EMCの統合ソリューションを使用してシステム更新を最適化することができます。さらに、現在、ほとんどのSAPのお客様は、既存の災害復旧ソリューションによって、SAPアプリケーションのサービス レベルに応じたRPO/RTOを達成することに自信を持てない状況にあります。</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>セールスに役立つ追加情報</h3>
                        <div class="expand">
                           <h4>まず、お客様のSAP製品とパートナー エコスシステムに関する「発見」セッションから開始する</h4>
                           <p>まず、地域のSAPスペシャリストによるお客様との「発見」セッションから開始します。お客様の現在のSAP製品ランドスケープと、お客様が現在どのSI、アウトソーシング業者、サービス プロバイダを使用しているかを把握します。</p>
                        </div>
                        <div class="expand">
                           <h4>お客様の今後のSAPプロジェクト ロードマップを理解する</h4>
                           <p>以降の12～18か月間で、戦略的イニシアティブ（HANAなどの新規アプリケーションの展開）やITイニシアティブ（仮想化やプラットフォームのx86への移行）など、お客様のSAPロードマップについて話し合います。</p>
                        </div>
                        <div class="expand">
                           <h4>お客様の現在の最大の問題点を洗い出す</h4>
                           <p>パフォーマンスや保護機能の不足、新しいSAPアプリケーション モジュールを導入する時期など、お客様のSAPランドスケープの現在の問題点について話し合い、洗い出します。</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>ケースの選択</h3>
                        <figure class="play-choice" data-playurl="plays/continuous-availability-for-sap.html">
                           <img src="../images/choose-play/continuous-availability.jpg" alt="SAPの継続的な可用性" />
                           <figcaption>
                              <h4>SAPの継続的な可用性</h4>
                              <p>SAPは「常時稼働」し、クリティカルな業務をサポートする必要があります。ほとんどの高可用性/災害復旧実装環境は、セカンド データセンターにアクセスできない場合、ダウンタイムを伴います。EMC VPLEXとRecoverPointによって、こうしたダウンタイムをなくすことができます。</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/high-end-performance-and-optimization-for-sap.html">
                           <img src="../images/choose-play/performance-and-optimizartion.jpg" alt="SAPのハイエンドなパフォーマンスと最適化" />
                           <figcaption>
                              <h4>SAPのハイエンドなパフォーマンスと最適化</h4>
                              <p>仮想化、併合、買収といった流れによって、SAP向けインフラストラクチャのニーズは高まっており、その結果、コスト、パフォーマンス、運用面の課題が生じています。FAST VPによって、階層1ストレージを削減し、ピーク時のパフォーマンスを確保することができます。</p>
                           </figcaption>
                        </figure>
                        <figure class="play-choice" data-playurl="plays/backup-and-recovery-for-sap.html">
                           <img src="../images/choose-play/backup-and-recovery.jpg" alt="SAPのバックアップ/リカバリ" />
                           <figcaption>
                              <h4>SAPのバックアップ/リカバリ</h4>
                              <p>SAPデータベースは、バックアップ ウィンドウにプレッシャーをかけます。そのため、お客様は通常、高コストな階層1ストレージにクローンを作成し、定期的にテープに記録しています。重複排除によって、お客様を次世代のBRSへ誘導してください。</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="cloud-enabled-infrastructure">
                  <header>
                     <h2>クラウド対応インフラストラクチャ</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-change-600x600-desktop.jpg" alt="なぜ購入するのか、" />
                           <figcaption>
                              <h4>なぜ変更するのか</h4>
                              <p>現在、多くの場合、SAPアプリケーションは個々のインフラストラクチャ サイロに導入されます。これはやがてデータセンターの無秩序な拡大、複雑さ、コスト効率の悪化へとつながっていきます。こうしたことに加えて、SAPアプリケーションの拡大と変化するランドスケープによって、やがてこうしたモデルは持続不可能になっていきます。SAPのお客様は、IT支出を、新しいモジュールやHANAの導入など、SAPアプリケーションに関するイノベーションへの投資に振り向けることを検討しています。しかし、SAPのお客様は、まずSAP環境をクラウド対応インフラストラクチャに変更して、コストを削減し、俊敏性を向上させる必要があります。</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-cloud-enabled-infrastructure-why-emc-600x600-desktop.jpg" alt="なぜEMCを購入するのか、" />
                           <figcaption>
                              <h4>EMCを選ぶ理由は?</h4>
                              <p>EMCは、グローバル組織によるITインフラストラクチャ ランドスケープの標準化、仮想化、自動化を支援するリーディング企業です。EMCは、SAPのお客様が、ビジネスへのリスクを最小化しながら、プラットフォームをRISC/UNIXからx86へ迅速かつ確実に移行できるよう支援する専門知識を備えています。また、EMCはVMwareと深い関係を築いており、十分な裏づけのあるソリューションによって、SAPのお客様が仮想化の活用の優先順位を決定し、最大限のコスト削減と生産性向上を実現できるよう支援します。さらに、EMCは、VCEを通じて、SAPのお客様がVblockシステム上でITを標準化し、自動化することで、SAPのTCOを最大30%削減し、投資収益率を最大300%向上できるよう支援することができます。EMCは、自社のクラウド対応インフラストラクチャに関する長期的な取り組みなど、多くの事例をお客様と共有することができます。</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-cloud-enabled-infrastructure-why-now-600x600-desktop.jpg" alt="なぜ今購入するのか、" />
                           <figcaption>
                              <h4>なぜ今なのか</h4>
                              <p>Oracleなど、多くのベンダーがItaniumアーキテクチャのサポートを終了させている中で、自然な要因によって、多くのSAPのお客様がx86へ移行しています。仮想化ソフトウェアはx86上で最高のパフォーマンスを発揮することもよく知られており、多くのSAPのお客様はクラウドに移行する際に、x86と仮想化へ移行して最適なプラットフォームを構成したいと考えています。こうした移行/仮想化プロジェクトは、インフラストラクチャを再評価し、標準化する、理想的な転換点となります。標準化、仮想化、自動化によって数年間にわたってTCOが改善されることが実証されているため、SAPのお客様は、この長期にわたる取り組みを今すぐ開始して、早々にこうしたメリットを得るべきです。</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>セールスに役立つ追加情報</h3>
                        <div class="expand">
                           <h4>お客様のSAP製品/パートナー エコシステムの把握</h4>
                           <p>まず、SAPスペシャリストによるお客様との「発見」セッションから開始して、EMCグローバル サービスやパートナーと協力して、統合インフラストラクチャ サービスを構築する基盤を形成します。</p>
                        </div>
                        <div class="expand">
                           <h4>仮想化計画とx86移行計画を洗い出す</h4>
                           <p>こうした転換点となる説得力のあるイベントに、EMCのサービスやパートナーも含め、仮想化とx86のためのビジネス ケースやロードマップの作成など、変更を支援するEMCのサービスを盛り込むことができます。</p>
                        </div>
                        <div class="expand">
                           <h4>お客様のIT標準化ニーズを理解する</h4>
                           <p>SAPを標準化する際には、SAPのインフラストラクチャが非常に重要です。EMCは、EMCプラットフォームによるクロスアプリケーション インフラストラクチャやVblockシステムとの統合インフラストラクチャを提供します。</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>ケースの選択</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-virtualization-and-converged-infrastructure.html">
                           <img src="../images/choose-play/virtualization-and-convergance.jpg" alt="SAP仮想化/統合インフラストラクチャ" />
                           <figcaption>
                              <h4>SAP向けクラウド ソリューション</h4>
                              <p>SAP HANAと、仮想化の導入は、SAPのインフラストラクチャをx86に移行するきっかけになります。EMCグローバル サービス、実績のあるソリューション、VCE Vblockによって、SAPのお客様は、インフラストラクチャを変革することができます。</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>
               <section class="module play" id="data-center-ready-hana">
                  <header>
                     <h2>データセンターに対応したHANA</h2>
                  </header>
                  <div class="frame">
                     <div class="panel-content" id="why">
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-change-600x600-desktop.jpg" alt="なぜ購入するのか、" />
                           <figcaption>
                              <h4>なぜ変更するのか</h4>
                              <p>SAPのお客様は、意思決定と競争力を向上させるために、SAPアプリケーションに含まれているリアルタイムの情報にアクセスする新しい手段を求めています。SAP HANA（高パフォーマンス解析アプライアンス）は、インメモリ アーキテクチャによって、ビジネスと同じスピードでのSAPデータへのアクセスを提供します。HANAは、サイドカー データ マート環境に導入することも、SAP BW（ビジネス ウェアハウス）アプリケーションをサポートすることも、SAPアプリケーション全般をサポートすることもできます。ほぼすべてのSAPのお客様が、ロードマップと戦略にHANAを盛り込んでおり、全体的なSAPクラウドの一部としてSAP vHANA（仮想HANA）への移行を予定しています。</p>
                           </figcaption>
                        </figure>
                        <figure class="why right">
                           <img src="../images/path-datacenter-ready-hana-why-emc-600x600-desktop.jpg" alt="なぜEMCを購入するのか、" />
                           <figcaption>
                              <h4>EMCを選ぶ理由は?</h4>
                              <p>SAP HANAを導入するには、SAP認定のインフラストラクチャ（サーバとストレージ）を選択する必要があります。現在、お客様は、IBM、HP、Dell、Cisco、EMCなど、さまざまなベンダーのソリューションから選択することができます。EMCは、他のソリューションとは異なり、CiscoまたはVCEのいずれかと協力して、認定SAPアプライアンスでSAP HANAを導入することができます。また、EMCは、他のSAPサーバ パートナーと協力してカスタム設計のソリューションも提供することができます。EMCのストレージ インフラストラクチャによって、HANAのノードを無停止で拡張し、データの完全なバックアップと保護を実現できる、データセンター対応のSAP HANAを実現することができます。EMCは、SAPと連携してvHANAの提供開始に備えています。</p>
                           </figcaption>
                        </figure>
                        <figure class="why left">
                           <img src="../images/path-datacenter-ready-hana-why-now-600x600-desktop.jpg" alt="なぜ今購入するのか、" />
                           <figcaption>
                              <h4>なぜ今なのか</h4>
                              <p>SAPアプリケーションとそこに含まれるデータから、SAPのお客様は自社のビジネスと顧客のビジネスについて洞察を得ることができます。ビジネスと同じスピードでこうした情報を活用し、処理できることが、競争力を大幅に向上させる鍵となります。現在、ほぼすべてのSAPのお客様が、HANAのロードマップを策定しており、EMCのセールスは、お客様に積極的に働きかけて、お客様のアプローチ（認定SAPアプライアンスか、カスタム設計のインフラストラクチャか）を特定し、こうしたロードマップにおけるこうした話し合いの早い段階で、EMCのポジションを確保する必要があります。</p>
                           </figcaption>
                        </figure>
                     </div>
                     <div class="panel-content additional-insights" id="additional-insights">
                        <h3>セールスに役立つ追加情報</h3>
                        <div class="expand">
                           <h4>お客様はSAP HANAプロジェクトに取り組んでいるのか、どのようなビジネス バリューを期待しているのかを確認する</h4>
                           <p>まず、地域のSAPスペシャリストによるお客様との「発見」セッションから開始します。お客様のSAP HANAロードマップ プランと、SAP HANAをサイドカー データ マートとして導入するのか、SAPビジネス ウェアハウス アプリケーションをサポートするのか、SAPアプリケーション全般をサポートするのかを理解します。</p>
                        </div>
                        <div class="expand">
                           <h4>お客様にとって、HANAのデータセンター対応性がどのような意義があるのか洗い出す</h4>
                           <p>これは、HANAデータが保護すべきビジネス クリティカルなデータなのかどうかを把握するうえで重要です。お客様はメモリ内ですべてを実行する場合のコストについて懸念を持っていますか。オンライン ストレージへの階層化を検討していますか。バックアップとデータ保護が必要ですか。</p>
                        </div>
                        <div class="expand">
                           <h4>お客様がHANAに関して消費型モデルを選択しているかどうかを確認する</h4>
                           <p>お客様が標準化されたアプライアンスの使用（EMCがCiscoまたはVCEと協力して提供）を計画しているのか、それともカスタム アプローチの使用（既存のインフラストラクチャにHANAを導入）を計画しているのかを把握します。</p>
                        </div>
                     </div>
                     <div class="panel-content choose-a-play">
                        <h3>ケースの選択</h3>
                        <figure class="play-choice full-width" data-playurl="plays/sap-hana.html">
                           <img src="../images/choose-play/sap-hana.jpg" alt="SAP HANA" />
                           <figcaption>
                              <h4>SAP HANA</h4>
                              <p>SAP HANA<em>には、新しいインフラストラクチャが必要です。</em>EMCは、BRS、高可用性、耐障害性を備えたデータセンター対応のHANAなど、複数の消費型モデルをサポートしています。</p>
                           </figcaption>
                        </figure>
                     </div>
                  </div>
               </section>   
         </section> <!-- F o o t e r -->
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
