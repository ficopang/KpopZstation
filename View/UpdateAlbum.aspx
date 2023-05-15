﻿<%@ Page Title="" Language="C#" MasterPageFile="~/View/MainView.Master" AutoEventWireup="true" CodeBehind="UpdateAlbum.aspx.cs" Inherits="KpopZstation.View.UpdateAlbum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Update Album</h1>
    <hr />
    <div>
        <asp:Label ID="lblAlbName" runat="server" Text="Album Name"></asp:Label>
        <asp:TextBox ID="tbAlbName" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblAlbDesc" runat="server" Text="Album Description"></asp:Label>
        <asp:TextBox ID="tbAlbDesc" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblAlbPrice" runat="server" Text="Album Price"></asp:Label>
        <asp:TextBox ID="tbAlbPrice" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblAlbStock" runat="server" Text="Album Stock"></asp:Label>
        <asp:TextBox ID="tbAlbStock" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="lblImage" runat="server" Text="Album Image"></asp:Label>
        <asp:FileUpload ID="upImage" runat="server" />
    </div>
    <div>
        <asp:Label ID="lblError" runat="server" Text=""></asp:Label> 
    </div>
    <div>
        <asp:Button ID="btnUpdateAlbum" runat="server" Text="Update Album" OnClick="btnUpdateAlbum_Click" />
    </div>
</asp:Content>
