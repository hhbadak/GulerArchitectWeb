<%@ Page Title="" Language="C#" MasterPageFile="~/WebMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GulerArchitect.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Carousel Start -->
    <div class="container-fluid p-0 pb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="owl-carousel header-carousel position-relative">
            <div class="owl-carousel-item position-relative" data-dot="<img src='Assets/BeforeAfter/ba.jpg'>">
                <img class="img-fluid" src="Assets/BeforeAfter/ba.jpg" alt="">
                <div class="owl-carousel-inner">
                    <div class="container">
                        <div class="row justify-content-start">
                            <div class="col-10 col-lg-8">
                                <h1 class="display-1 text-white animated slideInDown">Feridun Bey Evi</h1>
                                <p class="fs-5 fw-medium text-white mb-4 pb-3">Müşterimize Mimarlığın ve tasarımın ne kadar önemli olduğunu kanıtladığımız bu projemizde eski bir yapı olarak almış olduğu bu evi istekleri doğrultusunda nasıl modernize ettiğimizi sizlere de göstermek isteriz en güzel mekanlarda yaşamak hayal değil, bize ulaşın.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="owl-carousel-item position-relative" data-dot="<img src='Assets/BeforeAfter/ba1.jpg'>">
                <img class="img-fluid" src="Assets/BeforeAfter/ba1.jpg" alt="">
                <div class="owl-carousel-inner">
                    <div class="container">
                        <div class="row justify-content-start">
                            <div class="col-10 col-lg-8">
                                <h1 class="display-1 text-white animated slideInDown">Feridun Bey Evi</h1>
                                <p class="fs-5 fw-medium text-white mb-4 pb-3">İnternette gördüğü evlerin hayal olduğunu söyleyen bir müşterimiz için eski olarak satın aldıkları bu evin nasıl hayallerin bile ötesine geçtiğini sizlere de göstermek istedik, en iyi tasarımlar ve çözümler için bize ulaşın.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="owl-carousel-item position-relative" data-dot="<img src='Assets/BeforeAfter/ba2.jpg'>">
                <img class="img-fluid" src="Assets/BeforeAfter/ba2.jpg" alt="">
                <div class="owl-carousel-inner">
                    <div class="container">
                        <div class="row justify-content-start">
                            <div class="col-10 col-lg-8">
                                <h1 class="display-1 text-white animated slideInDown">Feridun Bey Evi</h1>
                                <p class="fs-5 fw-medium text-white mb-4 pb-3">Feridun Bey yatırım olarak almış olduğu bu evde yaşama kararı aldıktan sonra bize ulaştı, daha modern bir ev istediğini söyleyen müşterimiz için 3 adet alternatif ürettik ve beğendiği alternatif doğrultusunda uygulamamıza devam ediyoruz, 
