<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Floor.aspx.cs" Inherits="Floor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 35px;
        }
        .style3
        {
            height: 29px;
        }
        .style4
        {
            height: 240px;
        }
        .style5
        {
            height: 35px;
            text-align: center;
        }
        .style6
        {
            height: 238px;
        }
        .style7
        {
            height: 30px;
        }
        .style8
        {
            height: 33px;
        }
        .style9
        {
            height: 31px;
        }
        .style10
        {
            height: 250px;
        }
        .style11
        {
            height: 36px;
        }
        .style12
        {
            height: 248px;
        }
        .style14
        {
            height: 30px;
            font-size: 22px;
            font-weight: normal;
            text-align: center;
        }
        .style16
        {
            height: 29px;
            font-size: 22px;
            font-weight: normal;
            text-align: center;
        }
        .style18
        {
            height: 33px;
            font-weight: normal;
            font-size: 22px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <p align="center" style="font-size: 67px; font-weight: bold; margin-top: 3px;">
            TILES SHOP</p>
    <p align="center" 
        style="border-color: #000000; border-style: double; font-size: 40px; font-weight: bold; margin-top: 3px; color: #FF0000;">
        Floor</p>
    <table class="style1">
        <tr>
            <td class="style5" style="font-size: 25px; font-weight: bold;">
                Spanish</td>
            <td class="style2" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Blanco Mix</td>
            <td class="style2" 
                style="0; font-size: 25px; font-weight: bold; text-align: center;">
                Random Design</td>
            <td class="style2" 
                style="0; font-size: 25px; font-weight: bold; text-align: center;">
                ELE-11038</td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image13" runat="server" Height="222px" 
                    ImageUrl="~/images/dp2004_1x1.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image14" runat="server" Height="222px" 
                    ImageUrl="~/images/4555-1.jpg" Width="253px" style="font-weight: 700" />
                &nbsp;</td>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Image ID="Image15" runat="server" Height="222px" 
                    ImageUrl="~/images/7512.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image16" runat="server" Height="222px" 
                    ImageUrl="~/images/4M5A9919-450x450.jpg" Width="253px" />
                </td>
        </tr>
        <tr>
            <td class="style16">
                Coverage: 10.12 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:9<br />
                    Price:657.00/box<br />
                <br />
                    <asp:Button ID="Button9" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style3" 
                style="font-size: 22px; text-align: center;">
                <span style="font-size: 22px; ">
                    Coverage: 9 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:1<br />
                    Price:800.00/box<br />
                <br />
                    <asp:Button ID="Button10" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </span></td>
            <td class="style16">
                    Coverage: 14.52 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:12<br />
                    Price:3,847.80/box<br />
                    <br />
                    <asp:Button ID="Button11" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style16">
                    Coverage: 8 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:12<br />
                    Price:847.00/box<br />
                    <br />
                    <asp:Button ID="Button12" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
        </tr>
    </table>
    <p align="left" style="font-size: 31px; font-weight: bold">
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style8" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Ceramic</td>
            <td class="style8" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Acme Royle</td>
            <td class="style8" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Vesta Stone</td>
            <td class="style8" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Dark Glossy</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image17" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/5-things-to-keep-in-mind-while-choosing-floor-tiles-840x480.jpg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Image ID="Image18" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/a3-self-adhesive-floor-sticker-grey-cpps201-stick-on-floor-tiles-original-imaf5ahyw9x29hyx.jpeg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Image ID="Image19" runat="server" Height="222px" 
                    ImageUrl="~/images/art-deco-tiles-art-deco-wall-tiles-australia.jpg" 
                    Width="253px" />
                &nbsp;S</td>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image20" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/BETONSQUARE-WHITE-GREY-Floor-Tiles-From-TERRATINTA-GROUP.jpg" 
                    Width="253px" style="text-align: center" />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style7" 
                style="font-size: 22px; text-align: center;">
                    Coverage: 16 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:4<br />
                    Price:1,560.00/box<br />
                    <br />
                    <asp:Button ID="Button13" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style14">
                    Coverage: 14.52 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:12<br />
                    Price:1,008.00/box<br />
                    <br />
                    <asp:Button ID="Button14" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style7" 
                style="font-size: 22px; text-align: center;">
                <span style="font-size: 22px; ">
                    Coverage: 12 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:7<br />
                    Price:3,069.00/box<br />
                <br />
                    <asp:Button ID="Button15" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </span></td>
            <td class="style14">
                    Coverage: 16 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:8<br />
                    Price:2,560.00/box<br />
                    <br />
                    <asp:Button ID="Button16" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
        </tr>
    </table>
    <p>
        &nbsp;&nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style9" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Dalia Nergo</td>
            <td class="style9" 
                style="font-size: 30px; font-weight: bold; text-align: center;">
                <strong style="font-size: 25px; font-weight: bold">CERA</strong></td>
            <td class="style9" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                ELE-1102</td>
            <td class="style9" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                ELE- 312</td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image21" runat="server" Height="222px" 
                    ImageUrl="~/images/category2_1526367541.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image22" runat="server" Height="222px" 
                    ImageUrl="~/images/business-500x500.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image23" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/floor-tile-classic-marble-design-vitrified-tiles-vitrified-tiles-flooring-designs-l-0e3119c096410579.jpg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image24" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/Lowest-Price-Difference-Between-Ceramic-and-Porcelain-Tile.jpg" 
                    Width="253px" />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8" 
                style="font-size: 22px; text-align: center;">
                    Coverage: 15.5 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:15<br />
                    Price:4,612.00/box<br />
                    <br />
                    <asp:Button ID="Button17" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style8" 
                style="font-size: 22px; text-align: center;">
                    Coverage: 16 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:4<br />
                    Price:560.00/box<br />
                <br />
                    <asp:Button ID="Button18" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                </td>
            <td class="style18">
                    Coverage: 16Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:3<br />
                    Price:6,996.00/box<br />
                    <br />
                    <asp:Button ID="Button19" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style18">
                    Coverage: 1 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:4<br />
                    Price:636.00/box<br />
                    <br />
                    <asp:Button ID="Button20" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style11" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                EG-632</td>
            <td class="style11" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                &nbsp; Floor</td>
            <td class="style11" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Ceramic</td>
            <td class="style11" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Grafito Mate</td>
        </tr>
        <tr>
            <td class="style12">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image25" runat="server" Height="222px" 
                    ImageUrl="~/images/matrix-slate.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style12">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image26" runat="server" Height="222px" 
                    ImageUrl="~/images/parking-floor-tile-500x500.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style12">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image27" runat="server" Height="203px" 
                    ImageUrl="~/images/Porcelanasa-Kitchen-Floor-Tiles.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style12">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image28" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/victorian_art_deco_wall_floor_tiles_45x45cm_201115_2_.jpg" 
                    Width="253px" />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style18">
                    Coverage: 9 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:6<br />
                    Price:351.00/box<br />
                    <br />
                    <asp:Button ID="Button21" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style18">
                    Coverage: 12 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:6<br />
                    Price:520.80/box<br />
                    <br />
                    <asp:Button ID="Button22" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style8" 
                style="font-weight: ; font-size: 22px; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:24<br />
                    Price:2,415.00/box<br />
                <br />
                    <asp:Button ID="Button23" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
            </td>
            <td class="style8" 
                style="font-weight: normal; font-size: 30px; text-align: center;">
                <div>
                <span style="font-size: 22px; ">
                    Coverage: 5.38 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:25<br />
                    Price:3,375.00/box<br />
                    <br />
                    <asp:Button ID="Button24" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </span></div>
                </td>
        </tr>
    </table>
    <p style="text-align: center; font-size: 25px; font-weight: bold; margin-left: 960px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button38" runat="server" BorderColor="Silver" 
            BorderStyle="Groove" Height="32px" PostBackUrl="~/Categoury.aspx" 
            style="font-weight: 700" Text="Back" Width="75px" />
    </p>
    </form>
    </body>
</html>
