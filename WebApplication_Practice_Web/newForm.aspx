<%@ Page Title="" Language="C#" MasterPageFile="~/page.Master" AutoEventWireup="true"
    CodeBehind="newForm.aspx.cs" Inherits="WebApplication_Practice_Web.newForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: sans-serif, monospace, serif;
            font-size: 30px;
        }
         li a.active
         {
             background-color: cadetblue;
         }
        li a:hover:not(.active) {
            background-color: darkgrey;
            color: chocolate; 
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ul>
        <li><a href="#" class="active">Transaction</a></li>
        <li><a href="#">Report</a></li>
    </ul>
</asp:Content>
