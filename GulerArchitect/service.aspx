<%@ Page Title="" Language="C#" MasterPageFile="~/WebMaster.Master" AutoEventWireup="true" CodeBehind="service.aspx.cs" Inherits="GulerArchitect.service" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Page Header Start -->
    <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <h1 class="display-1 text-white animated slideInDown">HİZMETLERİMİZ</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb text-uppercase mb-0">
                    <li class="breadcrumb-item"><a class="text-white" href="index.aspx">Anasayfa</a></li>
                    <li class="breadcrumb-item text-primary active" aria-current="page">Hizmetlerimiz</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->


   
    <!-- Facts Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item d-flex position-relative text-center h-100">
                        <img class="bg-img" src="Assets/img/render.jpg" alt="">
                        <div class="service-text p-5">
                            <img src="Assets/img/icons/icon-2.png" alt="Icon">
                            <h3 class="mb-3">TASARIM</h3>
                            <p class="mb-4">Mimarlık ofisimiz, tasarım konusunda lider bir konumdadır. Yaratıcı ve özgün yaklaşımlarımızla projelerinizi en iyi şekilde hayata geçiriyoruz. Deneyimli ekibimizle birlikte çalışarak, benzersiz ve etkileyici tasarımlar sunuyoruz.</p>
                            <a class="btn" href="#">Before After</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item d-flex position-relative text-center h-100">
                        <img class="bg-img" src="Assets/img/proje.gif" alt="">
                        <div class="service-text p-5">
                            <img class="mb-4" src="Assets/img/icons/icon-7.png" alt="Icon">
                            <h3 class="mb-3">PROJE</h3>
                            <p class="mb-4">
                                Mimarlık projeleri, yaratıcılığı, işlevselliği ve estetiği bir araya getiren heyecan verici süreçlerdir. Her proje benzersizdir ve müşterinin ihtiyaçlarına dayanır. Başarılı bir proje için iyi planlama, etkili iletişim, takım çalışması önemlidir.
                            </p>
                            <a class="btn" href="#"><i class="fa fa-plus text-primary me-3"></i>Devamı için</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item d-flex position-relative text-center h-100">
                        <img class="bg-img" src="Assets/img/santiye.png" alt="">
                        <div class="service-text p-5">
                            <img class="mb-4" src="Assets/img/icons/şantiye.png" height="64" alt="Icon">
                            <h3 class="mb-3">UYGULAMA</h3>
                            <p class="mb-4">Mimarlık ofisimizde nesilden aktarılan bilgi ve sahip olduğumuz teknik bilgi ile uygulama işini en iyi şekilde gerçekleştiriyoruz. Deneyimli bir ekip olarak, geçmişten gelen birikimimizi ve güncel teknik bilgileri bir araya getirerek tasarımlarımızı hayata geçiriyoruz.</p>
                            <a class="btn" href="#"><i class="fa fa-plus text-primary me-3"></i>Devamı için</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Facts End -->

    <!-- Service Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <h4 class="section-title">Hizmetlerimiz</h4>
                <h1 class="display-5 mb-4">Modern Mimari Ve İç Tasarıma Odaklandık</h1>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item d-flex position-relative text-center h-100">
                        <img class="bg-img" src="Assets/img/service-1.jpg" alt="">
                        <div class="service-text p-5">
                            <img class="mb-4" src="Assets/img/icons/icon-5.png" alt="Icon">
                            <h3 class="mb-3">Mimari</h3>
                            <p class="mb-4">Hayallerinizin mimarıyız! Estetik ve işlevsellikle harmanlanan özgün tasarımlarımızla size özel çözümler sunuyoruz. İhtiyaçlarınıza uygun mekânlar yaratmak için buradayız. Sizi memnun etmek için heyecanla çalışıyoruz.</p>
                            <a class="btn" href="#"><i class="fa fa-plus text-primary me-3"></i>Devamı için</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item d-flex position-relative text-center h-100">
                        <img class="bg-img" src="Assets/img/Screenshot_20230814-133953.png" alt="">
                        <div class="service-text p-5">
                            <img class="mb-4" src="Assets/img/icons/şantiye.png" height="64" alt="Icon">
                            <h3 class="mb-3">Uygulama</h3>
                            <p class="mb-4">Mimarlık ofisimizde nesilden aktarılan bilgi ve sahip olduğumuz teknik bilgi ile uygulama işini en iyi şekilde gerçekleştiriyoruz. Deneyimli bir ekip olarak, geçmişten gelen birikimimizi ve güncel teknik bilgileri bir araya getirerek tasarımlarımızı hayata geçiriyoruz. </p>
                            <a class="btn" href="#"><i class="fa fa-plus text-primary me-3"></i>Devamı için</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="service-item d-flex position-relative text-center h-100">
                        <img class="bg-img" src="Assets/img/service-4.jpg" alt="">
                        <div class="service-text p-5">
                            <img class="mb-4" src="Assets/img/icons/icon-8.png" alt="Icon">
                            <h3 class="mb-3">İç Mimari</h3>
                            <p class="mb-4">Mekânlarınızı dönüştürmek için buradayız. İç mimari konusunda uzman ekibimizle, size özel ve etkileyici tasarımlar sunuyoruz. Estetiği işlevsellikle birleştirerek, yaşam alanlarınızı tam anlamıyla yansıtan mekânlar oluşturuyoruz.</p>
                            <a class="btn" href="#"><i class="fa fa-plus text-primary me-3"></i>Devamı için</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="service-item d-flex position-relative text-center h-100">
                        <img class="bg-img" src="Assets/img/service-5.jpg" alt="">
                        <div class="service-text p-5">
                            <img class="mb-4" src="Assets/img/icons/icon-9.png" alt="Icon">
                            <h3 class="mb-3">Yenileme</h3>
                            <p class="mb-4">Mimarlık şirketimizde yenileme işlemleriyle mekânları canlandırıyoruz. Eski ve yıpranmış yapıları modern ve işlevsel alanlara dönüştürüyoruz. Yenileme sürecinde, orijinal özellikleri koruyarak çağdaş tasarımlar oluşturuyoruz.</p>
                            <a class="btn" href="#"><i class="fa fa-plus text-primary me-3"></i>Devamı için</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="service-item d-flex position-relative text-center h-100">
                        <img class="bg-img" src="Assets/img/service-6.jpg" alt="">
                        <div class="service-text p-5">
                            <img class="mb-4" src="Assets/img/icons/icon-10.png" alt="Icon">
                            <h3 class="mb-3">Yapı</h3>
                            <p class="mb-4">
                                <b>Mükemmeli İnşa Ediyoruz!</b>
                                Mimarlık şirketimizde yapı işlemleriyle hayallerinizi gerçeğe dönüştürüyoruz. İnşa ettiğimiz yapılarla, estetik ve işlevselliği bir araya getiriyoruz. Her adımda titizlikle ilerleyerek, kaliteli malzemeler ve uzman ekiplerle yapılar oluşturuyoruz.
                            </p>
                            <a class="btn" href="#"><i class="fa fa-plus text-primary me-3"></i>Devamı için</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="service-item d-flex position-relative text-center h-100">
                        <img class="bg-img" src="Assets/img/furniture.jpg" alt="">
                        <div class="service-text p-5">
                            <%--<img class="mb-4" src="Assets/img/icons/icon-6.png" alt="Icon">--%>
                            <i class="fas fa-couch mb-4" style="font-size: 64px; color: #C29E7C;"></i>
                            <h3 class="mb-3">Mobilya</h3>
                            <p class="mb-4">
                                <b>Mobilya Tutkusuyla Hayatınızı Yeniden Dizayn Edin!</b>
                                Her detayı özenle işlediğimiz özgün mobilyalarımızla, yaşam alanlarınıza estetik bir dokunuş katıyoruz. İhtiyaçlarınızı karşılamak ve tarzınızı yansıtmak için özelleştirilebilir tasarımlar sunuyoruz.
                            </p>
                            <a class="btn" href="#"><i class="fa fa-plus text-primary me-3" style="margin-top: 23% !important;"></i>Devamı için</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Service End -->
</asp:Content>
