<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="project.Models.WebForm1" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .karkas {
            margin: 0 auto;
            max-width: 1400px;
            min-width: 240px;
            background:#d3d9ff;
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
            margin:50px 0px 0px 15px;
        }
        .header-left {
            display:block;
            float:left;
            overflow:hidden;
            width:50%;
            height:100%;
        }
        .karkas .header .header-right p {
            margin:15px 20px;
            text-align:right;
            font-size:20px;
            font-family:'Times New Roman', Times, serif;
        }
        .karkas .header .header-right .button {
            text-align:right;
        }
        .karkas .header .header-right .button input{
            padding:0px 20px 20px 0px;
            font-size:20px;
            font-family:'Times New Roman', Times, serif;
            text-decoration:underline;
            border:none;
            background-color:#d3d9ff;
        }
        .karkas .header .header-right .button input:hover{
            padding:0px 20px 20px 0px;
            font-size:20px;
            font-family:'Times New Roman', Times, serif;
            text-decoration:underline;
            border:none;
            color:indigo;
            background-color:#d3d9ff;
        }
        .karkas .header .header-right .button input:active{
            padding:0px 20px 20px 0px;
            font-size:20px;
            font-family:'Times New Roman', Times, serif;
            text-decoration:underline;
            border:none;
            color:indigo;
            background-color:#d3d9ff;
        }
        .karkas .header .header-right .button input{
            padding:0px 20px 20px 0px;
            font-size:20px;
            font-family:'Times New Roman', Times, serif;
            text-decoration:underline;
            border:none;
            background-color:#d3d9ff;
        }

        .karkas #Menu{
            display:block;
            max-width: 1400px;
            min-width: 240px;
            text-align:center;
            font-size:24px;
            color:#000000;
        }
        .karkas #Menu .Items{
            color:#000000;
        }
        .karkas .main {
            padding-top: 20px;
            padding-bottom:20px;
            display:block;
            height:100%;
            width:100%;
        }
        .karkas .main #Image {
            width:40%;
            padding:0px;
            height:auto;
        }
        .karkas .main .info{
            width:40%;
            padding:0px 5%;
            float:right;
        }
        
        .karkas .main .info p{
            padding:0px;
            margin:0px;
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
                <div class="adress">
                <p>601530, Владимирская область,<br />Гусь-Хрустальный р-н, п. Анопино,<br />ул. Почтовая, 32</p>
                </div>
                <div class="button">
                    <input id="button1" type="button" value="Регистрация" />
                    <input id="button2" type="button" value="Вход" />
                </div>
            </div>
        </div>
        <form runat="server">
            <asp:Menu ID="Menu" runat="server" Orientation="Horizontal" BackColor="#000066" CssClass="Items" ForeColor="White" Width="100%" BorderColor="#000066" OnMenuItemClick="Menu_MenuItemClick">
                <Items>
                    <asp:MenuItem Text="О нас" Value="О нас" NavigateUrl="~/Models/WebForm1.aspx"></asp:MenuItem>
                </Items>
                <Items>
                    <asp:MenuItem Text="Каталог" Value="Каталог" NavigateUrl="~/Models/WebForm2.aspx"></asp:MenuItem>
                </Items>
                <Items>
                    <asp:MenuItem Text="Создать заявку" Value="Создать заявку"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </form>
        <div class="main">
                <asp:Image ID="Image" runat="server" ImageUrl ="~/image/img.png"/>
            <div class="info">
                <p>Завод по производству стеклянной тары – Анопинский стекольный завод – основан в бывшем Судогодском уезде Владимирской губернии купцом второй гильдии Яковом Барсковым в 1814.
                    <br /> Завод был расположен на собственной земле купцов Барсковых в пустоши Онопинской близ деревни Жары в 60 км. от г. Владимир. Позднее О трансформировалось в А – Анопинской.
                </p>
            </div>
        </div>
    </div>
</body>
</html>
