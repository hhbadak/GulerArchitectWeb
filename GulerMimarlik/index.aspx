<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GulerMimarlik.index1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner-carousel banner-carousel-1 mb-0">
        <div class="banner-carousel-item" style="background-image: url(images/slider-main/bg1.jpg)">
            <div class="slider-content">
                <div class="container h-100">
                    <div class="row align-items-center h-100">
                        <div class="col-md-12 text-center">
                            <h2 class="slide-title" data-animation-in="slideInLeft">17 Years of excellence in</h2>
                            <h3 class="slide-sub-title" data-animation-in="slideInRight">Construction Industry</h3>
                            <p data-animation-in="slideInLeft" data-duration-in="1.2">
                                <a href="services.html" class="slider btn btn-primary">Our Services</a>
                                <a href="contact.html" class="slider btn btn-primary border">Contact Now</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="banner-carousel-item" style="background-image: url(images/slider-main/bg2.jpg)">
            <div class="slider-content text-left">
                <div class="container h-100">
                    <div class="row align-items-center h-100">
                        <div class="col-md-12">
                            <h2 class="slide-title-box" data-animation-in="slideInDown">World Class Service</h2>
                            <h3 class="slide-title" data-animation-in="fadeIn">When Service Matters</h3>
                            <h3 class="slide-sub-title" data-animation-in="slideInLeft">Your Choice is Simple</h3>
                            <p data-animation-in="slideInRight">
                                <a href="services.html" class="slider btn btn-primary border">Our Services</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="banner-carousel-item" style="background-image: url(images/slider-main/bg3.jpg)">
            <div class="slider-content text-right">
                <div class="container h-100">
                    <div class="row align-items-center h-100">
                        <div class="col-md-12">
                            <h2 class="slide-title" data-animation-in="slideInDown">Meet Our Engineers</h2>
                            <h3 class="slide-sub-title" data-animation-in="fadeIn">We believe sustainability</h3>
                            <p class="slider-description lead" data-animation-in="slideInRight">We will deal with your failure that determines how you achieve success.</p>
                            <div data-animation-in="slideInLeft">
                                <a href="contact.html" class="slider btn btn-primary" aria-label="contact-with-us">Get Free Quote</a>
                                <a href="about.html" class="slider btn btn-primary border" aria-label="learn-more-about-us">Learn more</a>
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
                    <h2 class="section-title">We Are Specialists In</h2>
                    <h3 class="section-sub-title">What We Do</h3>
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
                            <h3 class="service-box-title"><a href="#">Home Construction</a></h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
                        </div>
                    </div>
                    <!-- Service 1 end -->

                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon2.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">Building Remodels</a></h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
                        </div>
                    </div>
                    <!-- Service 2 end -->

                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon3.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">Interior Design</a></h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
                        </div>
                    </div>
                    <!-- Service 3 end -->

                </div>
                <!-- Col end -->

                <div class="col-lg-4 text-center">
                    <img loading="lazy" class="img-fluid" src="images/services/service-center.jpg" alt="service-avater-image">
                </div>
                <!-- Col end -->

                <div class="col-lg-4 mt-5 mt-lg-0 mb-4 mb-lg-0">
                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon4.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">Exterior Design</a></h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
                        </div>
                    </div>
                    <!-- Service 4 end -->

                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon5.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">Renovation</a></h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
                        </div>
                    </div>
                    <!-- Service 5 end -->

                    <div class="ts-service-box d-flex">
                        <div class="ts-service-box-img">
                            <img loading="lazy" src="images/icon-image/service-icon6.png" alt="service-icon">
                        </div>
                        <div class="ts-service-box-info">
                            <h3 class="service-box-title"><a href="#">Safety Management</a></h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipiscing elit Integer adipiscing erat</p>
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
                    <h2 class="section-title">Work of Excellence</h2>
                    <h3 class="section-sub-title">Recent Projects</h3>
                </div>
            </div>
            <!--/ Title row end -->

            <div class="row">
                <div class="col-12">
                    <div class="shuffle-btn-group">
                        <label class="active" for="all">
                            <input type="radio" name="shuffle-filter" id="all" value="all" checked="checked">Show All
                        </label>
                        <label for="commercial">
                            <input type="radio" name="shuffle-filter" id="commercial" value="commercial">Commercial
                        </label>
                        <label for="education">
                            <input type="radio" name="shuffle-filter" id="education" value="education">Education
                        </label>
                        <label for="government">
                            <input type="radio" name="shuffle-filter" id="government" value="government">Government
                        </label>
                        <label for="infrastructure">
                            <input type="radio" name="shuffle-filter" id="infrastructure" value="infrastructure">Infrastructure
                        </label>
                        <label for="residential">
                            <input type="radio" name="shuffle-filter" id="residential" value="residential">Residential
                        </label>
                        <label for="healthcare">
                            <input type="radio" name="shuffle-filter" id="healthcare" value="healthcare">Healthcare
                        </label>
                    </div>
                    <!-- project filter end -->


                    <div class="row shuffle-wrapper">
                        <div class="col-1 shuffle-sizer"></div>

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;government&quot;,&quot;healthcare&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/project1.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/project1.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">Capital Teltway Building</a>
                                        </h3>
                                        <p class="project-cat">Commercial, Interiors</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 1 end -->

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;healthcare&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/project2.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/project2.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">Ghum Touch Hospital</a>
                                        </h3>
                                        <p class="project-cat">Healthcare</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 2 end -->

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;infrastructure&quot;,&quot;commercial&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/project3.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/project3.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">TNT East Facility</a>
                                        </h3>
                                        <p class="project-cat">Government</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 3 end -->

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;education&quot;,&quot;infrastructure&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/project4.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/project4.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">Narriot Headquarters</a>
                                        </h3>
                                        <p class="project-cat">Infrastructure</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 4 end -->

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;infrastructure&quot;,&quot;education&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/project5.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/project5.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">Kalas Metrorail</a>
                                        </h3>
                                        <p class="project-cat">Infrastructure</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 5 end -->

                        <div class="col-lg-4 col-md-6 shuffle-item" data-groups="[&quot;residential&quot;]">
                            <div class="project-img-container">
                                <a class="gallery-popup" href="images/projects/project6.jpg" aria-label="project-img">
                                    <img class="img-fluid" src="images/projects/project6.jpg" alt="project-img">
                                    <span class="gallery-icon"><i class="fa fa-plus"></i></span>
                                </a>
                                <div class="project-item-info">
                                    <div class="project-item-info-content">
                                        <h3 class="project-item-title">
                                            <a href="projects-single.html">Ancraft Avenue House</a>
                                        </h3>
                                        <p class="project-cat">Residential</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- shuffle item 6 end -->
                    </div>
                    <!-- shuffle end -->
                </div>

                <div class="col-12">
                    <div class="general-btn text-center">
                        <a class="btn btn-primary" href="projects.html">View All Projects</a>
                    </div>
                </div>

            </div>
            <!-- Content row end -->
        </div>
        <!--/ Container end -->
    </section>
    <!-- Project area end -->
</asp:Content>
