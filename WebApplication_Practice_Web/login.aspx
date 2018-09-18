<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication_Practice_Web.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table>
        <tr>
            <td><asp:Label runat="server" ID="lblLoginName">Login Name</asp:Label></td>
            <td><asp:TextBox runat="server" ID="txtLoginName"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label runat="server" ID="lblPassword">Password</asp:Label></td>
            <td><asp:TextBox runat="server" ID="txtLoginPassword"></asp:TextBox></td>
        </tr>
        <tr><td><asp:Button runat="server" ID="btnLogin" Text="Login" onclick="btnLogin_Click"/></td></tr>
    </table>

</asp:Content>
