<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WebApplication1.MainPage" %>

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
            font-size: 15px;
            text-align: center;
        }

        body {
            background-color: midnightblue;
            font-family: Papyrus, Ariel, sans-serif;
        }

        #form1 {
            background-color: #ffffff;
            width: 300px;
            margin: 0 auto;
            padding: 20px 30px;
            border: 1px solid #f1f1f1;
            border-radius: 5px;
        }

            #form1 input[type=text],
            #form1 input[type=password] {
                width: 100%;
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #ccc;
                box-sizing: border-box;
            }

            #form1 button {
                background-color: #4CAF50;
                color: white;
                padding: 14px 20px;
                margin: 8px 0;
                border: none;
                cursor: pointer;
                width: 100%;
            }

                #form1 button:hover {
                    opacity: 0.8;
                }

        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
        }

        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
        }

        img.avatar {
            width: 40%;
            border-radius: 50%;
        }

        .container {
            padding: 16px;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }

            .cancelbtn {
                width: 100%;
            }
        }
    </style>
</head>
<body style="height: 417px">
    <form id="form1" runat="server">
        <div style="height: 35px">
        </div>
        <asp:ListBox ID="ListBox1" runat="server" Height="303px" Width="218px">
            <asp:ListItem>Members</asp:ListItem>
            <asp:ListItem>Staffs</asp:ListItem>
            <asp:ListItem>Equipments</asp:ListItem>
            <asp:ListItem>Sales</asp:ListItem>
            <asp:ListItem>Finance</asp:ListItem>
        </asp:ListBox>
    </form>
</body>
</html>
