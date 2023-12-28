<%@ Page Title="" Language="C#" MasterPageFile="~/WebMaster.Master" AutoEventWireup="true" CodeBehind="project.aspx.cs" Inherits="GulerArchitect.project" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Page Header Start -->
    <div class="container-fluid page-header py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <h1 class="display-1 text-white animated slideInDown">Projects</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb text-uppercase mb-0">
                    <li class="breadcrumb-item"><a class="text-white" href="#">Home</a></li>
                    <li class="breadcrumb-item"><a class="text-white" href="#">Pages</a></li>
                    <li class="breadcrumb-item text-primary active" aria-current="page">Projects</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->

    <!-- ======= Our Projects Section ======= -->
    <section id="projects" class="projects">
        <div class="container" data-aos="fade-up">

            <div class="section-header">
                <h2>Projelerimiz</h2>
            </div>

            <div class="portfolio-isotope" data-portfolio-filter="*" data-portfolio-layout="masonry" data-portfolio-sort="original-order">

                <ul class="portfolio-flters" data-aos="fade-up" data-aos-delay="100">
                    <li data-filter="*" class="filter-active">Hepsi </li>
                    <i class="fa-solid fa-minus"></i>
                    <li data-filter=".filter-3BArchitecture">3B Mimari</li>
                    <i class="fa-solid fa-minus"></i>
                    <li data-filter=".filter-infrastructureMeasurements">Altyapı Hizmetleri</li>
                    <i class="fa-solid fa-minus"></i>
                    <li data-filter=".filter-mappingWithIHA">IHA ile Haritalama</li>
                    <i class="fa-solid fa-minus"></i>
                    <li data-filter=".filter-industrialBuilding">Endüstriyel Yapı</li>
                    <i class="fa-solid fa-minus"></i>
                    <li data-filter=".filter-photogrammetry">Fotogrametri</li>
                    <i class="fa-solid fa-minus"></i>
                    <li data-filter=".filter-currentMapManagement">Halihazır Harita  Yapımı</li>
                    <i class="fa-solid fa-minus"></i>
                    <li data-filter=".filter-cadastralProjects">Kadastro</li>
                    <i class="fa-solid fa-minus"></i>
                    <li data-filter=".filter-townPlanning">Şehir Planlama</li>
                    <i class="fa-solid fa-minus"></i>
                    <li data-filter=".filter-superstructure">Üstyapı Hizmetleri</li>
                </ul>
                <!-- End Projects Filters -->

                <div class="row gy-4 portfolio-container" data-aos="fade-up" data-aos-delay="200">

                    <div class="col-lg-4 col-md-6 portfolio-item filter-3BArchitecture">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/3b%20mimari%202.webp" class="img-fluid project-thumb-image" alt="3b mimari">
                            <div class="portfolio-info">
                                <h4>3B Mimari</h4>
                                <a href="Assets/img/Project/ReelWeight/3b%20mimari%202.webp" title="3b mimari" data-gallery="portfolio-gallery-three-dimensional" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-3BArchitecture">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/3b%20mimari%203.webp" class="img-fluid project-thumb-image" alt="3b mimari">
                            <div class="portfolio-info">
                                <h4>3B Mimari</h4>
                                <a href="Assets/img/Project/ReelWeight/3b%20mimari%203.webp" title="3b mimari" data-gallery="portfolio-gallery-three-dimensional" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-3BArchitecture">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/3b%20mimari.webp" class="img-fluid project-thumb-image" alt="3b mimari">
                            <div class="portfolio-info">
                                <h4>3B Mimari</h4>
                                <a href="Assets/img/Project/ReelWeight/3b%20mimari.webp" title="3b mimari" data-gallery="portfolio-gallery-three-dimensional" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <%--<a href="project-details.html" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>--%>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/altyapı%202.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Alt Yapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/altyapı%202.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/altyapı%203.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Alt Yapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/altyapı%203.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/altyapı%204.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Alt Yapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/altyapı%204.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/altyapı%205.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Alt Yapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/altyapı%205.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-infrastructureMeasurements">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/altyapı.webp" class="img-fluid project-thumb-image" alt="altyapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Alt Yapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/altyapı.webp" title="altyapı hizmetleri" data-gallery="portfolio-gallery-infrastructureMeasurements" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-mappingWithIHA">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/drone%202.webp" class="img-fluid project-thumb-image" alt="iha ile haritalama">
                            <div class="portfolio-info">
                                <h4>İHA İle Haritalama</h4>
                                <a href="Assets/img/Project/ReelWeight/drone%20harita%202.webp" title="iha ile haritalama" data-gallery="portfolio-gallery-mappingWithIHA" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-mappingWithIHA">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/drone%203.webp" class="img-fluid project-thumb-image" alt="iha ile haritalama">
                            <div class="portfolio-info">
                                <h4>İHA İle Haritalama</h4>
                                <a href="Assets/img/Project/ReelWeight/drone%20harita%203.webp" title="iha ile haritalama" data-gallery="portfolio-gallery-mappingWithIHA" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-mappingWithIHA">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/drone%204.webp" class="img-fluid project-thumb-image" alt="iha ile haritalama">
                            <div class="portfolio-info">
                                <h4>İHA İle Haritalama</h4>
                                <a href="Assets/img/Project/ReelWeight/drone%20harita%204.webp" title="iha ile haritalama" data-gallery="portfolio-gallery-mappingWithIHA" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-mappingWithIHA">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/drone.webp" class="img-fluid project-thumb-image" alt="iha ile haritalama">
                            <div class="portfolio-info">
                                <h4>İHA İle Haritalama</h4>
                                <a href="Assets/img/Project/ReelWeight/drone%20harita.webp" title="iha ile haritalama" data-gallery="portfolio-gallery-mappingWithIHA" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-industrialBuilding">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/endüstiriyel%20yapılar.webp" class="img-fluid project-thumb-image" alt="">
                            <div class="portfolio-info">
                                <h4>Endüstriyel Yapı</h4>
                                <a href="Assets/img/Project/ReelWeight/endüstiriyel%20yapı.webp" title="endüstriyel yapı" data-gallery="portfolio-gallery-industrialBuilding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-photogrammetry">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/fotogrametri.webp" class="img-fluid project-thumb-image" alt="fotogrametri">
                            <div class="portfolio-info">
                                <h4>Fotogrametri</h4>
                                <a href="Assets/img/Project/ReelWeight/fotogrametri.webp" title="" data-gallery="portfolio-gallery-photogrammetry" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-currentMapManagement">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/halihazır%20proje%202.webp" class="img-fluid project-thumb-image" alt="halihazır harita üretimi">
                            <div class="portfolio-info">
                                <h4>Halihazır Harita Üretimi</h4>
                                <a href="Assets/img/Project/ReelWeight/halihazır%20harita.webp" title="halihazır harita üretimi" data-gallery="portfolio-gallery-currentMapManagement" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-currentMapManagement">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/halihazır%20proje.webp" class="img-fluid project-thumb-image" alt="halihazır harita üretimi">
                            <div class="portfolio-info">
                                <h4>Halihazır Harita Üretimi</h4>
                                <a href="Assets/img/Project/ReelWeight/halihazır.webp" title="halihazır harita üretimi" data-gallery="portfolio-gallery-currentMapManagement" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-cadastralProjects">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/kadastro%202.webp" class="img-fluid project-thumb-image" alt="kadastro">
                            <div class="portfolio-info">
                                <h4>Kadastro</h4>
                                <a href="Assets/img/Project/ReelWeight/kadastro%202.webp" title="kadastro" data-gallery="portfolio-gallery-cadastralProjects" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-cadastralProjects">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/kadastro%203.webp" class="img-fluid project-thumb-image" alt="kadastro">
                            <div class="portfolio-info">
                                <h4>Kadastro</h4>
                                <a href="Assets/img/Project/ReelWeight/kadastro%203.webp" title="kadastro" data-gallery="portfolio-gallery-cadastralProjects" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-cadastralProjects">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/kadastro.webp" class="img-fluid project-thumb-image" alt="kadastro">
                            <div class="portfolio-info">
                                <h4>Kadastro</h4>
                                <a href="Assets/img/Project/ReelWeight/kadastro.webp" title="kadastro" data-gallery="portfolio-gallery-cadastralProjects" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-townPlanning">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/şehir%20planlama%202.webp" class="img-fluid project-thumb-image" alt="şehir planlama">
                            <div class="portfolio-info">
                                <h4>Şehir Planlama</h4>
                                <a href="Assets/img/Project/ReelWeight/şehir%20planlama%202%20.webp" title="şehir planlama" data-gallery="portfolio-gallery-townPlanning" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-townPlanning">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/şehir%20planlama.webp" class="img-fluid project-thumb-image" alt="şehir planlama">
                            <div class="portfolio-info">
                                <h4>Şehir Planlama</h4>
                                <a href="Assets/img/Project/ReelWeight/şehir%20planlama.webp" title="şehir planlama" data-gallery="portfolio-gallery-townPlanning" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/üst%20yapı%202.webp" class="img-fluid" alt="üst yapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Üstyapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/üst%20yapı.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/üst%20yapı%203.webp" class="img-fluid" alt="üst yapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Üstyapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/üst%20yapı2.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/üst%20yapı%204.webp" class="img-fluid" alt="üst yapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Üstyapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/üst%20yapı3.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/üst%20yapı%205.webp" class="img-fluid" alt="üst yapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Üstyapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/üst%20yapı4.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->

                    <div class="col-lg-4 col-md-6 portfolio-item filter-superstructure">
                        <div class="portfolio-content h-100">
                            <img src="Assets/img/Project/üst%20yapı.webp" class="img-fluid" alt="üst yapı hizmetleri">
                            <div class="portfolio-info">
                                <h4>Üstyapı Hizmetleri</h4>
                                <a href="Assets/img/Project/ReelWeight/üst%20yapı5.webp" title="üst yapı hizmetleri" data-gallery="portfolio-gallery-superstructure" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- End Projects Item -->
                </div>
    </section>
    <!-- End Our Projects Section -->
</asp:Content>
