<%@ Page Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="DPWA_Ejercicios1.Views.Ejercicio3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container justify-content-center align-items-center d-flex" style="height: 90vh">
        <div class="row justify-content-center align-items-center">
            <div class="col">
                <h4 class="text-dark text-center">Ingresa tu edad (Años y Meses) </h4>
                <div class="input-group mt-4">
                    <span class="input-group-text">Edad en AÑOS&nbsp;</span>
                    <asp:TextBox ID="txtYears" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-2">
                    <span class="input-group-text">Edad en MESES</span>
                    <asp:TextBox ID="txtMonths" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-3 mb-3 justify-content-center align-items-center">
                    <asp:Button ID="btnCalculate" CssClass="btn btn-primary btn-sm shadow" runat="server" Text="Calcular mi edad en MESES" OnClick="btnCalculate_Click" />
                </div>
                <asp:Label ID="lblAnswer" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>

</asp:Content>
