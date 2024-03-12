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
                <div class="col-lg-12">
                    <h3 class="column-title">Biz Kimiz</h3>
                    <p>Merhaba! Biz GÜLER MİMARLIK-İÇ MİMARLIK -MOBİLYA, yaratıcı ve özgün tasarımlarla hayallerinizi gerçeğe dönüştürmek için buradayız. Kurucumuz, başarılı bir mimar ve iç mimar olan Samet Güler'dir. 1998 yılında Ankara'da doğan Samet Güler, eğitim hayatına Eryaman Sınav Lisesi'nde başladı ve ardından Yakındoğu Üniversitesi'nde Mimarlık ve İç Mimarlık bölümlerini birincilikle tamamladı.</p>
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
                    </div>
                    <!-- Team slide end -->
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


            </div>
            <!-- Content row end -->

        </div>
        <!-- Container end -->
    </section>
    <!-- Main container end -->


    <section id="ts-team" class="ts-team">
        <div class="container">

            <div class="row">
                <div class="col-lg-12">
                </div>
            </div>
            <!--/ Content row end -->
        </div>
        <!--/ Container end -->
    </section>
    <!--/ Team end -->

</asp:Content>
