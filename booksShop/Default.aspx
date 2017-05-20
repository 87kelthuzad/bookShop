<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="booksShop.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>sklep online</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="menu">
            <ul>
                <li><a runat="server" href="~/Bestsellery">Bestsellery</a>
                    <ul>
                        <li><a runat="server" href="~/Fantastyka">Fantastyka</a></li>
                        <li><a runat="server" href="~/Horror">Horror</a></li>
                        <li><a runat="server" href="~/Naukowe">Naukowe</a></li>
                        <li><a runat="server" href="~/Komiksy">Komiksy</a></li>
                        <li><a runat="server" href="~/Kryminały">Kryminały</a></li>
                        <li><a runat="server" href="~/Poradniki">Poradniki</a></li>
                    </ul>
                </li>
                <li><a runat="server" href="~/Outlet">Outlet</a></li>
                <li><a runat="server" href="~/Promocje.aspx">Promocje</a></li>           
            </ul>
        </div>
    </form>
</body>
</html>
