<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            margin-left: 40px;
        }
    </style>
</head>
<body style="background-image:url('images/GATE-application-form-2020.jpg');background-size:100%;background-repeat:no-repeat;background-attachment:fixed;">

    <form id="form1" runat="server">
    <div>
    
    </div>
    <p style="text-align: center; font-size: 60px; font-weight: bold; margin-top: 0px;">
        Registration</p>
    <p style="text-align: right; font-size: 29px; font-weight: bold;">
        First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" placeholder="Enter your name" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="*" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="text-align: right; font-size: 29px; font-weight: bold;">
        Last Nmae&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" placeholder="Enter your last name" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="*" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="text-align: right; font-size: 29px; font-weight: bold;">
        State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" placeholder="Enter your State" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="*" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p class="style1" 
        style="text-align: right; font-size: 29px; font-weight: bold;">
        E-mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" placeholder="Enter your E-mail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="*" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="text-align: right; font-size: 29px; font-weight: bold;">
&nbsp;&nbsp; Addres&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" placeholder="Enter your address" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="TextBox5" ErrorMessage="*" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="text-align: right; font-size: 29px; font-weight: bold;">
        Pincode&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" placeholder="Enter your pincode" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="*" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="text-align: right; font-size: 29px; font-weight: bold; margin-left: 40px;">
        Contact&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" placeholder="Enter your mo.no" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ControlToValidate="TextBox7" ErrorMessage="*" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="text-align: right; font-size: 29px; font-weight: bold; margin-left: 40px;">
        Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ControlToValidate="DropDownList1" ErrorMessage="*" 
            ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p style="text-align: center; font-size: 40px; font-weight: bold; margin-left: 40px;">
        <asp:Button ID="Button1" runat="server" BorderColor="Silver" 
            BorderStyle="Ridge" Height="38px" onclick="Button1_Click" Text="Submit" 
            Width="104px" />
    </p>
    <p style="text-align: center; font-size: 36px; font-weight: bold; margin-left: 40px;">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    <p style="text-align: center; font-size: 36px; font-weight: bold; margin-left: 40px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" BorderColor="Silver" 
            BorderStyle="Groove" Height="33px" PostBackUrl="~/Home.aspx" Text="Back &gt;" 
            Width="78px" />
    </p>
    </form>
</body>
</html>