sizin için en iyisini yapana kadar durmayacağız, yalnız size özel tasarımlar için bize ulaşın.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Carousel End -->


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
                            <a class="btn" href="#"><i class="fa fa-plus text-primary me-3"></i>Devamı için</a>
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

    <!-- Project Start -->
    <div class="container-xxl project py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <h4 class="section-title">Projelerimiz</h4>
                <h1 class="display-5 mb-4">Siz Nasıl Tasarım İstersiniz?
                </h1>
            </div>
            <div class="row g-4 wow fadeInUp" data-wow-delay="0.3s">
                <div class="col-lg-4">
                    <div class="nav nav-pills d-flex justify-content-between w-100 h-100 me-4">
                        <button class="nav-link w-100 d-flex align-items-center text-start p-4 mb-4 active" data-bs-toggle="pill" data-bs-target="#tab-pane-1" type="button">
                            <h3 class="m-0">01. Türkoğlu Ofis Tasarımı</h3>
                        </button>
                        <button class="nav-link w-100 d-flex align-items-center text-start p-4 mb-4" data-bs-toggle="pill" data-bs-target="#tab-pane-2" type="button">
                            <h3 class="m-0">02. Mutfak ve Banyo Tasarımı</h3>
                        </button>
                        <button class="nav-link w-100 d-flex align-items-center text-start p-4 mb-4" data-bs-toggle="pill" data-bs-target="#tab-pane-3" type="button">
                            <h3 class="m-0">03. Lobi Tasarımı</h3>
                        </button>
                        <button class="nav-link w-100 d-flex align-items-center text-start p-4 mb-0" data-bs-toggle="pill" data-bs-target="#tab-pane-4" type="button">
                            <h3 class="m-0">04. Tiryaki Evi</h3>
                        </button>
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="tab-content w-100">
                         <div class="tab-pane fade show active" id="tab-pane-1">
                            <div class="row g-4">
                                <div class="col-md-6" style="min-height: 350px;">
                                    <div class="position-relative h-100">
                                        <img class="position-absolute img-fluid w-100 h-100" src="Assets/img/project5.jpg"
                                            style="object-fit: cover;" alt="">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h1 class="mb-3">Türkoğlu Ofis Tasarımı</h1>
                                    <p class="mb-4">Toprak tonlarının mekanın içerisinde oluşturmuş olduğu sıcaklık algısı hedef alınarak keyifli ve ferah bir yaşam alanı tasarladık.</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>Ofis</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>Mobilya</p>
                                </div>
                            </div>
                        </div>
                       <%-- <div class="tab-pane fade" id="tab-pane-2">
                            <div class="row g-4">
                                <div class="col-md-6" style="min-height: 350px;">
                                    <div class="position-relative h-100">
                                        <img class="position-absolute img-fluid w-100 h-100" src="Assets/img/project1.jpg"
                                            style="object-fit: cover;" alt="">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h1 class="mb-3">Mutfak ve Banyo Tasarımı
                                    </h1>
                                    <p>
                                        <i class="fa fa-check text-primary me-3"></i>Mutfak
                                    </p>
                                    <p>
                                        <i class="fa fa-check text-primary me-3"></i>Banyo
                                    </p>
                                </div>
                            </div>
                        </div>--%>
                        <div class="tab-pane fade" id="tab-pane-2">
                            <div class="row g-4">
                                <div class="col-md-6" style="min-height: 350px;">
                                    <div class="position-relative h-100">
                                        <img class="position-absolute img-fluid w-100 h-100" src="Assets/img/project2.jpg"
                                            style="object-fit: cover;" alt="">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h1 class="mb-3">Lobi Tasarımı</h1>
                                    <p class="mb-4">Bu iş merkezi lobisini tasarlarken zeminden duvara tasarımda süreklilik ilkesini düşünerek tüm mekan içerisinde algıyı bir bütün olarak tutmak istedik ve tabiatın insanı rahatlattığını bildiğimiz için tasarımımız da yüksek oranda doğadan ilham aldık</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>Lobi</p>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab-pane-3">
                            <div class="row g-4">
                                <div class="col-md-6" style="min-height: 350px;">
                                    <div class="position-relative h-100">
                                        <img class="position-absolute img-fluid w-100 h-100" src="Assets/img/project3.jpg"
                                            style="object-fit: cover;" alt="">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h1 class="mb-3">Sandallar Evi</h1>
                                    <p class="mb-4">Saygın bir üniversitemizin rektörü olarak görev yapan müşterimizin bu evini tasarlarken öncelikle isteklerini göz önünde bulundurduk, salon olarak kullanmak istediği bu mekanda aynı zamanda ailecek akşam yemeklerini de yemek istediğini söyledi ancak bu mekan içerisinde öyle bir algı oluşturmalıydık ki tek mekanda iki mekan hissini yaşatmalıydık, biz de bunu renkler tonlamalar ve aydınlatmalar ile başardık</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>Salon</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>Yatak Odası</p>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="tab-pane-4">
                            <div class="row g-4">
                                <div class="col-md-6" style="min-height: 350px;">
                                    <div class="position-relative h-100">
                                        <img class="position-absolute img-fluid w-100 h-100" src="Assets/img/project4.jpg"
                                            style="object-fit: cover;" alt="">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h1 class="mb-3">Tiryaki Evi</h1>
                                    <p class="mb-4">Saygın bir üniversitemizin rektörü olarak görev yapan müşterimizin bu evini tasarlarken öncelikle isteklerini göz önünde bulundurduk, salon olarak kullanmak istediği bu mekanda aynı zamanda ailecek akşam yemeklerini de yemek istediğini söyledi ancak bu mekan içerisinde öyle bir algı oluşturmalıydık ki tek mekanda iki mekan hissini yaşatmalıydık, biz de bunu renkler tonlamalar ve aydınlatmalar ile başardık</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>Banyo</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>Giyinme Odası</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>Mutfak</p>
                                    <p><i class="fa fa-check text-primary me-3"></i>Yatak Odası</p>
                                </div>
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Project End -->


    <!-- Team Start -->
    <%--<div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <h4 class="section-title">Team Members</h4>
                <h1 class="display-5 mb-4">We Are Creative Architecture Team For Your Dream Home</h1>
            </div>
            <div class="row g-0 team-items">
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="team-item position-relative">
                        <div class="position-relative">
                            <img class="img-fluid" src="Assets/img/team-1.jpg" alt="">
                            <div class="team-social text-center">
                                <a class="btn btn-square" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square" href="#"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="mt-2">Architect Name</h3>
                            <span class="text-primary">Designation</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                    <div class="team-item position-relative">
                        <div class="position-relative">
                            <img class="img-fluid" src="Assets/img/team-2.jpg" alt="">
                            <div class="team-social text-center">
                                <a class="btn btn-square" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square" href="#"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="mt-2">Architect Name</h3>
                            <span class="text-primary">Designation</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="team-item position-relative">
                        <div class="position-relative">
                            <img class="img-fluid" src="Assets/img/team-3.jpg" alt="">
                            <div class="team-social text-center">
                                <a class="btn btn-square" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square" href="#"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="mt-2">Architect Name</h3>
                            <span class="text-primary">Designation</span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                    <div class="team-item position-relative">
                        <div class="position-relative">
                            <img class="img-fluid" src="Assets/img/team-4.jpg" alt="">
                            <div class="team-social text-center">
                                <a class="btn btn-square" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-square" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-square" href="#"><i class="fab fa-instagram"></i></a>
                            </div>
                        </div>
                        <div class="bg-light text-center p-4">
                            <h3 class="mt-2">Architect Name</h3>
                            <span class="text-primary">Designation</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>
    <!-- Team End -->


    <!-- Appointment Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <h4 class="section-title">Randevu İçin</h4>
                    <h1 class="display-5 mb-4">Stilinizi yansıtan dekorasyon çözümleri için bize ulaşın</h1>
                    <p class="mb-4">İsterseniz aşağıda yer alan iletişim bilgilerimizden, isterseniz de form göndererek işlemi tamamlayabilirsiniz</p>
                    <div class="row g-4">
                        <div class="col-12">
                            <div class="d-flex">
                                <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-light" style="width: 65px; height: 65px;">
                                    <i class="fa fa-2x fa-phone-alt text-primary"></i>
                                </div>
                                <div class="ms-4">
                                    <p class="mb-2">Bize Ulaşın!</p>
                                    <h3 class="mb-0"><a href="tel:+905538145595" style="color: black;">+90 553 814 55 95</a></h3>
                                </div>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="d-flex">
                                <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-light" style="width: 65px; height: 65px;">
                                    <i class="fa fa-2x fa-envelope-open text-primary"></i>
                                </div>
                                <div class="ms-4">
                                    <p class="mb-2">Mail Adresimiz</p>
                                    <h3 class="mb-0"><a href="mailto:info@gulermimarlik.com" style="color: black;">info@gulermimarlik.com</a></h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="row g-3">
                        <div class="col-12 col-sm-6">
                            <input type="text" class="form-control" placeholder="Adınız" style="height: 55px;">
                        </div>
                        <div class="col-12 col-sm-6">
                            <input type="email" class="form-control" placeholder="Mail Adresiniz" style="height: 55px;">
                        </div>
                        <div class="col-12 col-sm-6">
                            <input type="text" class="form-control" placeholder="İletişime Numaranız" style="height: 55px;">
                        </div>
                        <div class="col-12 col-sm-6">
                            <select class="form-select" style="height: 55px;">
                                <option selected>Hizmet Seçiniz!</option>
                                <option value="1">Mimarlık</option>
                                <option value="2">Mobilya</option>
                            </select>
                        </div>

                        <div class="col-12">
                            <textarea class="form-control" rows="5" placeholder="Mesaj"></textarea>
                        </div>
                        <div class="col-12">
                            <button class="btn btn-primary w-100 py-3" type="submit">Gönder</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Appointment End -->

</asp:Content>
