<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WebApplication.MainPage" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main Page</title>
    <style>
        * {
            -webkit-user-select: none; /* Safari */
            -ms-user-select: none; /* IE 10 and IE 11 */
            user-select: none; /* Standard syntax */
            font-family: Papyrus, Ariel, sans-serif;
            font-weight: bold;
            font-size: 20px;
            text-align: center;
        }

        body {
            background-color: wheat;
            font-family: Papyrus, Ariel, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        form {
            background-color: blue;
            height: 100vh;
            margin:0 auto;
            border: 1px solid #f1f1f1;
            border-radius: 5px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>Members</asp:ListItem>
            <asp:ListItem>Staffs</asp:ListItem>
            <asp:ListItem>Equipments</asp:ListItem>
            <asp:ListItem>Sales</asp:ListItem>
            <asp:ListItem>Finance</asp:ListItem>
        </asp:ListBox>
    </form>
</body>
</html>
