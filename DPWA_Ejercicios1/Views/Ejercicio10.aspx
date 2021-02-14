<%@ Page Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Ejercicio10.aspx.cs" Inherits="DPWA_Ejercicios1.Views.Ejercicio10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container justify-content-center align-items-center d-flex" style="height: 90vh">
        <div class="row justify-content-center align-items-center">
            <div class="col-sm-12 col-lg-8">
                <h4 class="text-dark text-center">Evalúa el polinomio P= 3x^5+5x^3+2x-7</h4>
                <div class="input-group mt-4">
                    <span class="input-group-text">Valor de x</span>
                    <asp:TextBox ID="txtValx" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-3 mb-3 justify-content-center align-items-center">
                    <asp:Button ID="btnCalculate" CssClass="btn btn-primary btn-sm shadow" runat="server" Text="Calcular" OnClick="btnCalculate_Click" />
                </div>
                <asp:Label ID="lblAnswer" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>
