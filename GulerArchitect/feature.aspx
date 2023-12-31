<%@ Page Title="" Language="C#" MasterPageFile="~/WebMaster.Master" AutoEventWireup="true" CodeBehind="feature.aspx.cs" Inherits="GulerArchitect.feature" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Page Header Start -->
    <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <h1 class="display-1 text-white animated slideInDown">Features</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb text-uppercase mb-0">
                    <li class="breadcrumb-item"><a class="text-white" href="#">Home</a></li>
                    <li class="breadcrumb-item"><a class="text-white" href="#">Pages</a></li>
                    <li class="breadcrumb-item text-primary active" aria-current="page">Features</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->

 <%--<!-- Feature Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <h4 class="section-title">NEDEN BİZİ SEÇMELİSİNİZ!</h4>
                    <h1 class="display-5 mb-4">Neden Bize Güvenmelisiniz? Hakkımızda Daha Fazla Bilgi Edinin!</h1>
                    <p class="mb-4">
                        Mimarlık ve iç mimarlık işleriniz için bize güvenmelisiniz çünkü müşterilerimizin memnuniyetini en üst düzeyde tutmak için kararlıyız. İşimizi tutkuyla yapıyor ve her projeye özel bir yaklaşım sergiliyoruz. İşte size güvenebileceğiniz bazı nedenler:
                        <ul>
                            <li><b>Deneyim ve Yetenek:</b> Uzun yıllara dayanan deneyimimizle sektörde önemli bir yer edindik. Mimarlık ve iç mimarlık projelerinde geniş bir yelpazede çalıştık ve çeşitli müşteri taleplerini başarıyla yerine getirdik. Yetenekli ve uzman bir ekibimiz var ve projenizin her aşamasında profesyonel bir hizmet sunmak için donanımlıyız.</li>
                            <br />
                            <li><b>Yaratıcı Çözümler:</b> Mimarlık ve iç mimarlıkta yaratıcılık önemlidir. Biz, özgün ve estetik açıdan etkileyici tasarımlar sunmak için yaratıcı çözümler üretiriz. Projenizin gereksinimlerini ve isteklerinizi anlayarak, işlevsellik ve görsel cazibeyi bir araya getiren tasarımlar oluştururuz.</li>
                            <br />
                            <li><b>İşbirliği ve İletişim:</b> Müşteri memnuniyeti odaklı çalışırız ve projenizde sizi sürecin her adımında dahil ederiz. İşbirliği ve iletişim, başarılı bir projenin temelidir. Sizinle yakın bir ilişki kurar, fikirlerinizi dinler ve beklentilerinizi anlamaya çalışırız. Size düzenli güncellemeler sağlar ve karar alma sürecinde aktif bir şekilde yer alırız.</li>
                            <br />
                            <li><b>Kalite ve Detaylara Önem Verme:</b> İşlerimizde kaliteye ve detaylara önem veririz. Her aşamada titizlikle çalışır, malzemelerin kalitesine dikkat eder ve işin tamamlanması için gerekli kontrolleri sağlarız. Projelerimizde estetik, işlevsellik ve dayanıklılığın mükemmel bir dengeye sahip olmasını hedefleriz.</li>
                            <br />
                            <li><b>Proje Yönetimi ve Zamanında Teslim:</b> Projeleri zamanında ve bütçe dahilinde tamamlamak için etkili proje yönetimi uygularız. İyi planlama ve kaynak yönetimi ile işleri takip eder, projenin süreç içinde ilerlemesini sağlarız. Söz verdiğimiz sürelerde işi tamamlamak için çaba sarf eder ve kalite standartlarından ödün vermeden zamanında teslimat yaparız.</li>
                            <br />
                        </ul>
                        Bizimle çalışarak, mimarlık ve iç mimarlık projelerinizde güvenilir bir ortak bulacaksınız. Müşteri memnuniyetini en üst düzeyde tutmak için çaba sarf eder ve hayallerinizi gerçeğe dönüştürmek için çalışırız. Profesyonel yaklaşımımız, yaratıcı bakış açımız ve kalite odaklı çalışmalarımızla projenizin başarılı bir şekilde tamamlanmasını sağlamak için buradayız.
                    </p>--%>
                    <%-- <div class="row g-4">
                        <div class="col-12">
                            <div class="d-flex align-items-start">
                                <img class="flex-shrink-0" src="Assets/img/icons/icon-2.png" alt="Icon">
                                <div class="ms-4">
                                    <h3>Design Approach</h3>
                                    <p class="mb-0">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="d-flex align-items-start">
                                <img class="flex-shrink-0" src="Assets/img/icons/icon-3.png" alt="Icon">
                                <div class="ms-4">
                                    <h3>Innovative Solutions</h3>
                                    <p class="mb-0">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="d-flex align-items-start">
                                <img class="flex-shrink-0" src="Assets/img/icons/icon-4.png" alt="Icon">
                                <div class="ms-4">
                                    <h3>Project Management</h3>
                                    <p class="mb-0">Erat ipsum justo amet duo et elitr dolor, est duo duo eos lorem sed diam stet diam sed stet.</p>
                                </div>
                            </div>
                        </div>
                    </div>--%>
             <%--   </div>
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.5s">
                    <div class="feature-img">
                        <img class="img-fluid" src="Assets/img/about-2.jpg" alt="">
                        <img class="img-fluid" src="Assets/img/about-1.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>--%>
    <!-- Feature End -->


</asp:Content>
