<%@ Page Language="C#" MasterPageFile="~/Home.Master"  AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="DPWA_Ejercicios1.Views.Ejercicio2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container justify-content-center align-items-center d-flex bg-light" style="height: 90vh">
        <div class="row justify-content-center align-items-center">
            <div class="col">
                <h4 class="text-dark">Calcular promedio de 10 números</h4>
                <p class="text-muted">Ingresa 10 números para calcular el promedio</p>
                <div class="input-group mt-4">
                    <span class="input-group-text">01</span>
                    <asp:TextBox ID="val1" CssClass="form-control" runat="server"></asp:TextBox>
                    <span class="input-group-text">02</span>
                    <asp:TextBox ID="val2" CssClass="form-control" runat="server"></asp:TextBox>
                    <span class="input-group-text">03</span>
                    <asp:TextBox ID="val3" CssClass="form-control" runat="server"></asp:TextBox>
                    <span class="input-group-text">04</span>
                    <asp:TextBox ID="val4" CssClass="form-control" runat="server"></asp:TextBox>
                    <span class="input-group-text">05</span>
                    <asp:TextBox ID="val5" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-4">
                    <span class="input-group-text">06</span>
                    <asp:TextBox ID="val6" CssClass="form-control" runat="server"></asp:TextBox>
                    <span class="input-group-text">07</span>
                    <asp:TextBox ID="val7" CssClass="form-control" runat="server"></asp:TextBox>
                    <span class="input-group-text">08</span>
                    <asp:TextBox ID="val8" CssClass="form-control" runat="server"></asp:TextBox>
                    <span class="input-group-text">09</span>
                    <asp:TextBox ID="val9" CssClass="form-control" runat="server"></asp:TextBox>
                    <span class="input-group-text">10</span>
                    <asp:TextBox ID="val10" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-4 justify-content-center align-items-center">
                    <asp:Button ID="btnCalculate" runat="server" CssClass="btn btn-primary btn-sm shadow" Text="Calcular promedio" OnClick="btnCalculate_Click" />
                </div>
                
                <asp:Label ID="lblAnswer" runat="server" Text=""></asp:Label>
            </div>
        </div>

    </div>
</asp:Content>
