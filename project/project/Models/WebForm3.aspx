<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="project.Models.WebForm3" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        bode {
            padding:0px;
            margin:0px;
        }
        .karkas {
            margin: 0 auto;
            max-width: 1400px;
            min-width: 240px;
            background:#d3d9ff;
            overflow:hidden;
        }
        .karkas .header{
            height:100%;
            width:100%;
        }
        .header-right {
            display:block;
            float:left;
            overflow:hidden;
            margin-top: 5px;
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
            margin: 20px;
            width:100%;
            height:100%;
            border:1px solid #01004b;
            border-radius:50px;
        }

    </style>
</head>
<body>
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
            <form method="post">
                  <p><label for="title">Title:</label>
                     <input type="text" name="title" value="@Request.Form["title"]" />
                  </p>

                  <p><label for="genre">Genre:</label>
                     <input type="text" name="genre" value="@Request.Form["genre"]" />
                  </p>

                  <p><label for="year">Year:</label>
                     <input type="text" name="year" value="@Request.Form["year"]" />
                  </p>

                  <p><input type="submit" name="buttonSubmit" value="Add Movie" /></p>
            </form>
        </div>
    </div>
</body>
</html>

