<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication_Practice_Web.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style>
        .myRegister {
            float: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <table>
      <tr>
          <td>
              <asp:Label runat="server" ID="lblUserName">User name </asp:Label>
          </td>
          <td>
              <asp:TextBox runat="server" ID="txtUserName"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label runat="server" ID="lblPassword">Password</asp:Label>
          </td>
          <td>
              <asp:TextBox runat="server" ID="txtPassword" type="password"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label runat="server" ID="lblConfPassword">Confirm password</asp:Label>
          </td>
          <td>
              <asp:TextBox runat="server" ID="txtConfPassword" type="password"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label runat="server" ID="lblEmail">Email</asp:Label>
          </td>
          <td>
              <asp:TextBox runat="server" ID="txtEmail"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td colspan="2">
            <asp:Button class="myRegister" runat="server" ID="btnRegister" Text="Register" 
                  Width="80px" onclick="btnRegister_Click" 
                />
          </td>
      </tr>
  </table>
</asp:Content>
