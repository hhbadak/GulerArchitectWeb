<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GulerMimarlik.index1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner-carousel banner-carousel-1 mb-0">
        <div class="banner-carousel-item" style="background-image: url(images/banner/banner1.jpg)">
            <div class="slider-content">
                <div class="container h-100">
                    <div class="row align-items-center h-100">
                        <div class="col-md-12 text-center">
                            <h2 class="slide-title" data-animation-in="slideInLeft">Feridun Bey Evi</h2>
                            <h3 class="slide-sub-title" data-animation-in="slideInRight">Restorasyon Çalışması</h3>
                            <p data-animation-in="slideInLeft" data-duration-in="1.2">
                                <a href="service.aspx" class="slider btn btn-primary">Servislerimiz</a>
                                <a href="contact.aspx" class="slider btn btn-primary border">İletişime Geç</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="banner-carousel-item" style="background-image: url(images/banner/banner2.jpg)">
            <div class="slider-content text-left">
                <div class="container h-100">
                    <div class="row align-items-center h-100">
                        <div class="col-md-12">
                            <h2 class="slide-title-box" data-animation-in="slideInDown">Feridun Bey Evi</h2>
                            <h3 class="slide-sub-title" data-animation-in="slideInLeft">Restorasyon Çalışması</h3>
                            <p data-animation-in="slideInRight">
                                <a href="service.aspx" class="slider btn btn-primary border">Servislerimiz</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="banner-carousel-item" style="background-image: url(images/banner/banner3.jpg)">
            <div class="slider-content text-right">
                <div class="container h-100">
                    <div class="row align-items-center h-100">
                        <div class="col-md-12">
                            <h2 class="slide-title" data-animation-in="slideInDown">Feridun Bey Evi</h2>
                            <h3 class="slide-sub-title" data-animation-in="fadeIn">Restorasyon Çalışması</h3>
                            <div data-animation-in="slideInLeft">
                                <a href="contact.aspx" class="slider btn btn-primary" aria-label="contact-with-us">İletişime Geç</a>
                                <a href="about.aspx" class="slider btn btn-primary border" aria-label="learn-more-about-us">Hakkımızda</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <section id="ts-service-area" class="ts-service-area solid-bg pb-0">
        <div class="container">
            <div class="row text-center">
                <div class="col-12">
                    <h2 class="section-title">Biz Uzmanız</h2>
                    <h3 class="section-sub-title">Ne Yapıyoruz</h3>
                </div>
            </div>
            <!--/ Title row end -->

            <div class="row">
                <div class="col-lg-4">
                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon1.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">MİMARİ</a></h3>
                            <p>Özgün ve işlevsel tasarımlarımızla hayallerinizi gerçeğe dönüştürüyoruz. Mekânlarınızı ihtiyaçlarınıza uygun şekilde yaratmak için buradayız. Memnuniyetiniz için heyecanla çalışıyoruz.</p>
                        </div>
                    </div>
                    <!-- Service 1 end -->

                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon2.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">İÇ MİMARİ</a></h3>
                            <p>Size özel ve etkileyici iç mimari tasarımlar sunuyoruz. Estetiği işlevsellikle birleştirerek, yaşam alanlarınızı tam olarak yansıtan mekânlar oluşturuyoruz.</p>
                        </div>
                    </div>
                    <!-- Service 2 end -->

                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon3.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">UYGULAMA</a></h3>
                            <p>Tecrübeli ekibimizle, nesilden aktarılan bilgi ve teknik bilgiyi birleştirerek en iyi uygulamayı gerçekleştiriyoruz. Tasarımlarımızı hayata geçirirken geçmişten gelen birikimimizi ve güncel teknikleri kullanıyoruz.</p>
                        </div>
                    </div>
                    <!-- Service 3 end -->

                </div>
                <!-- Col end -->
                <div class="col-lg-4 text-center">
                    <img loading="lazy" class="img-fluid" src="images/team/SametG.jpg" style="height: 90%;" alt="güler-mimarlık-ve-mobilya">
                </div>
                <!-- Col end -->

                <div class="col-lg-4 mt-5 mt-lg-0 mb-4 mb-lg-0">
                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon4.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">YENİLEME</a></h3>
                            <p>Eski yapıları modern ve işlevsel alanlara dönüştürerek mekânları canlandırıyoruz. Yenileme sürecinde orijinal özellikleri koruyarak çağdaş tasarımlar oluşturuyoruz.</p>
                        </div>
                    </div>
                    <!-- Service 4 end -->

                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon5.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">YAPI</a></h3>
                            <p>Estetik ve işlevselliği bir araya getirerek hayallerinizi gerçeğe dönüştürüyoruz. Titizlikle ilerleyerek, kaliteli malzemeler ve uzman ekiplerle mükemmel yapılar inşa ediyoruz.</p>
                        </div>
                    </div>
                    <!-- Service 5 end -->

                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/furniture.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">MOBİLYA</a></h3>
                            <p>Özgün mobilyalarımızla yaşam alanlarınıza estetik bir dokunuş katıyoruz. İhtiyaçlarınıza ve tarzınıza uygun özelleştirilebilir tasarımlar sunuyoruz.</p>
                        </div>
                    </div>
                    <!-- Service 6 end -->
                </div>
                <!-- Col end -->
            </div>
            <!-- Content row end -->

        </div>
        <!--/ Container end -->
    </section>
    <!-- Service end -->

    <section id="project-area" class="project-area solid-bg">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-12">
                    <h2 class="section-title">Mükemmellik Çalışması</h2>
                    <h3 class="section-sub-title">Son Projeler</h3>
                </div>
            </div>
            <!--/ Title row end -->

            <div class="row">
                <div class="col-12">
                    <div class="shuffle-btn-group">
                        <label class="active" for="all">
                            <input type="radio" name="shuffle-filter" id="all" value="all" checked="checked">Hepsi
                        </label>
                        <label for="loby">
                            <input type="radio" name="shuffle-filter" id="loby" value="loby">Lobi Tasarımı
                        </label>
                        <label for="home">
                            <input type="radio" name="shuffle-filter" id="home" value="home">Ev Tasarımı
                        </label>
                    </div>
                    <!-- project filter end -->


                    <div class="row shuffle-wrapper">
                        <div class="col-1 shuffle-sizer"></div>

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;loby&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/lobi1.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/lobi1.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <a class="gallery-popup" href="images/projects/lobi2.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/lobi3.jpg" aria-label="project-img"></a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">İş Merkezi Lobi Tasarımı</a>
                                        </h3>
                                        <p class="project-cat">Lobi Tasarımı</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 1 end -->

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;home&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/ev1.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/ev1.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <a class="gallery-popup" href="images/projects/ev2.jpg" aria-label="project-img"></a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">Özdemir Bey Evi</a>
                                        </h3>
                                        <p class="project-cat">Ev Tasarımı</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 2 end -->

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;home&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/ev3.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/ev3.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <a class="gallery-popup" href="images/projects/ev4.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev5.jpg" aria-label="project-img"></a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">Sandallar Evi</a>
                                        </h3>
                                        <p class="project-cat">Ev Tasarımı</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 3 end -->

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;home&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/ev6.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/ev6.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <a class="gallery-popup" href="images/projects/ev7.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev8.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev9.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev10.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev11.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev12.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev13.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev14.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev15.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev16.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev17.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev18.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev19.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ev20.jpg" aria-label="project-img"></a>

                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">Tiryaki Evi</a>
                                        </h3>
                                        <p class="project-cat">Ev Tasarımı</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 4 end -->

                    </div>
                    <!-- shuffle end -->
                </div>

                <div class="col-12">
                    <div class="general-btn text-center">
                        <a class="btn btn-primary" href="project.aspx">Tüm Projelerimiz</a>
                    </div>
                </div>

            </div>
            <!-- Content row end -->
        </div>
        <!--/ Container end -->
    </section>
    <!-- Project area end -->
</asp:Content>
