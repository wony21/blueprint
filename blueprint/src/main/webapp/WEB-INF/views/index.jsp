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
      
		<!-- ���踶�� ���� ȫ�� -->
        <div data-src="/img/slides/main/header.jpg">
          <div class="camera_caption fadeFromLeft">
            <div class="container">
              <div class="row">
                <div class="span12 aligncenter">
                  <h2 class="animated fadeInDown"><strong><span class="colored">������ �´� ����</span>�� ���غ��� ��������!</strong></h2>
                  <h1 class="animated fadeInUp"><i><strong>���� ��/���並 �� ����</strong></i><img src="/img/myplan_logo.png" alt="" style="width:430px; height:auto;" /></h1>
                  <!-- <img src="/img/slides/camera/slide3/browsers.png" alt="" class="animated bounceInDown delay1" /> -->
                </div>
              </div>
            </div>
          </div>
        </div>
      
      	<!-- ������ ȫ�� -->
        <div data-src="/img/slides/main/building.jpg">
          <div class="camera_caption fadeFromLeft">
            <div class="container">
              <div class="row">
                <div class="span6">
                  <img src="/img/slides/main/slide2/iMac.png" alt="" />
                </div>
                <div class="span6">                	
                  <h2 class="animated fadeInDown text-white"> ������ ���� <strong><span class="colored">���������</span></strong></h2>
                  <p class="animated fadeInUp text-white"> �����÷��� �����ְ� �ʿ�� �ϴ� ������ ���� ���踦 ���� �� �� �ֵ��� �����մϴ�.<br />
												�����ְ� ���ϴ� ������ �ۼ��Ͽ� �������� �����ϱ⸸ �ϸ� �˴ϴ�.<br />
												����� �ð�ȸ�翡�� ������ ���� ���踦 �����մϴ�.<br />
												�����ִ� �� ����Ȱ� ȭ��Ұ��� Ȯ���ϰ� ���� ����� �� �� ��ü�� �����ϼ���.<p>
                  <p class="animated fadeInUp"> 
                  <form>
                    <!-- <div class="input-append">
                      <input class="span3 input-large" type="text">
                      <button class="btn btn-theme btn-large" type="submit">Subscribe</button>
                    </div> -->
                     <a href="#" class="btn btn-success btn-large animated fadeInUp"><i class="icon-link"></i> ������ �����ϱ�</a>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      
        <!-- ������ ȫ�� -->
        <div id="slide3" data-src="/img/slides/main/plant01.jpg">
          <div class="camera_caption fadeFromLeft">
            <div class="container">
              <div class="row">
                <div class="span6">
                  <!-- <h2 class="animated fadeInDown"><strong>�����ڴ�! ������<span class="colored"></span> <span class="colored">���踶��</span> �Դϴ�.</strong></h2>
                  <p class="animated fadeInUp">���踶���� �����ֿ� ���̷�Ʈ�� ����/�ð��� ���� �� �� �ִ� ȯ���� �����մϴ�.</p>
                  <a href="#" class="btn btn-success btn-large animated fadeInUp">
											<i class="icon-link"></i> Read more
										</a>
                  <a href="#" class="btn btn-theme btn-large animated fadeInUp"><i class="icon-download"></i> ���� ���� ����������</a> -->
                  <h2 class="animated fadeInDown text-white"><strong>" �ɼ��θ� ������ ���ٺ��� �˾ƺ���. "</strong></h2>
				  <p class="animated fadeInUp text-white">
					������ ����  �� ������ Ŀ�� ưư�� �Ѹ��� ������ ��, Ž������ ���Ű� �ڶ� �� ������ �� �� �ֱ�  �����Դϴ�.
					���࿡ �־ ���ٿ� �ش��ϴ� �۾��� �����ϱ��?
					�װ� �ٷ� �����Դϴ�.

					���赵 �ȿ��� �� �ǹ��� ưư�� ���ʸ� ��� ������ �ϴ���, ������ ��� �ð��ؾ� �ϴ���,
					�ܰ��� ���׸���� ��� �ٸ�� �ϴ����� ��� ǥ���Ǿ� �ֽ��ϴ�. �� �ǹ��� DNA�� ������ �ִ� ������.
					����� ���࿡ �־ �׸�ŭ �߿��մϴ�.

					������� ���� ȸ���� �̳��� �� �� �ֽ��ϴ�.

					�����÷����� �� ȸ�翡�� ���� ������ ���踦 ����������.
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
        <!-- ������ �����ϱ�, ������ �����ϱ�  -->
        <div class="row">
        	<div class="span6">
        		<img src="/img/go_plan.jpg" />
        		<p class="text-info">������ ���� ���� ������ �����ϱ�</p>
        		<h4><strong><a href="#">������ �����ϱ�(���� �����ֿ�)</a></strong></h4>
        		<!-- <a href="#" class="btn btn-success btn-large animated fadeInUp"><i class="icon-link"></i> ������ �����ϱ�(���� �����ֿ�)</a> -->
        		<p>������ ���� �ۼ����� ������ ���� ����������� �����غ�����.<br>������ǰ�� Ȯ���ϰ�, ���ϴ� ��ü�� ���� ��㹮�Ǹ� �� �� �ֽ��ϴ�.</p>
        	</div>
        	<div class="span6">
        		<img src="/img/join_plan.jpg" />
        		<p class="text-info">����ȭ�� ������ǰ���� ������ �����ϱ�</p>
        		<h4><strong><a href="#">������ �����ϱ�(�����ڿ�)</a></strong></h4>
        		<!-- <a href="#" class="btn btn-theme btn-large animated fadeInUp"><i class="icon-download"></i> ������ �����ϱ�(�����ڿ�)</a> -->
        		<p>����ȸ�� ������ǰ���� �������� ������ �޾ƺ�����.<br>�������� ���並 ���� �����ְ� ���� �������� ��û�մϴ�.</p>
        	</div>	
        </div>

        <div class="row">
          <div class="span12">
            <div class="solidline"></div>
          </div>
        </div>

		<!-- ������ �����ǰ  -->
        <div class="row">
        	<p align="right"><a href="#" class="btn btn-inverse btn-rounded"><i class="icon-expand-alt icon-white"></i> more</a></p>
          <div class="span12">
            <div class="row">
				
              <div class="span12">
                <div class="aligncenter">
                  <h3><p class="text-error">on-air</p></h3>
                  <h3>���� ���� <strong>������</strong></h3>
                  <p>���� �������� �������Դϴ�. ����䰭�� Ȯ���غ�����.<br/>
					������ ������ǰ�� �ش� �������� ������ ��������ָ� ������ �����մϴ�.</p>
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
				      <p>���� �������� �������Դϴ�. ������ ������ǰ�� �ش� �������� ������ ��������ָ� ������ �����մϴ�.</p>
				      <button class="btn btn-info btn-rounded">����</button>
				      <button class="btn btn-success btn-rounded">����</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition2</strong></h5>
				      <p>���� �������� �������Դϴ�. ������ ������ǰ�� �ش� �������� ������ ��������ָ� ������ �����մϴ�.</p>
				      <button class="btn btn-info btn-rounded">����</button>
				      <button class="btn btn-success btn-rounded">����</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition3</strong></h5>
				      <p>���� �������� �������Դϴ�. ������ ������ǰ�� �ش� �������� ������ ��������ָ� ������ �����մϴ�.</p>
				      <button class="btn btn-info btn-rounded">����</button>
				      <button class="btn btn-success btn-rounded">����</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition4</strong></h5>
				      <p>���� �������� �������Դϴ�. ������ ������ǰ�� �ش� �������� ������ ��������ָ� ������ �����մϴ�.</p>
				      <button class="btn btn-info btn-rounded">����</button>
				      <button class="btn btn-success btn-rounded">����</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition5</strong></h5>
				      <p>���� �������� �������Դϴ�. ������ ������ǰ�� �ش� �������� ������ ��������ָ� ������ �����մϴ�.</p>
				      <button class="btn btn-info btn-rounded">����</button>
				      <button class="btn btn-success btn-rounded">����</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition6</strong></h5>
				      <p>���� �������� �������Դϴ�. ������ ������ǰ�� �ش� �������� ������ ��������ָ� ������ �����մϴ�.</p>
				      <button class="btn btn-info btn-rounded">����</button>
				      <button class="btn btn-success btn-rounded">����</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition7</strong></h5>
				      <p>���� �������� �������Դϴ�. ������ ������ǰ�� �ش� �������� ������ ��������ָ� ������ �����մϴ�.</p>
				      <button class="btn btn-info btn-rounded">����</button>
				      <button class="btn btn-success btn-rounded">����</button>
				    </div>
				  </li>
				  <li class="span3">
				    <div class="thumbnail">
				      <img src="/img/dummies/works/1.jpg" />
				       <h5><strong>Competition8</strong></h5>
				      <p>���� �������� �������Դϴ�. ������ ������ǰ�� �ش� �������� ������ ��������ָ� ������ �����մϴ�.</p>
				      <button class="btn btn-info btn-rounded">����</button>
				      <button class="btn btn-success btn-rounded">����</button>
				    </div>
				  </li>
				</ul>
				</div>
            

             <!--  <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3><strong>��ǰ#1</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> ��������</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3><strong>��ǰ#2</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> ��������</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap special animated-slow flyIn">
                  <div class="pricing-heading">
                    <h3><strong>��ǰ#3</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> ��������</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated flyIn">
                  <div class="pricing-heading">
                    <h3><strong>��ǰ#4</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> ��������</a>
                  </div>
                </div>
              </div>
            </div> -->

          </div>
		</div>
        
        <!-- ���� ���� ������(�ֽż�)  -->
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
                  <h3> ���� ���� <strong>������</strong></h3>
                </div>
              </div>
            </div>

            <div class="row">

              <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3><strong>��ǰ#1</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> ��������</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3><strong>��ǰ#2</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> ��������</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap special animated-slow flyIn">
                  <div class="pricing-heading">
                    <h3><strong>��ǰ#3</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> ��������</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated flyIn">
                  <div class="pricing-heading">
                    <h3><strong>��ǰ#4</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> ��������</a>
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
            <h3 class="title">����� <strong>������</strong> </h3>
            <p>�� �оߺ� ���� �����ǰ�� �����غ�����.</p>
            
          </div>
        </div> -->

      </div>
    </section>


    <section id="works">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h4 class="title">����� <strong>������</strong></h4>
            <div class="row">
              <div class="grid cs-style-4">
                <div class="span3">
                	<div class="outline-frame">
	                	<!-- <img src="/img/dummies/works/1.jpg" alt="" /> -->
	                	<div class="outline-box gallery01">
	                		<h5><strong>�������úо�</strong></h5>
	                		<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam non mod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
	                	</div>
                	</div>
                </div>
                <div class="span3">
                	<div class="outline-frame">
                  		<!-- <img src="/img/dummies/works/2.jpg" alt="" /> -->
                  		<div class="outline-box gallery02">
                  		
			   		  		<h5><strong>�����׸���о�</strong></h5>
	                  		<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam non mod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
						
                  		</div>
					</div>
                </div>
                <div class="span3">
                  <div class="outline-frame">
                  <!-- <img src="/img/dummies/works/3.jpg" alt="" />	 -->
	                  <div class="outline-box gallery03" >
	                  	<h5><strong>�������úо�</strong></h5>
						<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam non mod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>
	                  </div>
				  </div>
                </div>
                <div class="span3">
                	<div class="outline-frame">
	                  <!-- <img src="/img/dummies/works/4.jpg" alt="" /> -->
	                  <div class="outline-box gallery04" >
		                  <h5><strong>�ְ����׸���о�</strong></h5>
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
                <li><a href="#">���� ���� ������</a></li>
                <li><a href="#">����� ����ȸ</a></li>
                <li><a href="#">�ð����</a></li>
              </ul>

            </div>
          </div>
          <div class="span4">
            <div class="widget">
              <h5 class="widgetheading">Company</h5>
              <address>
							<strong>���踶�� company Inc.</strong><br>
							��⵵ ������ ���̳�<br>
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
              	���踶���� �����ֿ� �����ڿ��� �����ϰ� �ùٸ� ȯ���� ���� �� ���� ��� �帳�ϴ�.
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
                <p><span>&copy; ���踶�� company. All right reserved</span></p>
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