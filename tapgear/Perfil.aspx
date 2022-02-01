<%@ Page Title="" Language="C#" MasterPageFile="~/Nav_footer.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="tapgear.User.Perfil" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--ÁREA PRINCIPAL
    Informações
    E config dos jogos-->
    <div>
        <div class="container my-5">
            <div class="row text-center">
                <div class="col-3 bg-warning p-3 shadow" style="height: 500px; border-radius: 10px">
                    <img src="Public/Imagens/Profile_pics/wyzo.jpg" alt="" style="width: 200px; height: 200px; border-radius: 100px;">
                    <h1>Francisco</h1>
                    <p>Viseu, Portugal</p>
                    <div class="row">
                        <div class="col d-inline-block">
                            <i class="fab fa-twitch d-inline-block"></i>
                            <i class="fab fa-twitter d-inline-block"></i>
                        </div>
                    </div>
                    <p>franciscoperes312@gmail.com</p>
                    <div class="row">
                        <div class="col d-inline-block">
                            <img class="d-inline-block" src="imagens/tapgear.png" alt="" width="90px">
                            <p class="d-inline-block">nome equipa</p>
                        </div>
                    </div>
                    <a href="#">Ver feed</a>
                </div>
                <div class="col-9 bg-danger" style="height: 500px;">
                    <div class="container text-center">
                        <h1>Config</h1>
                        <img src="imagens/valorant.png" alt="" style="width: 100px;">
                        <h2>Valorant</h2>
                    </div>
                    <div class="row">
                        <div class="col">
                            <p>awiodiajowdijoawdijojioawd</p>
                        </div>
                        <div class="col">
                            <p>awodjaijo+dj+iopadjiopawd</p>
                        </div>
                        <div class="col">
                            <p>kmacejokiawjoikdaoikdw</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--EQUIPAMENTOS-->
        <div class="container text-center">
            <div class="row">
                <div class="col-4 align-items-middle">
                    <!--monitor-->
                    <div class="d-inline-block">
                        <img src="Public/Imagens/Equipamentos/monitores/BenQ%20XL2420T.png" />
                    </div>
                    <div class="d-inline-block">
                        <h1 class="fs-6">MONITOR</h1>
                        <p class="">BenQ XL2420T</p>
                    </div>
                </div>
                <div class="col-4">
                    <!--teclado-->
                    <div class="d-inline-block">
                        <img src="Public/Imagens/Equipamentos/teclados/Razer%20BlackWidow%20V3%20TKL.png" />
                    </div>
                    <div class="d-inline-block">
                        <h1 class="fs-6">TECLADO</h1>
                        <p class="">Razer Blackwidow TKL</p>
                    </div>
                </div>
                <div class="col-4">
                    <!--headset-->
                    <div class="d-inline-block">
                        <img src="Public/Imagens/Equipamentos/headsets/Hyperx%20Cloud%202.png" />
                    </div>
                <div class="d-inline-block">
                    <h1 class="fs-6">HEADSETS</h1>
                    <p class="">HyperX Cloud II</p>
                </div>
            </div>
            <div class="col-4">
                <!--rato-->
                <div class="d-inline-block">
                    <img src="Public/Imagens/Equipamentos/ratos/Logitech%20G%20Pro.png" />
                </div>
                <div class="d-inline-block">
                    <h1 class="fs-6">Rato</h1>
                    <p class="">GPRO Wireless</p>
                </div>
            </div>
            <div class="col-4">
                <!--tapete-->
                <div class="d-inline-block">
                    <img src="Public/Imagens/Equipamentos/mousepads/Steelseries%20QCK%20Heavy.png" />
                </div>
                <div class="d-inline-block">
                    <h1 class="fs-6">Mousepad</h1>
                    <p class="">QCK Heavy</p>
                </div>
            </div>
        </div>
    </div>
    <!--ÁREA DO COMPUTADOR-->
    <div class="container">
        <div class="row">
            <div class="col">
                <!--processador-->
            </div>
            <div class="col">
                <!--motherboard-->
            </div>
            <div class="col">
                <!--gráfica-->
            </div>
            <div class="col">
                <!--ram-->
            </div>
        </div>
    </div>
    </div>
    <script src="https://kit.fontawesome.com/52c6714f28.js" crossorigin="anonymous"></script>
</asp:Content>
