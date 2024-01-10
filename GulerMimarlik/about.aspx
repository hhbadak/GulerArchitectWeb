<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="GulerMimarlik.about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="banner-area" class="banner-area" style="background-image: url(images/banner/about.png)">
        <div class="banner-text">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="banner-heading">
                            <h1 class="banner-title">Hakkımızda</h1>
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.aspx">Anasayfa</a></li>
                                    <li class="breadcrumb-item"><a href="about.aspx">Şirket</a></li>
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

    <section id="main-container" class="main-container">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h3 class="column-title">Biz Kimiz</h3>
                    <p>Merhaba! Biz GÜLER MİMARLIK-İÇ MİMARLIK -MOBİLYA, yaratıcı ve özgün tasarımlarla hayallerinizi gerçeğe dönüştürmek için buradayız. Kurucumuz, başarılı bir mimar ve iç mimar olan Samet Güler'dir. 1998 yılında Ankara'da doğan Samet Güler, eğitim hayatına Eryaman Sınav Lisesi'nde başladı ve ardından Yakındoğu Üniversitesi'nde Mimarlık ve İç Mimarlık bölümlerini birincilikle tamamladı.</p>
                    <blockquote>
                        <p>Samet GÜLER (Mimar - İç Mimar)</p>
                    </blockquote>
                    <p>Samet Güler, K.K.T.C. ödüllü projelerde mağaza tasarımları, toplu konut tasarımları, villa tasarımları, cafe ve restoran tasarımları, hatta havalimanı tasarımlarıyla dereceler elde etmiş ve birincilik ödülü kazanmıştır. Bu başarılar, onun ne kadar yetenekli ve vizyon sahibi bir profesyonel olduğunu göstermektedir.</p>
                    <br />
                    <p>Amacımız, her müşterimizin beklentilerini aşan, estetik açıdan etkileyici ve işlevsel tasarımlar sunmaktır. Samet Güler liderliğindeki deneyimli ekibimiz, her proje için özgün ve kişiselleştirilmiş çözümler sunarak müşterilerimize en iyi hizmeti sağlamaktadır.</p>
                    <br />
                    <p>Bize projelerinizi güvenebilir ve hayallerinizi gerçeğe dönüştürmek için bizimle çalışabilirsiniz. Siz de GÜLER MİMARLIK-İÇ MİMARLIK -MOBİLYA ailesine katılın ve hayal ettiğiniz mekanları birlikte yaratalım!</p>

                </div>
                <!-- Col end -->

                <div class="col-lg-6 mt-5 mt-lg-0">

                    <div id="page-slider" class="page-slider small-bg">

                        <div class="item" style="background-image: url(images/slider-pages/slide-page1.jpg)">
                            <div class="container">
                                <div class="box-slider-content">
                                    <div class="box-slider-text">
                                        <h2 class="box-slide-title">Liderlik</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Item 1 end -->

                        <div class="item" style="background-image: url(images/slider-pages/slide-page2.jpg)">
                            <div class="container">
                                <div class="box-slider-content">
                                    <div class="box-slider-text">
                                        <h2 class="box-slide-title">Müşteri Memnuniyeti</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Item 1 end -->

                        <div class="item" style="background-image: url(images/slider-pages/slide-page3.jpg)">
                            <div class="container">
                                <div class="box-slider-content">
                                    <div class="box-slider-text">
                                        <h2 class="box-slide-title">Kaliteli Yapılar</h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Item 1 end -->
                    </div>
                    <!-- Page slider end-->


                </div>
                <!-- Col end -->
            </div>
            <!-- Content row end -->

        </div>
        <!-- Container end -->
    </section>
    <!-- Main container end -->


    <section id="ts-team" class="ts-team">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-12">
                    <h2 class="section-title">Kalite Adına</h2>
                    <h3 class="section-sub-title">Takım</h3>
                </div>
            </div>
            <!--/ Title row end -->

            <div class="row">
                <div class="col-lg-12">
                    <div id="team-slide" class="team-slide">
                        <div class="item">
                            <div class="ts-team-wrapper">
                                <div class="team-img-wrapper">
                                    <img loading="lazy" class="w-100" src="images/team/SametG.jpg" alt="samet güler">
                                </div>
                                <div class="ts-team-content">
                                    <h3 class="ts-name">Samet GÜLER</h3>
                                    <p class="ts-designation">Kurucu</p>
                                    <div class="team-social-icons">
                                        <a target="_blank" href="https://www.instagram.com/sametgulers/"><i class="fab fa-instagram"></i></a>
                                    </div>
                                    <!--/ social-icons-->
                                </div>
                            </div>
                            <!--/ Team wrapper end -->
                        </div>
                        <!-- Team 1 end -->

                        <%-- <div class="item">
                            <div class="ts-team-wrapper">
                                <div class="team-img-wrapper">
                                    <img loading="lazy" class="w-100" src="images/team/team2.jpg" alt="team-img">
                                </div>
                                <div class="ts-team-content">
                                    <h3 class="ts-name">Angela Lyouer</h3>
                                    <p class="ts-designation">Innovation Officer</p>
                                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground</p>
                                    <div class="team-social-icons">
                                        <a target="_blank" href="#"><i class="fab fa-facebook-f"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                                    </div>
                                    <!--/ social-icons-->
                                </div>
                            </div>
                            <!--/ Team wrapper end -->
                        </div>
                        <!-- Team 2 end -->

                        <div class="item">
                            <div class="ts-team-wrapper">
                                <div class="team-img-wrapper">
                                    <img loading="lazy" class="w-100" src="images/team/team3.jpg" alt="team-img">
                                </div>
                                <div class="ts-team-content">
                                    <h3 class="ts-name">Mark Conter</h3>
                                    <p class="ts-designation">Safety Officer</p>
                                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground</p>
                                    <div class="team-social-icons">
                                        <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-google-plus"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                                    </div>
                                    <!--/ social-icons-->
                                </div>
                            </div>
                            <!--/ Team wrapper end -->
                        </div>
                        <!-- Team 3 end -->

                        <div class="item">
                            <div class="ts-team-wrapper">
                                <div class="team-img-wrapper">
                                    <img loading="lazy" class="w-100" src="images/team/team4.jpg" alt="team-img">
                                </div>
                                <div class="ts-team-content">
                                    <h3 class="ts-name">Ayesha Stewart</h3>
                                    <p class="ts-designation">Finance Officer</p>
                                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground</p>
                                    <div class="team-social-icons">
                                        <a target="_blank" href="#"><i class="fab fa-facebook-f"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-google-plus"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                                    </div>
                                    <!--/ social-icons-->
                                </div>
                            </div>
                            <!--/ Team wrapper end -->
                        </div>
                        <!-- Team 4 end -->

                        <div class="item">
                            <div class="ts-team-wrapper">
                                <div class="team-img-wrapper">
                                    <img loading="lazy" class="w-100" src="images/team/team5.jpg" alt="team-img">
                                </div>
                                <div class="ts-team-content">
                                    <h3 class="ts-name">Dave Clarkte</h3>
                                    <p class="ts-designation">Civil Engineer</p>
                                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground</p>
                                    <div class="team-social-icons">
                                        <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-google-plus"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                                    </div>
                                    <!--/ social-icons-->
                                </div>
                            </div>
                            <!--/ Team wrapper end -->
                        </div>
                        <!-- Team 5 end -->

                        <div class="item">
                            <div class="ts-team-wrapper">
                                <div class="team-img-wrapper">
                                    <img loading="lazy" class="w-100" src="images/team/team6.jpg" alt="team-img">
                                </div>
                                <div class="ts-team-content">
                                    <h3 class="ts-name">Elton Joe</h3>
                                    <p class="ts-designation">Site Supervisor</p>
                                    <p class="ts-description">Nats Stenman began his career in construction with boots on the ground</p>
                                    <div class="team-social-icons">
                                        <a target="_blank" href="#"><i class="fab fa-facebook-f"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-twitter"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-google-plus"></i></a>
                                        <a target="_blank" href="#"><i class="fab fa-linkedin"></i></a>
                                    </div>
                                    <!--/ social-icons-->
                                </div>
                            </div>
                            <!--/ Team wrapper end -->
                        </div>
                        <!-- Team 6 end -->--%>
                    </div>
                    <!-- Team slide end -->
                </div>
            </div>
            <!--/ Content row end -->
        </div>
        <!--/ Container end -->
    </section>
    <!--/ Team end -->

</asp:Content>
