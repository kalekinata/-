
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="project.Models.WebForm3" %>

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
            height:100%;
            width:100%;
            overflow:hidden;
        }
        .header-right {
            display:block;
            float:left;
            overflow:hidden;
            margin-top: 20px;
            width:50%;
            height:100%;
            text-align:right;
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
        .karkas .header .header-right a {
            margin:15px 20px;
            text-align:right;
            font-size:20px;
            font-family:'Times New Roman', Times, serif;
            color:dimgrey;
            text-decoration:underline;
        }
        .karkas .main {
            margin: 20px 50px;
            height:100%;
        }
        .karkas .main #DetailsView1 {
            margin:20px;
            border:none;
        }

        .karkas .main #Label1, #Label2, #Label3, #Label4, #Label5{
            font-size: 20px;
            color: #143f65e8;
        }

        .karkas .main #DropDownList1{
            margin: 5px 20px;
            border-radius: 10px;
            height: 35px;
            width: 50%;
            font-family: 'Times New Roman',Times,serif;
            font-size: 18px;
            text-align: center;
        }

        .karkas .main #DropDownList2{
            margin: 5px 0px 5px 168px;
            border-radius: 10px;
            height: 35px;
            width: 50%;
            font-family: 'Times New Roman',Times,serif;
            font-size: 18px;
            text-align: center;
        }

        .karkas .main #DropDownList3{
            margin: 5px 0px 5px 183px;
            border-radius: 10px;
            height: 35px;
            width: 50%;
            font-family: 'Times New Roman',Times,serif;
            font-size: 18px;
            text-align: center;
        }

        .karkas .main #TextBox1{
            margin: 5px 0px 5px 155px;
            border-radius: 10px;
            height: 30px;
            width: 49.5%;
            font-family: 'Times New Roman',Times,serif;
            font-size: 18px;
            text-align: center;
        }

        .karkas .main #TextBox2{
            margin: 5px 0px 5px 135px;
            border-radius: 10px;
            height: 30px;
            width: 49.5%;
            font-family: 'Times New Roman',Times,serif;
            font-size: 18px;
            text-align: center;
        }

        .karkas .main #Button1{
            margin: 50px 0px 30px;
            font-size: 17px;
            font-family: 'Times New Roman',Times,serif;
            border-radius: 15px;
            height: 40px;
            color: white;
            background-color: #302962;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="karkas">
        <div class="header">
            <div class="header-left">
                <p>Заявка на продукцию</p>
            </div>
            <div class="header-right">
                <a href="WebForm1.aspx">Вернуться на главную</a>
            </div>
        </div>
        <div class="main">
            <asp:Label ID="Label1" runat="server" Text="Наименование организации"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="id">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:glass_factoryConnectionString5 %>" SelectCommand="SELECT [id], [name] FROM [info_client]"></asp:SqlDataSource>
                  
            <br /><asp:Label ID="Label2" runat="server" Text="Менеджер"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2" DataTextField="name" DataValueField="id"></asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:glass_factoryConnectionString6 %>" SelectCommand="SELECT [id], [name] FROM [info_manager]"></asp:SqlDataSource>
                 
                  
            <br /><asp:Label ID="Label3" runat="server" Text="Продукт"></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource3" DataTextField="title" DataValueField="id"></asp:DropDownList>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:glass_factoryConnectionString7 %>" SelectCommand="SELECT [id], [title] FROM [catalog]"></asp:SqlDataSource>
                  
            <br /><asp:Label ID="Label4" runat="server" Text="Количество"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /><asp:Label ID="Label5" runat="server" Text="Дата отгрузки"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                  
            <br /><asp:Button ID="Button1" runat="server" Text="Отправить заявку" OnClick="Button1_Click" />

        </div>
    </div>
    </form>
</body>
</html>

