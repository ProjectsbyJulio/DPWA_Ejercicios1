<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DPWA_Ejercicios1.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <nav class="navbar navbar-expand-lg navbar-dark bg-dark shadow sticky-top">
        <div class="container">
            <a class="navbar-brand" href="/">Ejercicios</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="/">Home</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">Ejercicios
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li><a class="dropdown-item" href="Views/Ejercicio1.aspx">Ejercicio 1</a></li>
                            <li><a class="dropdown-item" href="Views/Ejercicio2.aspx">Ejercicio 2</a></li>
                            <li><a class="dropdown-item" href="Views/Ejercicio3.aspx">Ejercicio 3</a></li>
                            <li><a class="dropdown-item" href="Views/Ejercicio4.aspx">Ejercicio 4</a></li>
                            <li><a class="dropdown-item" href="Views/Ejercicio5.aspx">Ejercicio 5</a></li>
                            <li><a class="dropdown-item" href="Views/Ejercicio6.aspx">Ejercicio 6</a></li>
                            <li><a class="dropdown-item" href="Views/Ejercicio7.aspx">Ejercicio 7</a></li>
                            <li><a class="dropdown-item" href="Views/Ejercicio8.aspx">Ejercicio 8</a></li>
                            <li><a class="dropdown-item" href="Views/Ejercicio9.aspx">Ejercicio 9</a></li>
                            <li><a class="dropdown-item" href="Views/Ejercicio10.aspx">Ejercicio 10</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Acerca De</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container">
        <lottie-player src="https://assets6.lottiefiles.com/packages/lf20_miapuf5f.json" background="transparent" style="height: 90vh; width: 100%;" speed="1" loop autoplay></lottie-player>
    </div>
</asp:Content>
