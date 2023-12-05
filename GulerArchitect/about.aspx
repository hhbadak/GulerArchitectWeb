<%@ Page Title="" Language="C#" MasterPageFile="~/WebMaster.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="GulerArchitect.about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Page Header Start -->
    <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <h1 class="display-1 text-white animated slideInDown">About Us</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb text-uppercase mb-0">
                    <li class="breadcrumb-item"><a class="text-white" href="#">Home</a></li>
                    <li class="breadcrumb-item"><a class="text-white" href="#">Pages</a></li>
                    <li class="breadcrumb-item text-primary active" aria-current="page">About</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- About Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.1s">
                    <div class="about-img">
                        <img class="img-fluid" src="Assets/img/about-1.jpg" alt="">
                        <img class="img-fluid" src="Assets/img/about-2.jpg" alt="">
                    </div>
                </div>
                <div class="col-lg-6 wow fadeIn" data-wow-delay="0.5s">
                    <h4 class="section-title">Kurucu</h4>
                    <h1 class="display-5 mb-4">Samet Güler (Mimar - İç Mimar)</h1>
                    <p>Merhaba! Biz GÜLER MİMARLIK-İÇ MİMARLIK -MOBİLYA, yaratıcı ve özgün tasarımlarla hayallerinizi gerçeğe dönüştürmek için buradayız. Kurucumuz, başarılı bir mimar ve iç mimar olan Samet Güler'dir. 1998 yılında Ankara'da doğan Samet Güler, eğitim hayatına Eryaman Sınav Lisesi'nde başladı ve ardından Yakındoğu Üniversitesi'nde Mimarlık ve İç Mimarlık bölümlerini birincilikle tamamladı.</p>
                    <p class="mb-4">Samet Güler, K.K.T.C. ödüllü projelerde mağaza tasarımları, toplu konut tasarımları, villa tasarımları, cafe ve restoran tasarımları, hatta havalimanı tasarımlarıyla dereceler elde etmiş ve birincilik ödülü kazanmıştır. Bu başarılar, onun ne kadar yetenekli ve vizyon sahibi bir profesyonel olduğunu göstermektedir.</p>
                    <p class="mb-4">Amacımız, her müşterimizin beklentilerini aşan, estetik açıdan etkileyici ve işlevsel tasarımlar sunmaktır. Samet Güler liderliğindeki deneyimli ekibimiz, her proje için özgün ve kişiselleştirilmiş çözümler sunarak müşterilerimize en iyi hizmeti sağlamaktadır.</p>
                    <p class="mb-4">Bize projelerinizi güvenebilir ve hayallerinizi gerçeğe dönüştürmek için bizimle çalışabilirsiniz. Siz de GÜLER MİMARLIK-İÇ MİMARLIK -MOBİLYA ailesine katılın ve hayal ettiğiniz mekanları birlikte yaratalım!</p>

                </div>
            </div>
        </div>
    </div>
    <!-- About End -->

    <!-- Team Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <h4 class="section-title">Team Members</h4>
                <h1 class="display-5 mb-4">Hayalinizdeki Ev İçin Yaratıcı Mimarlık Ekibiyiz</h1>
            </div>
            <div class="row g-0 team-items">
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s" style="margin-left: auto; margin-right: auto;">
                    <div class="team-item position-relative">
                        <div class="position-relative">
                            <img class="img-fluid" src="Assets/Team/SGuler.svg" alt="Samet Güler">
                            <div class="team-social text-center">
                                <a class="btn btn-square" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square" href="https://www.instagram.com/sametgulers?igshid=YTQwZjQ0NmI0OA%3D%3D"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="mt-2">Samet GÜLER</h3>
                            <span class="text-primary">KURUCU</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Team End -->

</asp:Content>
