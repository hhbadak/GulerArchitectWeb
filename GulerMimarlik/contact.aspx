﻿<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="GulerMimarlik.contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="banner-area" class="banner-area" style="background-image: url(images/banner/contact.jpg)">
        <div class="banner-text">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="banner-heading">
                            <h1 class="banner-title">Bize Ulaşın</h1>
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb justify-content-center">
                                    <li class="breadcrumb-item"><a href="index.aspx">Anasayfa</a></li>
                                    <li class="breadcrumb-item"><a href="contact.aspx">İletişim</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Bize Ulaşın</li>
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

            <div class="row text-center">
                <div class="col-12">
                    <h2 class="section-title">Ofisimize Ulaşmak İçin</h2>
                    <h3 class="section-sub-title">Konum Üzerinde İşlem Yapabilirsiniz</h3>
                </div>
            </div>
            <!--/ Title row end -->

            <div class="row">
                <div class="col-md-4">
                    <div class="ts-service-box-bg text-center h-100">
                        <span class="ts-service-icon icon-round">
                            <i class="fas fa-map-marker-alt mr-0"></i>
                        </span>
                        <div class="ts-service-box-content">
                            <h4>Ofisimizi Ziyaret Edin</h4>
                            <p>Karapürçek mahallesi 363.sokak no 8 Altındağ/ANKARA</p>
                        </div>
                    </div>
                </div>
                <!-- Col 1 end -->

                <div class="col-md-4">
                    <div class="ts-service-box-bg text-center h-100">
                        <span class="ts-service-icon icon-round">
                            <i class="fa fa-envelope mr-0"></i>
                        </span>
                        <div class="ts-service-box-content">
                            <h4>E-Mail</h4>
                            <p><a href="mailto:info@gulermimarlik.com">info@gulermimarlik.com</a></p>
                        </div>
                    </div>
                </div>
                <!-- Col 2 end -->

                <div class="col-md-4">
                    <div class="ts-service-box-bg text-center h-100">
                        <span class="ts-service-icon icon-round">
                            <i class="fa fa-phone-square mr-0"></i>
                        </span>
                        <div class="ts-service-box-content">
                            <h4>Telefon Numaramız</h4>
                            <p><a href="tel:+905538145595">+90 553 814 55 95</a></p>
                        </div>
                    </div>
                </div>
                <!-- Col 3 end -->

            </div>
            <!-- 1st row end -->

            <div class="gap-60"></div>

            <div class="google-map">

                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3057.8204897021474!2d32.974091!3d39.967766!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14d3536e4f4f05a5%3A0x31526ba1b3c8e631!2zS2FyYXDDvHLDp2VrLCAzNjMuIFNrLiBObzo4LCAwNjE2NSBBbHTEsW5kYcSfL0Fua2FyYQ!5e0!3m2!1str!2str!4v1704920208666!5m2!1str!2str" width="100%" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

            </div>

            <div class="gap-40"></div>

            <div class="row">
                <div class="col-md-12">
                    <h3 class="column-title">Mesaj Bırakmak İçin</h3>
                    <!-- contact form works with formspree.io  -->
                    <!-- contact form activation doc: https://docs.themefisher.com/constra/contact-form/ -->
                    <form id="contact-form" action="#" method="post" role="form">
                        <div class="error-container"></div>
                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Adınız</label>
                                    <input class="form-control form-control-name" name="name" id="name" placeholder="" type="text" required>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>Soyadınız</label>
                                    <input class="form-control form-control-subject" name="subject" id="subject" placeholder="" required>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <label>E-Mail Adresiniz</label>
                                    <input class="form-control form-control-email" name="email" id="email" placeholder="" type="email"
                                        required>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Bırakmak İstediğiniz Mesaj</label>
                            <textarea class="form-control form-control-message" name="message" id="message" placeholder="" rows="10"
                                required></textarea>
                        </div>
                        <div class="text-right">
                            <br>
                            <button class="btn btn-primary solid blank" type="submit"><a href="404.aspx">Gönder</a></button>
                        </div>
                    </form>
                </div>

            </div>
            <!-- Content row -->
        </div>
        <!-- Conatiner end -->
    </section>
    <!-- Main container end -->

</asp:Content>
