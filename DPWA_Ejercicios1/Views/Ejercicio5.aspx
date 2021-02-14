<%@ Page Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="DPWA_Ejercicios1.Views.Ejercicio5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container justify-content-center align-items-center d-flex" style="height: 90vh">
        <div class="row justify-content-center align-items-center">
            <div class="col">
                <h4 class="text-dark text-center">Has las 4 operaciónes elementales de la aritmética</h4>
                <div class="input-group mt-4">
                    <span class="input-group-text">Valor 1</span>
                    <asp:TextBox ID="txtVal1" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-2">
                    <span class="input-group-text">Valor 2</span>
                    <asp:TextBox ID="txtVal2" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
                <div class="input-group mt-2">
                    <span class="input-group-text">Selecciona una operación:</span>
                    <asp:DropDownList ID="drpOperacion" CssClass="form-control" runat="server">
                        <asp:ListItem Value="0">SUMAR</asp:ListItem>
                        <asp:ListItem Value="1">RESTAR</asp:ListItem>
                        <asp:ListItem Value="2">DIVIDIR</asp:ListItem>
                        <asp:ListItem Value="3">MULTIPLICAR</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="input-group mt-3 mb-3 justify-content-center align-items-center">
                    <asp:Button ID="btnCalculate" CssClass="btn btn-primary btn-sm shadow" runat="server" Text="Calcular" OnClick="btnCalculate_Click" />
                </div>
                <asp:Label ID="lblAnswer" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>


</asp:Content>
