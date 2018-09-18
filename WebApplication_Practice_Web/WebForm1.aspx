<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication_Practice_Web.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <table>
      <tr>
          <td>
              <asp:Label runat="server" ID="lblProductId">Product Id</asp:Label>
          </td>
          <td>
              <asp:TextBox runat="server" ID="txtProductId" ReadOnly="True"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label runat="server" ID="Label1">Product Name</asp:Label>
          </td>
          <td>
              <asp:TextBox runat="server" ID="TextBox1"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label runat="server" ID="Label2">Product details</asp:Label>
          </td>
          <td>
              <asp:TextBox runat="server" ID="TextBox2"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label runat="server" ID="Label3">Whole sale price</asp:Label>
          </td>
          <td>
              <asp:TextBox runat="server" ID="TextBox3"></asp:TextBox>
          </td>
      </tr>
      <tr>
          <td>
              <asp:Label runat="server" ID="Label4"></asp:Label>
          </td>
          <td>
              <asp:TextBox runat="server" ID="TextBox4"></asp:TextBox>
          </td>
      </tr>
  </table>
  
  
   
   <asp:TextBox runat="server" ID="txtProductDetais"></asp:TextBox>
</asp:Content>
