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

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            width: 25%;
            background-color: red;
            position: fixed;
            left: 0;
            height: 100%;
            overflow: auto;
        }

        li a {
            display: block;
            color: green;
            padding: 8px 16px;
            text-decoration: none;
        }

            li a.active {
                background-color: blue;
                color: white;
            }

            li a:hover:not(.active) {
                background-color: orange;
                color: white;
            }
    </style>
</head>
<body>
    <ul id="navbar" runat="server">
        <li><a class="active" href="#home">Home</a></li>

        <li><a href="#members">Members</a></li>
        <li><a href="#staffs">Staffs</a></li>
        <li><a href="#equipments">Equipments</a></li>
        <li><a href="#sales">Sales</a></li>
        <li><a href="#Finance">Finance</a></li>
    </ul>
</body>
</html>
