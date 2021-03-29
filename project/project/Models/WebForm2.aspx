<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="project.Models.WebForm2" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        body {
            padding:0px;
            margin:0px;
        }
        .karkas {
            margin: 0 auto;
            max-width: 1400px;
            min-width: 240px;
            background:#d3d9ff;
        }
        .karkas .header{
            height: 100%;
            width: 100%;
            overflow: hidden;
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
        .karkas .header .header-left .but{
            margin:15px 20px;
            text-align:right;
            font-size:14px;
            font-family:'Times New Roman', Times, serif;
            color:dimgrey;
            text-decoration:underline;
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
        .karkas .main {
            padding-top: 20px;
            padding-bottom:20px;
            display:block;
            height:100%;
            width:100%;
            overflow:hidden;
        }
        .karkas .main .glass_1{
            padding:10px 10px 0px 10px;
            border: 2px solid black;
            width: 20%;
            height: auto;
            margin: 10px 23px;
            text-align:center;
            overflow:hidden;
            float:left;
        }
        .karkas .main .glass_1 input{
            padding:10px 0px 10px 0px;
            font-size:20px;
            font-family:'Times New Roman', Times, serif;
            text-decoration:underline;
            border:none;
            background-color:#d3d9ff;
        }
        .karkas .main .glass_1 #Image1{
            height:250px;
        }

        .karkas .main .glass_2, .karkas .main .glass_3, .karkas .main .glass_4, .karkas .main .glass_5{
            padding:10px 10px 0px 10px;
            border: 2px solid black;
            width: 20%;
            height: auto;
            margin: 10px 23px;
            text-align:center;
            overflow:hidden;
            float:left;
        }
        .karkas .main .glass_2 input, .karkas .main .glass_3 input, .karkas .main .glass_4 input, .karkas .main .glass_5 input{
            padding:10px 0px 10px 0px;
            font-size:20px;
            font-family:'Times New Roman', Times, serif;
            text-decoration:underline;
            border:none;
            background-color:#d3d9ff;
        }
        .karkas .main .glass_2 #Image2, .karkas .main .glass_3 #Image3, .karkas .main .glass_4 #Image4, .karkas .main .glass_5 #Image5{
            height:250px;
        }

    </style>
</head>
<body>
    <div class="karkas">
        <div class="header">
            <div class="header-left">
                <p>Стекольный завод</p>
                <a class ="but" href="WebForm1.aspx">Вернуться на Главную</a>
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
        <div class="main">   
            <a href="WebForm1.aspx">
                <div class="glass_1">
                    <asp:Image ID="Image1" runat="server" ImageUrl ="~/image/glass/kluch.jpg" />
                    <input id="button3" type="button" value="А045 Ха-КП-500" />
                </div>
            </a>
            <a href="WebForm1.aspx">
                <div class="glass_2">
                    <asp:Image ID="Image2" runat="server" ImageUrl ="~/image/glass/250K.png" />
                    <input id="button4" type="button" value="А079 В-28-1-250-К" />
                </div>
            </a>
            <a href="~/Models/WebForm1.aspx">
                <div class="glass_3">
                    <asp:Image ID="Image3" runat="server" ImageUrl ="~/image/glass/250FG.jpg" />
                    <input id="button5" type="button" value="А091 В-28-1-250-FG" />
                </div>
            </a>
            <a href="~/Models/WebForm1.aspx">
                <div class="glass_4">
                    <asp:Image ID="Image4" runat="server" ImageUrl ="~/image/glass/500NN.jpg" />
                    <input id="button6" type="button" value="А103 XI-В-28-1-500 NNPB" />
                </div>
            </a>
            <a href="~/Models/WebForm1.aspx">
                <div class="glass_5">
                    <asp:Image ID="Image5" runat="server" ImageUrl ="~/image/glass/bank.jpg" />
                    <input id="button7" type="button" value="А044 III-5-82б-450-Банка" />
                </div>
            </a>
        </div>    
    </div>
</body>
</html>

