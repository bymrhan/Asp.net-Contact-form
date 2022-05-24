<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Emrehanbaysal.WebForm1" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Emrehan Baysal</title>
    <style
 

        type="text/css">
        .auto-style3 {
            background-color: #FC3C3C;
            font-size: x-large;
        }
        .auto-style4 {
            width: 561px;
            height: 144px;
            margin-left: 825px;
            position: absolute;
            left: 12px;
            top: 397px;
            margin-top: 0px;
        }
        .auto-style5 {
            width: 1484px;
            position: fixed;
            left: 0px;
            top: -132px;
            height: 967px;
            margin-top: 0px;
        }
        .auto-style8 {
            width: 957px;
            height: 420px;
            margin-left: 825px;
            position: absolute;
            top: 400px;
            left: -334px;
            margin-top: 0px;
        }
        .auto-style9 {
            color: #000000;
            font-size: large;
            margin-top: 0px;
            font-weight: 700;
        }
        .auto-style13 {
            color: #000000;
            font-size: large;
            font-weight: 700;
        }
        .auto-style14 {
            color: #000000;
        }
        .auto-style16 {
            font-size: larger;
        }
        .auto-style17 {
            left: 710px;
            width: 587px;
            height: 64px;
            position: relative;
            top: -33px;
        }
        .auto-style20 {
            width: 50px;
            height: 53px;
            top: -121px;
            left: 578px;
            position: relative;
            overflow: visible;
        }
        .auto-style21 {}
        .auto-style23 {
            top: 180px;
            left: 480px;
            width: 474px;
            height: 48px;
        }
        .yeniStil1 {
            background-color: #540789;
        }
        .auto-style24 {
            font-size: x-large;
            background-color: #8323C3;
        }
        .auto-style27 {
            width: 52px;
            height: 47px;
        }
        .auto-style28 {
            width: 42px;
            height: 39px;
            top: 7px;
            left: 394px;
        }
        .auto-style29 {
            top: 83px;
            left: 491px;
            width: 909px;
            height: 110px;
        }
        .auto-style30 {
            color: #FF0000;
            font-size: large;
            font-weight: 700;
        }
        .auto-style31 {
            width: 50px;
            height: 53px;
            top: 38px;
            left: 783px;
            position: relative;
            overflow: visible;
        }
    </style>
</head>
<body>
<form id="form1" runat="server" class="auto-style5" style="background-image: url('bg1.jpg'); background-repeat: no-repeat; background-attachment: fixed; position: fixed; width: 1920px; height: 1080px; overflow: scroll;" aria-multiline="True">
                    <br class="auto-style14" />
                    <span class="auto-style14">&nbsp;&nbsp;&nbsp; </span>
                    <br class="auto-style14" />
                    <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <br class="auto-style14" />
                    <div class="auto-style8">
                    <asp:Label ID="Label1" runat="server" Text="Adı" CssClass="auto-style13"></asp:Label>
                        <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                        <br class="auto-style14" />
                        <br class="auto-style14" />
                    <asp:Label ID="Label2" runat="server" Text="Soyadı" CssClass="auto-style13"></asp:Label>
                        <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style21" Width="141px"></asp:TextBox>
                        <br class="auto-style14" />
                        <br class="auto-style14" />
                    <asp:Label ID="Label3" runat="server" Text="Doğum Tarihi" CssClass="auto-style13"></asp:Label>
                        <span class="auto-style14">&nbsp;&nbsp;&nbsp;</span><asp:TextBox ID="TextBox2" runat="server" TextMode="Date" Width="143px"></asp:TextBox>
                        <br class="auto-style14" />
                        <br class="auto-style14" />
                    <asp:Label ID="Label4" runat="server" Text="Cinsiyet" CssClass="auto-style13"></asp:Label>
                        <span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow" CssClass="auto-style13">
                        <asp:ListItem>Kadın</asp:ListItem>
                        <asp:ListItem>Erkek</asp:ListItem>
                    </asp:RadioButtonList>
                        <br class="auto-style14" />
                        <br />
                        <br class="auto-style14" />
                        <img alt="" border="0" class="auto-style27" src="edit-user-male.png" style="position: absolute" /><asp:Button ID="Button1" runat="server" CssClass="auto-style3" OnClick="Button1_Click" Text="KAYDET" Width="474px" Font-Size="X-Large" Height="48px" />
                        <br class="auto-style14" />
                        <div class="auto-style23" style="position: absolute">
                            <img alt="" class="auto-style28" src="41361-200.png" style="position: absolute" /><asp:Button ID="Button2" runat="server" CssClass="auto-style24" Height="48px" OnClick="Button2_Click" Text="KAYIT SİL" Width="441px" />
                        </div>
                        <br class="auto-style14" />
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style30"></asp:Label>
                        <br />
                        <br class="auto-style14" />
                <asp:Label ID="Label5" runat="server" BorderStyle="Groove" EnableTheming="False" Height="144px" Width="914px" CssClass="auto-style13" BorderWidth="2px"></asp:Label>
                        

                        <br />
                        <br />
                        <br />
                        

                    </div>
                    <br class="auto-style14" />
                    <br class="auto-style14" />
                    <br class="auto-style14" />
                    <br class="auto-style14" />
                    <br class="auto-style14" />
                    <br class="auto-style14" />
    <span class="auto-style14">&nbsp;
                </span>
                    <div class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="Lütfen Bildiğiniz dilleri seçin (Birden Fazla İşaretleme yapabilirsiniz)" CssClass="auto-style13"></asp:Label>
                        <br class="auto-style13" />
                        <br />
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" AccessKey="1" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" RepeatDirection="Horizontal" AutoPostBack="True" CssClass="auto-style9" RepeatColumns="3" Width="526px">
                        <asp:ListItem>Çince</asp:ListItem>
                        <asp:ListItem>İngilizce</asp:ListItem>
                        <asp:ListItem>İspanyolca</asp:ListItem>
                        <asp:ListItem>Türkçe</asp:ListItem>
                        <asp:ListItem>Hintçe</asp:ListItem>
                        <asp:ListItem>Arapça</asp:ListItem>
                        <asp:ListItem>Rusça</asp:ListItem>
                        <asp:ListItem>Malayca</asp:ListItem>
                        <asp:ListItem>Almanca</asp:ListItem>
                        <asp:ListItem>Portekizce</asp:ListItem>
                        <asp:ListItem>Fransızca</asp:ListItem>
                        <asp:ListItem>İtalyanca</asp:ListItem>
                    </asp:CheckBoxList>
                    </div>
                    <span class="auto-style14">
                        &nbsp;<h2 style="position: absolute; top: 131px; left: -2px; width: 338px; height: 71px;">&nbsp;Hazırlayan : Emrehan Baysal<br />
                    </h2>
                    <div class="auto-style29" style="position: relative; border-top-style: groove; border-right-style: groove; border-left-style: groove;">
                    <img alt="" class="auto-style31" src="2554f3f9544cf8375a46f68b18de0e7d.png" /></div>
                    <h1 class="auto-style17" style="font-variant: normal; font-style: normal; font-size: 50px;">
                        <span class="auto-style16" style="color: rgb(60, 64, 67); font-family: Roboto, Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: 0.2px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><strong>Kişisel Bilgi Formu</strong></span><span style="color: rgb(60, 64, 67); font-family: Roboto, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: 0.2px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none">&nbsp;</span>
                    </h1>
</span>
                    <img alt="" class="auto-style20" src="2554f3f9544cf8375a46f68b18de0e7d.png" /></form>
</body>
</html>
