<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title>Eterna - Professional bootstrap site template for corporate business</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="Your page description here" />
  <meta name="author" content="" />

  <!-- css -->
  <link href="https://fonts.googleapis.com/css?family=Handlee|Open+Sans:300,400,600,700,800" rel="stylesheet">
  <link href="css/bootstrap.css" rel="stylesheet" />
  <link href="css/bootstrap-responsive.css" rel="stylesheet" />
  <link href="css/flexslider.css" rel="stylesheet" />
  <link href="css/prettyPhoto.css" rel="stylesheet" />
  <link href="css/camera.css" rel="stylesheet" />
  <link href="css/jquery.bxslider.css" rel="stylesheet" />
  <link href="css/style.css" rel="stylesheet" />

  <!-- Theme skin -->
  <link href="color/default.css" rel="stylesheet" />

  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png" />
  <link rel="shortcut icon" href="ico/favicon.png" />
  <style type="text/css">
  .madanglogo {
  	position: absolute; 
  	top:-28px;
  }
  @media (max-width:767px) {
  .madanglogo {
  		position: inherit;
  		top: -28px;
  	}
  }
  </style>

  <!-- =======================================================
    Theme Name: Eterna
    Theme URL: https://bootstrapmade.com/eterna-free-multipurpose-bootstrap-template/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>

