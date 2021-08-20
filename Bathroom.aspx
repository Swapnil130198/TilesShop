<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Bathroom.aspx.cs" Inherits="Bathroom" %>

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
            height: 34px;
            text-align: center;
        }
        .style3
        {
            height: 252px;
        }
        .style4
        {
            height: 35px;
        }
        .style5
        {
            height: 33px;
        }
        .style6
        {
            height: 288px;
            font-weight: 700;
        }
        .style7
        {
            height: 36px;
        }
        .style8
        {
            height: 31px;
        }
        .style9
        {
            height: 298px;
        }
        .style10
        {
            height: 38px;
        }
        .style11
        {
            height: 308px;
        }
        .style12
        {
            height: 35px;
            text-align: center;
        }
        .style13
        {
            font-weight: normal;
        }
        .style14
        {
            font-size: 22px;
            font-weight: normal;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
    <div>
    
    </div>
    <p align="center" style="font-size: 67px; font-weight: bold; margin-top: 1px;">
        TILES SHOP</p>
    <p align="center" 
        
        style="border-style: double; border-color: #000000; font-size: 40px; font-weight: bold; margin-top: 1px; color: #FF0000;">
        Bathroom</p>
    <table class="style1">
        <tr>
            <td class="style2" style="font-size: 25px; font-weight: bold">
                Flora Blue</td>
            <td class="style2" style="font-size: 25px; font-weight: bold">
                ColorFull Art</td>
            <td class="style2" style="font-size: 25px; font-weight: bold">
                ColorFull Art(Blue)</td>
            <td class="style2" style="font-size: 25px; font-weight: bold">
                MosiacC5007</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image1" runat="server" Height="222px" 
                    ImageUrl="~/images/TLSM-25-1005.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image2" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/cobalt-blue-floor-tiles-bathroom-ceramic-mosaics-beige-square-wall-swimming-pool.jpg" 
                    Width="253px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style3">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image3" runat="server" Height="222px" 
                    ImageUrl="~/images/81dUF065rBL._SX425_.jpg" Width="253px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style3">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image4" runat="server" Height="222px" 
                    ImageUrl="~/images/91ganxhGmxL._SX425_.jpg" Width="253px" />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4" 
                style="font-size: 22px; font-weight: ; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:1<br />
                    Price:345.00/box<br />
                    <br />
                    <asp:Button ID="Button22" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style4" 
                style="font-size: 22px; font-weight: ; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:16<br />
                    Price:450.00/box<br />
                    <br />
                    <asp:Button ID="Button23" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style4" 
                style="font-size: 22px; font-weight: ; text-align: center;">
                    Coverage: 6.22 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:2<br />
                    Price:277.00/box<br />
                    <br />
                    <asp:Button ID="Button24" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
            </td>
            <td class="style12" 
                style="font-size: 28px; font-weight: bold; ">
                    <span class="style13" style="font-size: 22px">Coverage: 1 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:3<br />
                    Price:1,750.00/box<br />
                <br />
                    <asp:Button ID="Button25" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </span>
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style4" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Antiskid</td>
            <td class="style4" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Porcelain</td>
            <td class="style4" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Stone Claddings</td>
            <td class="style4" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Moroccan</td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image5" runat="server" Height="222px" 
                    ImageUrl="~/images/2018-kajaria-floor-tiles-rustic-swimming-pool.jpg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Image ID="Image6" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/glass-stone-mosaic-tile-square-glass-mixed-stone-mosaic-tiles-for-kitchen-tile-bathroom-shower-tile-hallway-border-bedroom-glass-stone-mosaic-tile-sealing.jpg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style6">
                &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Image ID="Image7" runat="server" Height="222px" 
                    ImageUrl="~/images/130111_CityPlaza_Quartize.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image8" runat="server" Height="222px" 
                    ImageUrl="~/images/680666.png" Width="253px" />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" 
                style="font-weight: ; font-size: 22px; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:4<br />
                    Price:345.00/box<br />
                    <br />
                    <asp:Button ID="Button26" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style5" 
                style="font-size: 22px; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:5<br />
                    Price:1,800.00/box<br />
                    <br />
                    <asp:Button ID="Button27" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style5" 
                style="font-weight: ; font-size: 22px; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:6<br />
                    Price:2,200.00/box<br />
                    <br />
                    <asp:Button ID="Button28" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style5" 
                style="font-weight: ; font-size: 22px; text-align: center;">
                    Coverage: 
                11.1 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:7<br />
                    Price:2,729.00/box<br />
                    <br />
                    <asp:Button ID="Button29" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style7" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Stone Claddings</td>
            <td class="style7" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Bumpy White</td>
            <td class="style7" 
                style="font-size: 25px; font-weight: bold; " align="center">
                Fusion Rojo</td>
            <td class="style7" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Fusion Azul</td>
        </tr>
        <tr>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Image ID="Image9" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/bathroom-floor-tile-texture-infinitieslounge_kitchen-flooring.jpg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image10" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/BYEDGE00-1-metro-style-wall-tiles_b081c2fe8e589f9538d6c5832aaae98a.jpg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Image ID="Image11" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/splendid-blue-bathroom-floor-tiles-bathrooms-design-ideas-and-white-texture-for-kitchen-patterned-tile-grey-home-depot-hall-subway-images-hexagon-designs-colour-navy-mosaic-shower-930x535.jpeg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Image ID="Image12" runat="server" Height="222px" 
                    ImageUrl="~/images/TAVELLA.jpg" Width="253px" />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8" 
                style="font-weight: ; font-size: 22px; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:8<br />
                    Price:2,200.00/box<br />
                    <br />
                    <asp:Button ID="Button30" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </td>
            <td class="style8" 
                style="font-weight: ; font-size: 22px; text-align: center;">
                    Coverage: 6.22 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:9<br />
                    Price:2,177.00/box<br />
                <br />
                    <asp:Button ID="Button31" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
            </td>
            <td class="style8" 
                style="font-weight: ; font-size: 22px; text-align: center;">
                <span style="font-size: 22px; ">
                    Coverage: 2.5 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:10<br />
                    Price:565.00/box<br />
                <br />
                    <asp:Button ID="Button32" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </span></td>
            <td class="style8" 
                style="font-weight: bold; font-size: 30px; text-align: center;">
                <div class="style14">
                    Coverage: 
                    2.5 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:11<br />
                    Price:1,750.00/box</div>
                <br />
                    <asp:Button ID="Button33" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <table class="style1">
        <tr>
            <td class="style10" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Fusion Blanko</td>
            <td class="style10" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Bule Design</td>
            <td class="style10" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Slip ceramic</td>
            <td class="style10" 
                style="font-size: 25px; font-weight: bold; text-align: center;">
                Cheap Ceramic</td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image13" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/glossy-white-high-sheen-merola-tile-mosaic-tile-fxlmsbgw-64_1000.jpg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style11">
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image14" runat="server" Height="222px" 
                    ImageUrl="~/images/HTB1UJe_PXXXXXc2XXXXq6xXFXXX0.jpg" Width="253px" />
                &nbsp;</td>
            <td class="style11">
                &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image15" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/wood-style-tile-wooden-squared-mosaic-tiles-for-wall-transitional-cost.jpg" 
                    Width="253px" />
                &nbsp;</td>
            <td class="style11">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image16" runat="server" Height="222px" 
                    
                    ImageUrl="~/images/marvellous-white-stainless-instant-mosaic-tile-samples-bathrooms-architectures-grey-bathroom-floor-home-depot-small-ceramic-tiles-ideas-paint-shower-wall-gorgeous.jpeg" 
                    Width="253px" />
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style10" 
                style="font-size: 22px; text-align: center;">
                <span style="font-size: 22px; ">
                    Coverage: 
                2.5 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:12<br />
                    Price:565.00/box<br />
                <br />
                <span style="font-size: 22px; ">
                    <asp:Button ID="Button34" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </span></span></td>
            <td class="style10" 
                style="font-size: 22px; font-weight: ; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:13<br />
                    Price:530.00/box<br />
                    <br />
                <span style="font-size: 22px; ">
                    <asp:Button ID="Button35" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </span></td>
            <td class="style10" 
                style="font-size: 22px; font-weight: ; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:14<br />
                    Price:748.00/box<br />
                    <br />
                <span style="font-size: 22px; ">
                    <asp:Button ID="Button36" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </span></td>
            <td class="style10" 
                style="font-size: 22px; font-weight: ; text-align: center;">
                    Coverage: 10 Square Foot<br />
&nbsp;/box<br />
                    No.Of Tiles Per Box:15<br />
                    Price:2,415.00/box<br />
                    <br />
                <span style="font-size: 22px; ">
                    <asp:Button ID="Button37" runat="server" BorderColor="#009933" 
                        BorderStyle="Ridge" ForeColor="Black" Height="26px" 
                        PostBackUrl="~/Order Details.aspx" Text="Buy" Width="54px" />
                    </span></td>
        </tr>
    </table>
    <p style="text-align: center; font-size: 25px; margin-left: 880px;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button38" runat="server" BorderColor="Silver" 
            BorderStyle="Groove" Height="30px" PostBackUrl="~/Categoury.aspx" 
            style="font-weight: 700" Text="Back" Width="75px" />
    </p>
    </form>
    </body>
</html>
