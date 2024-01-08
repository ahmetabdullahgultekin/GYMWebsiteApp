<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddMember.aspx.cs" Inherits="WebApplication1.AddMember" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

        #dataForm {
            margin-top: 150px;
            margin-left: 35%;
            margin-right: 5%;
            max-height: 100vh;
            max-width: 50%;
            width: 50%;
            display: block;
            justify-content: center;
            align-items: center;
        }

        label {
            display: block;
            margin: auto;
            margin-bottom: 10px;
            font-size: 18px;
            font-weight: bold;
            color: #555;
            transition: color 0.3s ease-in-out;
        }

            label::after {
                content: '';
                display: block;
                border-bottom: 2px solid #007bff;
                margin-top: 5px;
                transition: width 0.3s ease-in-out;
            }

            /* Change border color on label hover */
            label:hover::after {
                border-color: #555;
            }

        /* Apply focus styles for better accessibility */
        input:focus + label {
            color: #007bff;
        }

            /* Move label up on input focus for a smooth transition */
            input:focus + label::after {
                width: 100%;
            }

        /* Apply styles for required fields */
        input:required + label::before {
            content: '* ';
            color: #ff0000;
        }

        input {
            display: block;
            margin: auto;
            max-width: 100%;
            width: 100%;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <main>
        <h1>Data Insertion Form</h1>

        <form id="dataForm">
            <label for="param1">SSN:</label>
            <input type="text" id="param1" name="param1" required><br>

            <label for="param2">First Name:</label>
            <input type="text" id="param2" name="param2" required><br>

            <label for="param3">Last Name:</label>
            <input type="text" id="param3" name="param3" required><br>

            <label for="param4">Gender:</label>
            <input type="text" id="param4" name="param4" required><br>

            <label for="param5">Birthdate:</label>
            <input type="text" id="param5" name="param5" required><br>

            <label for="param6">City:</label>
            <input type="text" id="param6" name="param6" required><br>

            <label for="param7">District:</label>
            <input type="text" id="param7" name="param7" required><br>

            <label for="param8">Phone Number:</label>
            <input type="text" id="param8" name="param8" required><br>

            <button type="button" onserverclick="submitForm()">Submit</button>
        </form>
    </main>
</asp:Content>
