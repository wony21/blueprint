<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>

<head>
  <tf:head></tf:head>
  <style type="text/css">
  .madanglogo {
  	position: absolute; 
  	top:-15px;
  }
  @media (max-width:767px) {
  .madanglogo {
  		position: inherit;
  		top: -15px;
  	}
  }
  </style>

</head>

<body>

  <div id="wrapper">
    <!-- start header -->
    <tf:header></tf:header>
    <!-- end header -->
	
    <!-- section featured -->
    <section id="featured">

      <!-- slideshow start here -->

      <div class="camera_wrap" id="camera-slide">
      
		<!-- 설계마당 메인 홍보 -->
        <div data-src="/img/slides/main/header.jpg">
          <div class="camera_caption fadeFromLeft">
            <div class="container">
              <div class="row">
                <div class="span12 aligncenter">
                  <h2 class="animated fadeInDown"><strong><span class="colored">나에게 맞는 설계</span>를 비교해보고 결정하자!</strong></h2>
                  <h1 class="animated fadeInUp"><i><strong>설계 비교/검토를 한 번에</strong></i><img src="/img/myplan_logo.png" alt="" style="width:430px; height:auto;" /></h1>
                  <!-- <img src="/img/slides/camera/slide3/browsers.png" alt="" class="animated bounceInDown delay1" /> -->
                </div>
              </div>
            </div>
          </div>
        </div>
      
      	<!-- 건축주 홍보 -->
        <div data-src="/img/slides/main/building.jpg">
          <div class="camera_caption fadeFromLeft">
            <div class="container">
              <div class="row">
                <div class="span6">
                  <img src="/img/slides/main/slide2/iMac.png" alt="" />
                </div>
                <div class="span6">                	
                  <h2 class="animated fadeInDown text-white"> 나만을 위한 <strong><span class="colored">설계공모전</span></strong></h2>
                  <p class="animated fadeInUp text-white"> 마이플랜은 건축주가 필요로 하는 공간에 대한 설계를 비교해 볼 수 있도록 지원합니다.<br />
												건축주가 원하는 내용을 작성하여 공모전을 개설하기만 하면 됩니다.<br />
												우수한 시공회사에서 나만을 위한 설계를 제공합니다.<br />
												건축주는 각 설계안과 화사소개를 확인하고 직접 상담해 본 후 업체를 선정하세요.<p>
                  <p class="animated fadeInUp"> 
                  <form>
                    <!-- <div class="input-append">
                      <input class="span3 input-large" type="text">
                      <button class="btn btn-theme btn-large" type="submit">Subscribe</button>
                    </div> -->
                     <a href="#" class="btn btn-success btn-large animated fadeInUp"><i class="icon-link"></i> 공모전 개최하기</a>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      
        <!-- 설계자 홍보 -->
        <div id="slide3" data-src="/img/slides/main/plant01.jpg">
          <div class="camera_caption fadeFromLeft">
            <div class="container">
              <div class="row">
                <div class="span6">
                  <!-- <h2 class="animated fadeInDown"><strong>설계자님! 이제는<span class="colored"></span> <span class="colored">설계마당</span> 입니다.</strong></h2>
                  <p class="animated fadeInUp">설계마당은 건축주와 다이렉트로 설계/시공을 진행 할 수 있는 환경을 조성합니다.</p>
                  <a href="#" class="btn btn-success btn-large animated fadeInUp">
											<i class="icon-link"></i> Read more
										</a>
                  <a href="#" class="btn btn-theme btn-large animated fadeInUp"><i class="icon-download"></i> 진행 중인 공모전보기</a> -->
                  <h2 class="animated fadeInDown text-white"><strong>" 될성부른 나무는 떡잎부터 알아본다. "</strong></h2>
				  <p class="animated fadeInUp text-white">
					떡잎을 보면  이 나무가 커서 튼튼한 뿌리와 무성한 잎, 탐스러운 열매가 자랄 수 있지를 알 수 있기  때문입니다.
					건축에 있어서 떡잎에 해당하는 작업이 무엇일까요?
					그건 바로 설계입니다.

					설계도 안에는 이 건물의 튼튼한 기초를 어떻게 만들어야 하는지, 골조는 어떻게 시공해야 하는지,
					외관과 인테리어는 어떻게 꾸며야 하는지가 모두 표현되어 있습니다. 그 건물의 DNA를 가지고 있는 것이죠.
					설계는 건축에 있어서 그만큼 중요합니다.

					설계안을 보면 회사의 이념을 알 수 있습니다.

					마이플랜에서 각 회사에서 만든 나만의 설계를 만나보세요.
				  </p>
                </div>
                <!-- <div class="span6">
                  <img src="/img/slides/camera/slide1/screen.png" alt="" class="animated bounceInDown delay1" />
                </div> -->
              </div>
            </div>
          </div>
        </div>

      </div>

      <!-- slideshow end here -->

    </section> 
    <!-- /section featured -->

    <section id="content">
      <div class="container">
      <!-- 
      	<div class="row">
      		<ul class="pager">
			  <li class="previous">
			    <a href="#">&larr;</a>
			  </li>
			  <li>
				<ul class="thumbnails">
				  <li class="span4">
				    <a href="#" class="thumbnail">
				      <img data-src="holder.js/300x200" alt="">
				    </a>
				  </li>
				</ul>
				</li>
			  <li>Slide2</li>
			  <li>Slide3</li>
			  <li>Slide4</li>
			  <li class="next">
			    <a href="#">&rarr;</a>
			  </li>
			</ul>
      	</div> -->

        <!-- <div class="row">
          <div class="span12">
            <div class="row">
              <div class="span4">
                <div class="box flyLeft">
                  <div class="icon">
                    <i class="ico icon-circled icon-bgdark icon-star active icon-3x"></i>
                  </div>
                  <div class="text">
                    <h4>High <strong>Quality</strong></h4>
                    <p>
                      Lorem ipsum dolor sit amet, has ei ipsum scaevola deseruisse am sea facilisis.
                    </p>
                    <a href="#">Learn More</a>
                  </div>
                </div>
              </div>

              <div class="span4">
                <div class="box flyIn">
                  <div class="icon">
                    <i class="ico icon-circled icon-bgdark icon-dropbox active icon-3x"></i>
                  </div>
                  <div class="text">
                    <h4>Rich of <strong>Features</strong></h4>
                    <p>
                      Lorem ipsum dolor sit amet, has ei ipsum scaevola deseruisse am sea facilisis.
                    </p>
                    <a href="#">Learn More</a>
                  </div>
                </div>
              </div>
              <div class="span4">
                <div class="box flyRight">
                  <div class="icon">
                    <i class="ico icon-circled icon-bgdark icon-laptop active icon-3x"></i>
                  </div>
                  <div class="text">
                    <h4>Modern <strong>Design</strong></h4>
                    <p>
                      Lorem ipsum dolor sit amet, has ei ipsum scaevola deseruisse am sea facilisis.
                    </p>
                    <a href="#">Learn More</a>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
        
		<div class="row">
		  <div class="span12">
            <div class="solidline"></div>
          </div>
        </div> -->
        <!-- 공모전 개최하기, 공모전 참여하기  -->
        <div class="row">
        	<div class="span6">
        		<img src="/img/go_plan.jpg" />
        		<p class="text-info">나만을 위한 설계 공모전 개최하기</p>
        		<h4><strong><a href="#">공모전 개최하기(예비 건축주용)</a></strong></h4>
        		<!-- <a href="#" class="btn btn-success btn-large animated fadeInUp"><i class="icon-link"></i> 공모전 개최하기(예비 건축주용)</a> -->
        		<p>간단한 서식 작성으로 나만을 위한 설계공모전을 개최해보세요.<br>참가작품을 확인하고, 원하는 업체에 직접 상담문의를 할 수 있습니다.</p>
        	</div>
        	<div class="span6">
        		<img src="/img/join_plan.jpg" />
        		<p class="text-info">차별화된 설계작품으로 공모전 참가하기</p>
        		<h4><strong><a href="#">공모전 참가하기(설계자용)</a></strong></h4>
        		<!-- <a href="#" class="btn btn-theme btn-large animated fadeInUp"><i class="icon-download"></i> 공모전 참기하기(설계자용)</a> -->
        		<p>차별회된 설계작품으로 건축주의 선택을 받아보세요.<br>건축주의 검토를 거쳐 건축주가 직접 건축상담을 신청합니다.</p>
        	</div>	
        </div>

        <div class="row">
          <div class="span12">
            <div class="solidline"></div>
          </div>
        </div>

		<!-- 선정된 우수작품  -->
        <div class="row">
        	<p align="right"><a href="#" class="btn btn-inverse btn-rounded"><i class="icon-expand-alt icon-white"></i> more</a></p>
          <div class="span12">
            <div class="row">
				
              <div class="span12">
                <div class="aligncenter">
                  <h3><p class="text-error">on-air</p></h3>
                  <h3>진행 중인 <strong>공모전</strong></h3>
                  <p>현재 공모전이 진행중입니다. 공모요강을 확인해보세요.<br/>
					공모전 참가작품은 해당 공모전을 개최한 예비건축주만 열람이 가능합니다.</p>
                </div>
              </div>
            </div>

            <div class="row">
				<div class="grid cs-style-4">            
            	<ul class="thumbnails" style="margin-left: 0px;">
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				      <h5><strong>Competition1</strong></h5>
				      <p>현재 공모전이 진행중입니다. 공모전 참가작품은 해당 공모전을 개최한 예비건축주만 열람이 가능합니다.</p>
				      <button class="btn btn-info btn-rounded">열람</button>
				      <button class="btn btn-success btn-rounded">참가</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition2</strong></h5>
				      <p>현재 공모전이 진행중입니다. 공모전 참가작품은 해당 공모전을 개최한 예비건축주만 열람이 가능합니다.</p>
				      <button class="btn btn-info btn-rounded">열람</button>
				      <button class="btn btn-success btn-rounded">참가</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition3</strong></h5>
				      <p>현재 공모전이 진행중입니다. 공모전 참가작품은 해당 공모전을 개최한 예비건축주만 열람이 가능합니다.</p>
				      <button class="btn btn-info btn-rounded">열람</button>
				      <button class="btn btn-success btn-rounded">참가</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition4</strong></h5>
				      <p>현재 공모전이 진행중입니다. 공모전 참가작품은 해당 공모전을 개최한 예비건축주만 열람이 가능합니다.</p>
				      <button class="btn btn-info btn-rounded">열람</button>
				      <button class="btn btn-success btn-rounded">참가</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition5</strong></h5>
				      <p>현재 공모전이 진행중입니다. 공모전 참가작품은 해당 공모전을 개최한 예비건축주만 열람이 가능합니다.</p>
				      <button class="btn btn-info btn-rounded">열람</button>
				      <button class="btn btn-success btn-rounded">참가</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition6</strong></h5>
				      <p>현재 공모전이 진행중입니다. 공모전 참가작품은 해당 공모전을 개최한 예비건축주만 열람이 가능합니다.</p>
				      <button class="btn btn-info btn-rounded">열람</button>
				      <button class="btn btn-success btn-rounded">참가</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition7</strong></h5>
				      <p>현재 공모전이 진행중입니다. 공모전 참가작품은 해당 공모전을 개최한 예비건축주만 열람이 가능합니다.</p>
				      <button class="btn btn-info btn-rounded">열람</button>
				      <button class="btn btn-success btn-rounded">참가</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition8</strong></h5>
				      <p>현재 공모전이 진행중입니다. 공모전 참가작품은 해당 공모전을 개최한 예비건축주만 열람이 가능합니다.</p>
				      <button class="btn btn-info btn-rounded">열람</button>
				      <button class="btn btn-success btn-rounded">참가</button>
				    </div>
				  </li>
				</ul>
				</div>
            

             <!--  <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3><strong>작품#1</strong></h3>
                  </div>
                  <div class="pricing-terms">
                    <h6>&#36;15.00 / Month</h6>
                  </div>
                  <div class="pricing-content">
                    <ul>
                      <li><i class="icon-ok"></i> 100 applications</li>
                      <li><i class="icon-ok"></i> 24x7 support available</li>
                      <li><i class="icon-ok"></i> No hidden fees</li>
                      <li><i class="icon-ok"></i> Free 30-days trial</li>
                      <li><i class="icon-ok"></i> Stop anytime easily</li>
                    </ul>
                  </div>
                  <div class="pricing-action">
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> 보러가기</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3><strong>작품#2</strong></h3>
                  </div>
                  <div class="pricing-terms">
                    <h6>&#36;20.00 / Month</h6>
                  </div>
                  <div class="pricing-content">
                    <ul>
                      <li><i class="icon-ok"></i> 100 applications</li>
                      <li><i class="icon-ok"></i> 24x7 support available</li>
                      <li><i class="icon-ok"></i> No hidden fees</li>
                      <li><i class="icon-ok"></i> Free 30-days trial</li>
                      <li><i class="icon-ok"></i> Stop anytime easily</li>
                    </ul>
                  </div>
                  <div class="pricing-action">
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> 보러가기</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap special animated-slow flyIn">
                  <div class="pricing-heading">
                    <h3><strong>작품#3</strong></h3>
                  </div>
                  <div class="pricing-terms">
                    <h6>&#36;15.00 / Month / <i class=""></i> Special</h6>
                  </div>
                  <div class="pricing-content">
                    <ul>
                      <li><i class="icon-ok"></i> 100 applications</li>
                      <li><i class="icon-ok"></i> 24x7 support available</li>
                      <li><i class="icon-ok"></i> No hidden fees</li>
                      <li><i class="icon-ok"></i> Free 30-days trial</li>
                      <li><i class="icon-ok"></i> Stop anytime easily</li>
                    </ul>
                  </div>
                  <div class="pricing-action">
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> 보러가기</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated flyIn">
                  <div class="pricing-heading">
                    <h3><strong>작품#4</strong></h3>
                  </div>
                  <div class="pricing-terms">
                    <h6>&#36;15.00 / Month</h6>
                  </div>
                  <div class="pricing-content">
                    <ul>
                      <li><i class="icon-ok"></i> 100 applications</li>
                      <li><i class="icon-ok"></i> 24x7 support available</li>
                      <li><i class="icon-ok"></i> No hidden fees</li>
                      <li><i class="icon-ok"></i> Free 30-days trial</li>
                      <li><i class="icon-ok"></i> Stop anytime easily</li>
                    </ul>
                  </div>
                  <div class="pricing-action">
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> 보러가기</a>
                  </div>
                </div>
              </div>
            </div> -->

          </div>
		</div>
        
        <!-- 진행 중인 공모전(최신순)  -->
		<!-- <div class="row">
          <div class="span12">
            <div class="solidline"></div>
          </div>
        </div>

        <div class="row">
          <div class="span12">
            <div class="row">
              <div class="span12">
              	<p align="right"><a href="#" class="btn btn-inverse btn-rounded"><i class="icon-expand-alt icon-white"></i> more</a></p>
                <div class="aligncenter">
                  <h3> 진행 중인 <strong>공모전</strong></h3>
                </div>
              </div>
            </div>

            <div class="row">

              <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3><strong>작품#1</strong></h3>
                  </div>
                  <div class="pricing-terms">
                    <h6>&#36;15.00 / Month</h6>
                  </div>
                  <div class="pricing-content">
                    <ul>
                      <li><i class="icon-ok"></i> 100 applications</li>
                      <li><i class="icon-ok"></i> 24x7 support available</li>
                      <li><i class="icon-ok"></i> No hidden fees</li>
                      <li><i class="icon-ok"></i> Free 30-days trial</li>
                      <li><i class="icon-ok"></i> Stop anytime easily</li>
                    </ul>
                  </div>
                  <div class="pricing-action">
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> 보러가기</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3><strong>작품#2</strong></h3>
                  </div>
                  <div class="pricing-terms">
                    <h6>&#36;20.00 / Month</h6>
                  </div>
                  <div class="pricing-content">
                    <ul>
                      <li><i class="icon-ok"></i> 100 applications</li>
                      <li><i class="icon-ok"></i> 24x7 support available</li>
                      <li><i class="icon-ok"></i> No hidden fees</li>
                      <li><i class="icon-ok"></i> Free 30-days trial</li>
                      <li><i class="icon-ok"></i> Stop anytime easily</li>
                    </ul>
                  </div>
                  <div class="pricing-action">
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> 보러가기</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap special animated-slow flyIn">
                  <div class="pricing-heading">
                    <h3><strong>작품#3</strong></h3>
                  </div>
                  <div class="pricing-terms">
                    <h6>&#36;15.00 / Month / <i class=""></i> Special</h6>
                  </div>
                  <div class="pricing-content">
                    <ul>
                      <li><i class="icon-ok"></i> 100 applications</li>
                      <li><i class="icon-ok"></i> 24x7 support available</li>
                      <li><i class="icon-ok"></i> No hidden fees</li>
                      <li><i class="icon-ok"></i> Free 30-days trial</li>
                      <li><i class="icon-ok"></i> Stop anytime easily</li>
                    </ul>
                  </div>
                  <div class="pricing-action">
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> 보러가기</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated flyIn">
                  <div class="pricing-heading">
                    <h3><strong>작품#4</strong></h3>
                  </div>
                  <div class="pricing-terms">
                    <h6>&#36;15.00 / Month</h6>
                  </div>
                  <div class="pricing-content">
                    <ul>
                      <li><i class="icon-ok"></i> 100 applications</li>
                      <li><i class="icon-ok"></i> 24x7 support available</li>
                      <li><i class="icon-ok"></i> No hidden fees</li>
                      <li><i class="icon-ok"></i> Free 30-days trial</li>
                      <li><i class="icon-ok"></i> Stop anytime easily</li>
                    </ul>
                  </div>
                  <div class="pricing-action">
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> 보러가기</a>
                  </div>
                </div>
              </div>
              
              
            </div>

          </div>
		</div> -->

		<!-- people saying -->
        <!-- <div class="row">
        	<p align="right"><a href="#" class="btn btn-inverse btn-rounded"><i class="icon-expand-alt icon-white"></i> more</a></p>
          <div class="span12 aligncenter">
          	<p><strong>best planning</strong></p>
            <h3 class="title">우수작 <strong>갤러리</strong> </h3>
            <p>각 분야별 설계 우수작품을 감상해보세요.</p>
            
          </div>
        </div> -->

      </div>
    </section>


    <section id="works">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h4 class="title">우수작 <strong>갤러리</strong></h4>
            <div class="row">
              <div class="grid cs-style-4">
                <div class="span3">
                	<div class="outline-frame">
	                	<!-- <img src="/img/dummies/works/1.jpg" alt="" /> -->
	                	<div class="outline-box gallery01">
	                		<h5><strong>전원주택분야</strong></h5>
	                		<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam non mod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
	                	</div>
                	</div>
                </div>
                <div class="span3">
                	<div class="outline-frame">
                  		<!-- <img src="/img/dummies/works/2.jpg" alt="" /> -->
                  		<div class="outline-box gallery02">
                  		
			   		  		<h5><strong>상가인테리어분야</strong></h5>
	                  		<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam non mod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
						
                  		</div>
					</div>
                </div>
                <div class="span3">
                  <div class="outline-frame">
                  <!-- <img src="/img/dummies/works/3.jpg" alt="" />	 -->
	                  <div class="outline-box gallery03" >
	                  	<h5><strong>공동주택분야</strong></h5>
						<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam non mod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
	                  </div>
				  </div>
                </div>
                <div class="span3">
                	<div class="outline-frame">
	                  <!-- <img src="/img/dummies/works/4.jpg" alt="" /> -->
	                  <div class="outline-box gallery04" >
		                  <h5><strong>주거인테리어분야</strong></h5>
		                  <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam non mod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
	                  </div>
                  </div>
                </div>
               
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <footer>
      <div class="container">
        <div class="row">
          <div class="span4">
            <div class="widget">
              <h5 class="widgetheading">Contents</h5>
              <ul class="link-list">
                <li><a href="#">About us</a></li>
                <li><a href="#">진행 중인 공모전</a></li>
                <li><a href="#">우수작 전시회</a></li>
                <li><a href="#">시공사례</a></li>
              </ul>

            </div>
          </div>
          <div class="span4">
            <div class="widget">
              <h5 class="widgetheading">Company</h5>
              <address>
							<strong>설계마당 company Inc.</strong><br>
							경기도 수원시 희국이네<br>
							<i class="icon-envelope"></i> 437826
						</address>
              <p>
                <i class="icon-phone"></i> (123) 456-7890 - (123) 555-7891 <br>
                <i class="icon-envelope-alt"></i> email@domainname.com
              </p>
            </div>
          </div>
          <div class="span4">
            <div class="widget">
              <h5 class="widgetheading">Promiss</h5>
              <p>
              	설계마당은 건축주와 설계자에게 정직하고 올바른 환경을 조성 할 것을 약속 드립니다.
              </p>
              <!-- <form class="subscribe">
                <div class="input-append">
                  <input class="span2" id="appendedInputButton" type="text">
                  <button class="btn btn-theme" type="submit">Subscribe</button>
                </div>
              </form> -->
            </div>
          </div>
        </div>
      </div>
      <div id="sub-footer">
        <div class="container">
          <div class="row">
            <div class="span6">
              <div class="copyright">
                <p><span>&copy; 설계마당 company. All right reserved</span></p>
              </div>

            </div>

            <div class="span6">
              <div class="credits">
                <!--
                  All the links in the footer should remain intact.
                  You can delete the links only if you purchased the pro version.
                  Licensing information: https://bootstrapmade.com/license/
                  Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Eterna
                -->
                <!-- Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a> -->
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
  <a href="#" class="scrollup"><i class="icon-angle-up icon-square icon-bglight icon-2x active"></i></a>

  <!-- javascript
    ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  <script src="js/jquery.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/bootstrap.js"></script>

  <script src="js/modernizr.custom.js"></script>
  <script src="js/toucheffects.js"></script>
  <script src="js/google-code-prettify/prettify.js"></script>
  <script src="js/jquery.bxslider.min.js"></script>
  <script src="js/camera/camera.js"></script>
  <script src="js/camera/setting.js"></script>

  <script src="js/jquery.prettyPhoto.js"></script>
  <script src="js/portfolio/jquery.quicksand.js"></script>
  <script src="js/portfolio/setting.js"></script>

  <script src="js/jquery.flexslider.js"></script>
  <script src="js/animate.js"></script>
  <script src="js/inview.js"></script>

  <!-- Template Custom JavaScript File -->
  <script src="js/custom.js"></script>

</body>

</html>