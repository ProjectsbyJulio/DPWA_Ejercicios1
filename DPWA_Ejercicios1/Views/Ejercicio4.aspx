<%@ Page Language="C#" MasterPageFile="~/Home.Master"  AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="DPWA_Ejercicios1.Views.Ejercicio4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container justify-content-center align-items-center d-flex bg-light" style="height: 90vh">
        <div class="row justify-content-center align-items-center">
            <div class="col">
                <h4 class="text-dark">Digite el monto de dinero para calcular el impuesto local:</h4>
                <div class="input-group mt-4">
                    <asp:TextBox ID="txtValue" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:Button ID="btnCalculate" runat="server" CssClass="btn btn-primary btn-sm shadow" Text="Calcular" OnClick="btnCalculate_Click"  />
                </div>
                <asp:Label ID="lblAnswer" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>