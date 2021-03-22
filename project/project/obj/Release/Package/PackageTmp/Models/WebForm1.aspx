﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="project.Models.WebForm1" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .karkas {
            height: 142px;
        }
        .karkas .header{
            height:100%;
            width:100%;
        }
        .header-right {
            display:block;
            float:right;
            overflow:hidden;
            margin-top: 0px;
            width:50%;
            height:100%;
        }
        .karkas .header .header-left p{
            font-size:32px;
            font-family:'Times New Roman', Times, serif;
            margin:20px 0px 0px 15px;
        }
        .header-left {
            display:block;
            float:left;
            overflow:hidden;
            width:50%;
            height:100%;
        }
        .karkas .header .header-right p {
            margin:5%;
            text-align:right;
            font-size:20px;
            font-family:'Times New Roman', Times, serif;
        }
    </style>
</head>
<body>
    <div class="karkas">
        <div class="header">
            <div class="header-left">
                <p>Стекольный завод</p>
            </div>
            <div class="header-right">
                <p>601530, Владимирская область,<br />Гусь-Хрустальный р-н, п. Анопино,<br />ул. Почтовая, 32</p>
            </div>
        </div>
        <asp:Menu ID="Menu" runat="server">
            <Items>
                <asp:MenuItem Text="О нас" Value="О нас"></asp:MenuItem>
            </Items>
            <Items>
                <asp:MenuItem Text="Каталог" Value="О нас"></asp:MenuItem>
            </Items>
            <Items>
                <asp:MenuItem Text="О нас" Value="О нас"></asp:MenuItem>
            </Items>
        </asp:Menu>
    </div>
    
</body>
</html>
