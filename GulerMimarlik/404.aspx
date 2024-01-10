<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="GulerMimarlik._404" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="main-container" class="main-container">
        <div class="container">

            <div class="row">

                <div class="col-12">
                    <div class="error-page text-center">
                        <div class="error-code">
                            <h2><strong>404</strong></h2>
                        </div>
                        <div class="error-message">
                            <h3>Oops... Bir Hata İle Karşılaştık!</h3>
                        </div>
                        <div class="error-body">
                            Sitenin ana sayfasına gitmek için aşağıdaki düğmeyi kullanmayı deneyin
                            <br>
                            <a href="index.aspx" class="btn btn-primary">Anasayfaya Geri Dön</a>
                        </div>
                    </div>
                </div>

            </div>
            <!-- Content row -->
        </div>
        <!-- Conatiner end -->
    </section>
    <!-- Main container end -->
</asp:Content>
