<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Equipments.aspx.cs" Inherits="WebApplication1.Equipments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

        form {
            margin-top: 250px;
            margin-left: 25%;
            margin-right: 5%;
            max-height: 100vh;
            max-width: 60%;
            width: 50%;
            right: 50px;
            display: block;
        }

        #GridView1 {
            max-width: 100%;
            width: 100%;
            display: block;
        }

    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <main>
        <form id="form2" runat="server">
            <p>
                <asp:GridView ID="GridView1" runat="server" BackColor="blanchedalmond" BorderColor="black" BorderStyle="None" BorderWidth="1px" CellPadding="10" ForeColor="black" GridLines="Horizontal">
                    <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                    <HeaderStyle BackColor="orange" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F7F7F7" />
                    <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                    <SortedDescendingCellStyle BackColor="#E5E5E5" />
                    <SortedDescendingHeaderStyle BackColor="#242121" />
                </asp:GridView>
            </p>
        </form>
    </main>
</asp:Content>

