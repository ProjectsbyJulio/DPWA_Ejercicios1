<%@ Page Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Ejercicio8.aspx.cs" Inherits="DPWA_Ejercicios1.Views.Ejercicio8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container justify-content-center align-items-center d-flex" style="height: 90vh">
        <div class="row justify-content-center align-items-center">
            <div class="col">
                <h4 class="text-dark text-center">Averigua tu número del tarot</h4>
                <p class="text-muted text-center">Selecciona tu fecha de nacimiento</p>
                <div class="input-group mt-4 mb-4 justify-content-center align-items-center">
                    <asp:Calendar ID="calDate" runat="server" FirstDayOfWeek="Monday" OnSelectionChanged="calDate_SelectionChanged"></asp:Calendar>
                </div>
                <asp:Label ID="lblAnswer" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </div>
</asp:Content>
