<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body bgcolor="#ccffff">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p align="center" style="font-size: 62px; font-weight: bold; margin-top: 0px;">
            Shop by Category</p>
    <table class="style1">
        <tr>
            <td align="center" 
                style="font-size: 33px; font-weight: bold; font-style: oblique;">
                Living Room<br />
            </td>
            <td align="center" 
                style="font-size: 33px; font-weight: bold; font-style: oblique;">
                Kitchen<br />
            </td>
            <td style="text-align: center; font-size: 33px; font-weight: bold; font-style: oblique;">
                Floor<br />
            </td>
            <td style="text-align: center; font-weight: bold; font-size: 33px; font-style: oblique;">
                Bathroom<br />
            </td>
        </tr>
        <tr>
            <td align="center" style="font-size: 31px; font-weight: bold">
                <asp:Image ID="Image1" runat="server" Height="246px" 
                    ImageUrl="~/images/4609.jpg" Width="269px" />
                <br />
                <br />
                <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="#0066FF" 
                    NavigateUrl="~/Living r.aspx">SEE ALL</asp:HyperLink>
            </td>
            <td style="text-align: center; font-size: 31px; font-weight: bold;">
                <asp:Image ID="Image2" runat="server" Height="246px" 
                    ImageUrl="~/images/Rvs-metalen-glasmoza-ek-tegel-keuken-backsplash-badkamer-wandtegels-douche-achtergrond-hal-decoratieve-behang.jpg" 
                    Width="269px" />
                <br />
                <br />
                <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="#0066FF" 
                    NavigateUrl="~/Kitchen.aspx">SEE ALL</asp:HyperLink>
            </td>
            <td align="center" style="font-size: 31px; font-weight: bold;">
                <asp:Image ID="Image3" runat="server" Height="246px" 
                    ImageUrl="~/images/7512.jpg" Width="269px" />
                <br />
                <br />
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="#0066FF" 
                    NavigateUrl="~/Floor.aspx">SEE ALL</asp:HyperLink>
            </td>
            <td align="center" style="font-size: 31px; font-weight: bold;">
                <asp:Image ID="Image4" runat="server" Height="246px" 
                    ImageUrl="~/images/glossy-white-high-sheen-merola-tile-mosaic-tile-fxlmsbgw-64_1000.jpg" 
                    Width="269px" />
                <br />
                <br />
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#0066FF" 
                    NavigateUrl="~/Bathroom.aspx">SEE ALL</asp:HyperLink>
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p style="text-align: center; font-weight: bold; font-size: 25px; margin-left: 920px;">
        <asp:Button ID="Button38" runat="server" BorderColor="Silver" 
            BorderStyle="Groove" Height="37px" PostBackUrl="~/Home.aspx" 
            style="font-weight: 700" Text="Back" Width="73px" />
    </p>
    </form>
    </body>
</html>
