<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="project.aspx.cs" Inherits="GulerMimarlik.project" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div id="banner-area" class="banner-area" style="background-image: url(images/banner/banner1.jpg)">
        <div class="banner-text">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="banner-heading">
                            <h1 class="banner-title">Projelerimiz</h1>
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.aspx">Anasayfa</a></li>
                                    <li class="breadcrumb-item"><a href="project.aspx">Projeler</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Son Projelerimiz</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <!-- Col end -->
                </div>
                <!-- Row end -->
            </div>
            <!-- Container end -->
        </div>
        <!-- Banner text end -->
    </div>
    <!-- Banner area end -->

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
                        <label for="office">
                            <input type="radio" name="shuffle-filter" id="office" value="office">Ofis Tasarımı
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
                                <a class="gallery-popup" href="images/projects/lobi4.jpg" aria-label="project-img"></a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="#">İş Merkezi Lobi Tasarımı</a>
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
                                <a class="gallery-popup" href="images/projects/ev21.jpg" aria-label="project-img"></a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="#">Özdemir Bey Evi</a>
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
                                <a class="gallery-popup" href="images/projects/ev22.jpg" aria-label="project-img"></a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="#">Sandallar Evi</a>
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
                                            <a href="#">Tiryaki Evi</a>
                                        </h3>
                                        <p class="project-cat">Ev Tasarımı</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 4 end -->
                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;office&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/ofis1.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/ofis1.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <a class="gallery-popup" href="images/projects/ofis2.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ofis3.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ofis4.jpg" aria-label="project-img"></a>
                                <a class="gallery-popup" href="images/projects/ofis5.jpg" aria-label="project-img"></a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="#">Özkan Bey</a>
                                        </h3>
                                        <p class="project-cat">Ofis Tasarımı</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 5 end -->
                    </div>
                    <!-- shuffle end -->
                </div>

            </div>
            <!-- Content row end -->
        </div>
        <!--/ Container end -->
    </section>
    <!-- Project area end -->
</asp:Content>