<body>

  <div id="wrapper">

    <!-- start header -->
    <header>
      <div class="top">
        <div class="container">
          <div class="row">
            <div class="span6">
              <p class="topcontact"><i class="icon-coffee"></i> ${name}(${id})님 환영 합니다.</p>
            </div>
            <div class="span6">
              <ul class="social-network">
                <!-- <li><a href="#" data-placement="bottom" title="Facebook"><i class="icon-facebook icon-white"></i></a></li> -->
                <!-- <li><a href="#" data-placement="bottom" title="Twitter"><i class="icon-twitter icon-white"></i></a></li>
                <li><a href="#" data-placement="bottom" title="Linkedin"><i class="icon-linkedin icon-white"></i></a></li>
                <li><a href="#" data-placement="bottom" title="Pinterest"><i class="icon-pinterest  icon-white"></i></a></li> -->
                <li><a href="/login/google" data-placement="bottom" title="Google +"><i class="icon-google-plus icon-white"></i></a></li>
                <!-- <li><a href="#" data-placement="bottom" title="Dribbble"><i class="icon-dribbble icon-white"></i></a></li> -->
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row nomargin">
          <div class="span4">
            <div class="logo">
              <div class="madanglogo">
              	<a href="index.html"><img src="/img/madang_logo.PNG" alt="" style="width:180px; height:auto;" /></a>
              </div>
            </div>
          </div>
          <div class="span8">
            <div class="navbar navbar-static-top">
              <div class="navigation">
                <nav>
                  <ul class="nav topnav">
                    <!-- <li class="dropdown active"> -->
                    <li class="dropdown">
                      <a href="index.html">About us <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="#">필요성</a></li>
                        <li><a href="#">목적</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#">진행 중인 공모전 <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="#">전체</a></li>
                        <li><a href="#">인테리어</a></li>
                        <li><a href="#">전원주택</a></li>
                        <li><a href="#">상가/빌라</a></li>
                        <!-- <li class="dropdown"><a href="#">3rd menus<i class="icon-angle-right"></i></a>
                          <ul class="dropdown-menu sub-menu-level1">
                            <li><a href="index.html">Sub menu</a></li>
                            <li><a href="index.html">Sub menu</a></li>
                          </ul>
                        </li> -->
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#">우수작 전시회 <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="#">전체</a></li>
                        <li><a href="#">인테리어</a></li>
                        <li><a href="#">전원주택</a></li>
                        <li><a href="#">상가/빌라</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#">시공사례 <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="#">전체 사례</a></li>
                        <li><a href="#">주방공사</a></li>
                        <li><a href="#">외장공사</a></li>
                        <li><a href="#">단열/난방공사</a></li>
                        <li><a href="#">화장실공사</a></li>
                        <li><a href="#">마루공사</a></li>
                        <li><a href="#">조명공사</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#">쇼핑몰 <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="#">건축자재</a></li>
                        <li><a href="#">조명</a></li>
                        <li><a href="#">위생도기</a></li>
                        <li><a href="#">수전</a></li>
                        <li><a href="#">소품</a></li>
                      </ul>
                    </li>
                    <!-- <li>
                      <a href="contact.html">Contact </a>
                    </li> -->
                  </ul>
                </nav>
              </div>
              <!-- end navigation -->
            </div>
          </div>
        </div>
      </div>
    </header>
    <!-- end header -->

    <!-- section featured -->
    <section id="featured">

      <!-- slideshow start here -->

      <div class="camera_wrap" id="camera-slide">

        <!-- slide 1 here -->
        <div data-src="/img/slides/camera/slide1/img1.jpg">
          <div class="camera_caption fadeFromLeft">
            <div class="container">
              <div class="row">
                <div class="span6">
                  <h2 class="animated fadeInDown"><strong>Great template for <span class="colored">multi usage</span></strong></h2>
                  <p class="animated fadeInUp"> Vim porro dicam reprehendunt te, populo quodsi dissentiet cum ad. Ne natum deseruisse vis. Iisque deseruisse sententiae mel ne, dolores appetere vim ut. Sea no tamquam reprimique.</p>
                  <a href="#" class="btn btn-success btn-large animated fadeInUp">
											<i class="icon-link"></i> Read more
										</a>
                  <a href="#" class="btn btn-theme btn-large animated fadeInUp">
											<i class="icon-download"></i> Download
										</a>
                </div>
                <div class="span6">
                  <img src="/img/slides/camera/slide1/screen.png" alt="" class="animated bounceInDown delay1" />
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- slide 2 here -->
        <div data-src="/img/slides/camera/slide2/img1.jpg">
          <div class="camera_caption fadeFromLeft">
            <div class="container">
              <div class="row">
                <div class="span6">
                  <img src="/img/slides/camera/slide2/iMac.png" alt="" />
                </div>
                <div class="span6">
                  <h2 class="animated fadeInDown"><strong>Put your <span class="colored">Opt in form</span></strong></h2>
                  <p class="animated fadeInUp"> Vim porro dicam reprehendunt te, populo quodsi dissentiet cum ad. Ne natum deseruisse vis. Iisque deseruisse sententiae mel ne, dolores appetere vim ut. Sea no tamquam reprimique.</p>
                  <form>
                    <div class="input-append">
                      <input class="span3 input-large" type="text">
                      <button class="btn btn-theme btn-large" type="submit">Subscribe</button>
                    </div>
                  </form>
                </div>

              </div>
            </div>
          </div>
        </div>

        <!-- slide 3 here -->
        <div data-src="/img/slides/camera/slide2/img1.jpg">
          <div class="camera_caption fadeFromLeft">
            <div class="container">
              <div class="row">
                <div class="span12 aligncenter">
                  <h2 class="animated fadeInDown"><strong><span class="colored">Responsive</span> and <span class="colored">cross broswer</span> compatibility</strong></h2>
                  <p class="animated fadeInUp">Pellentesque habitant morbi tristique senectus et netus et malesuada</p>
                  <img src="/img/slides/camera/slide3/browsers.png" alt="" class="animated bounceInDown delay1" />
                </div>
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


        <div class="row">
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
        </div>

        <div class="row">
          <div class="span12">
            <div class="row">
              <div class="span12">
                <div class="aligncenter">
                  <h3>Our <strong>Pricing</strong></h3>
                  <p>Lorem ipsum dolor sit amet, labores dolorum scriptorem eum an, te quodsi sanctus neglegentur.
                  </p>
                </div>
              </div>
            </div>


            <div class="row">

              <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3>Very <strong>Basic</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> Sign Up</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated-fast flyIn">
                  <div class="pricing-heading">
                    <h3>Simple <strong>Choice</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> Sign Up</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap special animated-slow flyIn">
                  <div class="pricing-heading">
                    <h3>Special <strong>Choice</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> Sign Up</a>
                  </div>
                </div>
              </div>

              <div class="span3">
                <div class="pricing-box-wrap animated flyIn">
                  <div class="pricing-heading">
                    <h3>Just <strong>Happy</strong></h3>
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
                    <a href="#" class="btn btn-medium btn-theme"><i class="icon-chevron-down"></i> Sign Up</a>
                  </div>
                </div>
              </div>
            </div>

          </div>


        </div>



        <div class="row">
          <div class="span12 aligncenter">
            <h3 class="title">What people <strong>saying</strong> about us</h3>
            <div class="blankline30"></div>

            <ul class="bxslider">
              <li>
                <blockquote>
                  Aliquam a orci quis nisi sagittis sagittis. Etiam adipiscing, justo quis feugiat.Suspendisse eu erat quam. Vivamus porttitor eros quis nisi lacinia sed interdum lorem vulputate. Aliquam a orci quis nisi sagittis sagittis. Etiam adipiscing, justo quis
                  feugiat
                </blockquote>
                <div class="testimonial-autor">
                  <img src="/img/dummies/testimonial/1.png" alt="" />
                  <h4>Hillary Doe</h4>
                  <a href="#">www.companyname.com</a>
                </div>
              </li>
              <li>
                <blockquote>
                  Aliquam a orci quis nisi sagittis sagittis. Etiam adipiscing, justo quis feugiat.Suspendisse eu erat quam. Vivamus porttitor eros quis nisi lacinia sed interdum lorem vulputate. Aliquam a orci quis nisi sagittis sagittis. Etiam adipiscing, justo quis
                  feugiat
                </blockquote>
                <div class="testimonial-autor">
                  <img src="/img/dummies/testimonial/2.png" alt="" />
                  <h4>Michael Doe</h4>
                  <a href="#">www.companyname.com</a>
                </div>
              </li>
              <li>
                <blockquote>
                  Aliquam a orci quis nisi sagittis sagittis. Etiam adipiscing, justo quis feugiat.Suspendisse eu erat quam. Vivamus porttitor eros quis nisi lacinia sed interdum lorem vulputate. Aliquam a orci quis nisi sagittis sagittis. Etiam adipiscing, justo quis
                  feugiat
                </blockquote>
                <div class="testimonial-autor">
                  <img src="/img/dummies/testimonial/3.png" alt="" />
                  <h4>Mark Donovan</h4>
                  <a href="#">www.companyname.com</a>
                </div>
              </li>
              <li>
                <blockquote>
                  Aliquam a orci quis nisi sagittis sagittis. Etiam adipiscing, justo quis feugiat.Suspendisse eu erat quam. Vivamus porttitor eros quis nisi lacinia sed interdum lorem vulputate. Aliquam a orci quis nisi sagittis sagittis. Etiam adipiscing, justo quis
                  feugiat
                </blockquote>
                <div class="testimonial-autor">
                  <img src="/img/dummies/testimonial/4.png" alt="" />
                  <h4>Marry Doe Elliot</h4>
                  <a href="#">www.companyname.com</a>
                </div>
              </li>
            </ul>

          </div>
        </div>

      </div>
    </section>


    <section id="works">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h4 class="title">Recent <strong>Works</strong></h4>
            <div class="row">

              <div class="grid cs-style-4">
                <div class="span3">
                  <div class="item">
                    <figure>
                      <div><img src="/img/dummies/works/1.jpg" alt="" /></div>
                      <figcaption>
                        <div>
                          <span>
								<a href="img/dummies/works/big.png" data-pretty="prettyPhoto[gallery1]" title="Portfolio caption here"><i class="icon-plus icon-circled icon-bglight icon-2x"></i></a>
								</span>
                          <span>
								<a href="#"><i class="icon-file icon-circled icon-bglight icon-2x"></i></a>
								</span>
                        </div>
                      </figcaption>
                    </figure>
                  </div>
                </div>
                <div class="span3">
                  <div class="item">
                    <figure>
                      <div><img src="/img/dummies/works/2.jpg" alt="" /></div>
                      <figcaption>
                        <div>
                          <span>
								<a href="img/dummies/works/big.png" data-pretty="prettyPhoto[gallery1]" title="Portfolio caption here"><i class="icon-plus icon-circled icon-bglight icon-2x"></i></a>
								</span>
                          <span>
								<a href="#"><i class="icon-file icon-circled icon-bglight icon-2x"></i></a>
								</span>
                        </div>
                      </figcaption>
                    </figure>
                  </div>
                </div>
                <div class="span3">
                  <div class="item">
                    <figure>
                      <div><img src="/img/dummies/works/3.jpg" alt="" /></div>
                      <figcaption>
                        <div>
                          <span>
								<a href="img/dummies/works/big.png" data-pretty="prettyPhoto[gallery1]" title="Portfolio caption here"><i class="icon-plus icon-circled icon-bglight icon-2x"></i></a>
								</span>
                          <span>
								<a href="#"><i class="icon-file icon-circled icon-bglight icon-2x"></i></a>
								</span>
                        </div>
                      </figcaption>
                    </figure>
                  </div>
                </div>
                <div class="span3">
                  <div class="item">
                    <figure>
                      <div><img src="/img/dummies/works/4.jpg" alt="" /></div>
                      <figcaption>
                        <div>
                          <span>
								<a href="img/dummies/works/big.png" data-pretty="prettyPhoto[gallery1]" title="Portfolio caption here"><i class="icon-plus icon-circled icon-bglight icon-2x"></i></a>
								</span>
                          <span>
								<a href="#"><i class="icon-file icon-circled icon-bglight icon-2x"></i></a>
								</span>
                        </div>
                      </figcaption>
                    </figure>
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
              <h5 class="widgetheading">Browse pages</h5>
              <ul class="link-list">
                <li><a href="#">Our company</a></li>
                <li><a href="#">Terms and conditions</a></li>
                <li><a href="#">Privacy policy</a></li>
                <li><a href="#">Press release</a></li>
                <li><a href="#">What we have done</a></li>
                <li><a href="#">Our support forum</a></li>
              </ul>

            </div>
          </div>
          <div class="span4">
            <div class="widget">
              <h5 class="widgetheading">Get in touch</h5>
              <address>
							<strong>Eterna company Inc.</strong><br>
							Somestreet 200 VW, Suite Village A.001<br>
							Jakarta 13426 Indonesia
						</address>
              <p>
                <i class="icon-phone"></i> (123) 456-7890 - (123) 555-7891 <br>
                <i class="icon-envelope-alt"></i> email@domainname.com
              </p>
            </div>
          </div>
          <div class="span4">
            <div class="widget">
              <h5 class="widgetheading">Subscribe newsletter</h5>
              <p>
                Keep updated for new releases and freebies. Enter your e-mail and subscribe to our newsletter.
              </p>
              <form class="subscribe">
                <div class="input-append">
                  <input class="span2" id="appendedInputButton" type="text">
                  <button class="btn btn-theme" type="submit">Subscribe</button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
      <div id="sub-footer">
        <div class="container">
          <div class="row">
            <div class="span6">
              <div class="copyright">
                <p><span>&copy; Eterna company. All right reserved</span></p>
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
                Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
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