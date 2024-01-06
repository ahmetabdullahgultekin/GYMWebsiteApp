<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="WebApplication.HomePage" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Atmaca GYM Management System Login Page</title>
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

        @keyframes backgroundfly {
            from {
                background-position: bottom left;
            }

            to {
                background-position: top right;
            }
        }

        body {
            --s: 15px; /* control the size */

            background: linear-gradient(225deg,#0000 18.75%,white 0 31.25%,#0000 0), repeating-linear-gradient(135deg,wheat -6.25% 6.25%,white 0 18.75%);
            background-size: var(--s) var(--s);
            
            animation: backgroundfly;
            animation-timing-function: linear;
            animation-duration: 60s;
            animation-iteration-count: infinite;

            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        @keyframes revealform {
            0% {
                opacity: 0;
                margin-right: 100px;
            }

            100% {
                opacity: 1;
                margin-right: 20px;
            }
        }

        @keyframes formfly {
            from {
                background-position: bottom left;
            }

            to {
                background-position: top right;
            }
        }

        form {
            --s: 25px; /* control the size */
            background: linear-gradient(225deg,#0000 18.75%,white 0 31.25%,#0000 0), repeating-linear-gradient(135deg,wheat -6.25% 6.25%,white 0 18.75%);
            background-size: var(--s) var(--s);

            border-radius: 50px;
            border-color: white;
            border-width: 3px;
            border-style: ridge;
            box-shadow: 20px 20px 50px rgba(0, 0, 0, 1);

            max-width: 400px;
            width: 80%;
            padding: 50px;
            display: block;
            justify-content: center;
            align-items: center;
            margin-right: 20px;

            animation: revealform normal ease-in-out 2s 1, formfly linear 60s infinite;
        }

        @keyframes revealh1 {
            0% {
                opacity: 0;
                margin-left: 100px;
            }

            100% {
                opacity: 1;
                margin-left: 20px;
            }
        }

        h1 {
            color: white;
            max-width: 400px;
            width: 100%;
            display: block;
            text-shadow: 5px 5px 1px black;
            font-size: 50px;
            margin-left: 20px;

            animation-name: revealh1;
            animation-direction: normal;
            animation-timing-function: ease-in-out;
            animation-duration: 2s;
            animation-iteration-count: 1;
            animation-play-state: running;
            animation-fill-mode: forwards;
        }

        label {
            width: 30%;
            border-color: white;
            border-width: 3px;
            border-style: solid;
            border-radius: 20px;

            background-color: rgba(255, 232, 189, 0.9);
            color: white;
            font-size: 20px;
            display: block;
            margin: auto;
            margin-bottom: 5px;
            text-align: center;
            white-space: nowrap;
            letter-spacing: 1px;
            text-shadow: 1.5px 1.5px 0px black;
        }

        input {
            width: 75%;
            padding: 5px;
            margin-bottom: 30px;
            display: block;
            height: auto;
            margin-left: auto;
            margin-right: auto;
            margin-top: auto;
            border-radius: 20px;
        }

        button {
            width: 40%;
            background-color: wheat;
            color: black;
            padding: 0;
            display: block;
            margin: auto;
            border-radius: 20px;
            border-color: white;
            border-width: 5px;
            border-style: ridge;
            cursor: pointer;
            outline: groove;
            outline-color: black;
            outline-width: 3px;
        }

            button:hover {
                color: white;
                background-color: black;
                border-color: wheat;
                outline-color: white;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <label for="username" id="lblUserName" runat="server">Username</label>
        <input type="text" id="inputusername" name="username"
            placeholder="Ersin123" maxlength="25"
            autocomplete="on" required runat="server">

        <label for="password" id="lblPassword" runat="server">Password </label>
        <input type="password" id="inputpassword" name="password"
            placeholder="ersingym123" maxlength="25"
            autocomplete="on" required runat="server">
        <button type="submit" onserversubmit="btnLogin_Click" id="btnLogin" runat="server">Login System</button>
    </form>
    <h1 runat="server">ATMACA<br>GYM<br>MANAGEMENT<br>SYSTEM</h1>
</body>
</html>
