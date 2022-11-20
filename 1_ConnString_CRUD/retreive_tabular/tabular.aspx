<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Conn.aspx.cs" Inherits="Conn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
    
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
        <br />
        <asp:Button ID="btn1" runat="server" OnClick="btn1_Click" style="font-weight: 700" Text="Click" />
        <br />
        <br />
        <br />
    
    </center>
    </form>
</body>
</html>
