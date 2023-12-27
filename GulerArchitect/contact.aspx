<%@ Page Title="" Language="C#" MasterPageFile="~/WebMaster.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="GulerArchitect.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!-- Page Header Start -->
    <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <h1 class="display-1 text-white animated slideInDown">İLETİŞİM</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb text-uppercase mb-0">
                    <li class="breadcrumb-item"><a class="text-white" href="index.aspx">Anasayfa</a></li>
                    <li class="breadcrumb-item text-primary active" aria-current="page">Bize Ulaşın!</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->


    <!-- Contact Start -->
    <div class="container-xxl py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                <h4 class="section-title">İLETİŞİM</h4>
                <h1 class="display-5 mb-4">Dilediğiniz şekilde iletişim için aşağıda işlem yapabilirsiniz.</h1>
            </div>
            <div class="row g-5">
                <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="d-flex flex-column justify-content-between h-100">
                        <div class="bg-light d-flex align-items-center w-100 p-4 mb-4">
                            <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-dark" style="width: 55px; height: 55px;">
                                <i class="fa fa-map-marker-alt text-primary"></i>
                            </div>
                            <div class="ms-4">
                                <p class="mb-2">Adresimiz</p>
                                <h3 class="mb-0">Karapürçek mahallesi 363.sokak no 8 Altındağ/ANKARA</h3>
                            </div>
                        </div>
                        <div class="bg-light d-flex align-items-center w-100 p-4 mb-4">
                            <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-dark" style="width: 55px; height: 55px;">
                                <i class="fa fa-phone-alt text-primary"></i>
                            </div>
                            <div class="ms-4">
                                <p class="mb-2">Telefon Numaramız</p>
                                <h3 class="mb-0"><a href="tel:+905538145595">+90 553 814 55 95</a></h3>
                            </div>
                        </div>
                        <div class="bg-light d-flex align-items-center w-100 p-4">
                            <div class="d-flex flex-shrink-0 align-items-center justify-content-center bg-dark" style="width: 55px; height: 55px;">
                                <i class="fa fa-envelope-open text-primary"></i>
                            </div>
                            <div class="ms-4">
                                <p class="mb-2">Mail Adresimiz</p>
                                <h3 class="mb-0"><a href="mailto:info@gulermimarlik.com">info@gulermimarlik.com</a></h3>
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
    </div>
    <!-- Contact End -->


    <!-- Google Map Start -->
    <div class="container-xxl pt-5 px-0 wow fadeIn" data-wow-delay="0.1s">

        <iframe class="w-100 mb-n2" style="height: 450px; border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1528.9103561961576!2d32.97411255767169!3d39.96776102154681!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14d3536e4f4f05a5%3A0x31526ba1b3c8e631!2zS2FyYXDDvHLDp2VrLCAzNjMuIFNrLiBObzo4LCAwNjE2NSBBbHTEsW5kYcSfL0Fua2FyYQ!5e0!3m2!1str!2str!4v1703667977757!5m2!1str!2str" width="600" height="450"" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
    <!-- Google Map End -->


</asp:Content>
