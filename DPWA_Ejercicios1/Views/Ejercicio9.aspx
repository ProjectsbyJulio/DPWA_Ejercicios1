<%@ Page Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Ejercicio9.aspx.cs" Inherits="DPWA_Ejercicios1.Views.Ejercicio9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container justify-content-center align-items-center d-flex" style="height: 90vh">
        <div class="row justify-content-center align-items-center">
            <div class="col-sm-12 col-lg-6">
                <h4 class="text-dark text-center">Determine las soluciones reales de X1 y X2, de una ecuación de segundo
grado, de la forma ax^2+bx+c=0.</h4>
                <div class="input-group mt-4">
                    <span class="input-group-text">a</span>
                    <asp:TextBox ID="txtA" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-2">
                    <span class="input-group-text">b</span>
                    <asp:TextBox ID="txtB" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-2">
                    <span class="input-group-text">c</span>
                    <asp:TextBox ID="txtC" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-3 mb-3 justify-content-center align-items-center">
                    <asp:Button ID="btnCalculate" CssClass="btn btn-primary btn-sm shadow" runat="server" Text="Calcular" OnClick="btnCalculate_Click" />
                </div>
                <asp:Label ID="lblAnswer" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>
