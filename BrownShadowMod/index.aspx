<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    Welcome
</asp:Content>

<asp:Content ID="Content3" runat="server" 
    contentplaceholderid="ContentPlaceHolder2">

    
    <p>
        嗨 我們是第八組 <br />
        這次的期末作品，想要呈現一個普通的修飾化的網頁，套用了CSS<br />
        和一個小的互動式網頁,增添樂趣和C#程式轉寫能力</p>


</asp:Content>


<asp:Content ID="Content4" runat="server" 
    contentplaceholderid="ContentPlaceHolder4">

    <center>
    <asp:Panel ID="Panel1" runat="server" Height="92px" Width="231px" Visible="False">
        <table style="width: 100%">
            <tr>
                <td rowspan="3">
                    <img alt="" src="images/chiarelli.jpg" /></td>
                <td style="height: 17px">
                    Enter Your Name Here
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="BtnGotoAbout" runat="server" Height="22px" 
                        onclick="BtnGotoAbout_Click" Text="Goto About Page" Width="122px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    </center>

</asp:Content>



<asp:Content ID="Content5" runat="server" 
    contentplaceholderid="ContentPlaceHolder3">

    <asp:RadioButton ID="RdoOn" runat="server" AutoPostBack="True" 
        GroupName="Image" oncheckedchanged="RdoOn_CheckedChanged" 
        Text="Image and Login On" Visible="False" /><br />
    <asp:RadioButton ID="RdoOff" runat="server" AutoPostBack="True" 
        GroupName="Image" oncheckedchanged="RdoOff_CheckedChanged" 
        Text="Image and Login Off" Visible="False" />

</asp:Content>




