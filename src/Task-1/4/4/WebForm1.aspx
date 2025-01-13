<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
    <style>

    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Table ID="Table1" runat="server" BorderStyle="Double" Width="320px" BorderWidth="1px" CellPadding="4" CellSpacing="4" HorizontalAlign="Center" >
            <asp:TableRow runat="server" BorderStyle="Solid">
                <asp:TableCell runat="server" BorderStyle="Solid">ID</asp:TableCell>
                <asp:TableCell runat="server"  BorderStyle="Solid">Name</asp:TableCell>
                <asp:TableCell runat="server"  BorderStyle="Solid">Salary</asp:TableCell>
            </asp:TableRow>

            <asp:TableRow runat="server" BorderStyle="Groove">
                <asp:TableCell runat="server"  BorderStyle="Solid">100</asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="Solid" >Rishab</asp:TableCell>
                <asp:TableCell runat="server" BorderStyle="Solid">7000</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BorderStyle="Groove">
                <asp:TableCell runat="server"  BorderStyle="Solid">101</asp:TableCell>
                <asp:TableCell runat="server"  BorderStyle="Solid">Dharmi</asp:TableCell>
                <asp:TableCell runat="server"  BorderStyle="Solid">7800</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server"  BorderStyle="Double">
                <asp:TableCell runat="server"  BorderStyle="Solid">102</asp:TableCell>
                <asp:TableCell runat="server"  BorderStyle="Solid">Joshef</asp:TableCell>
                <asp:TableCell runat="server"  BorderStyle="Solid">8500</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server" BorderStyle="Double">
                <asp:TableCell runat="server"  BorderStyle="Solid">103</asp:TableCell>
                <asp:TableCell runat="server"  BorderStyle="Solid">Yamuna</asp:TableCell>
                <asp:TableCell runat="server"  BorderStyle="Solid">9500</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </form>
</body>
</html>
