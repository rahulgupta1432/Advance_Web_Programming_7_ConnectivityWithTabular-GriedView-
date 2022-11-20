<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Employee.aspx.cs" Inherits="Employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
    
        <asp:Label ID="lbl1" runat="server" Text="Student_Details" Font-Size="Large" style="font-weight: 700"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="lbl2" runat="server" Text="Enter Student Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt1" runat="server" style="margin-left: 0px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl3" runat="server" Text="Enter Student Class"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl4" runat="server" Text="Enter Student Roll"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txt3" runat="server" Height="25px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl5" runat="server" Text="Enter Student PhoneNo"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt4" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl7" runat="server" Text="Enter Student E-mail"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txt5" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn1" runat="server" OnClick="Button1_Click" style="margin-top: 0px; height: 29px;" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="lbl6" runat="server" Text="Output"></asp:Label>
        <br />
        <br />
    
    </center>
    </form>
</body>
</html>
