<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="firmaElectronica.main" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:FileUpload ID="CargarArchivoPDF" runat="server" accept=".pdf" CssClass="form-control"/>

    <asp:FileUpload ID="CargarCertificado" runat="server" accept=".cer" CssClass="form-control"/>

    <asp:FileUpload ID="CargarLlave" runat="server" accept=".key" CssClass="form-control"/>

    <asp:TextBox ID="txtContrasenaFirma" runat="server" CssClass="form-control" type="password"></asp:TextBox>

    <asp:Button ID="btnFirmar" runat="server" Text="btnFirmar_Click" OnClick="btnFirmar_Click" />


</asp:Content>

