<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content  ContentPlaceHolderID="Head_Login" Runat="Server">
    <link href="LoginStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ContentPlaceHolderID="Body_Login" Runat="Server">

    <div id="formbg">
        <center>
        <form runat ="server">
            <asp:TextBox runat="server" ID="tbEmail" CssClass="textbox" BorderStyle="None" placeholder="Email"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Email Required" ControlToValidate="tbEmail" Display="Dynamic"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox runat="server" ID="tbPassword" CssClass="textbox"  TextMode="Password" BorderStyle="None" placeholder="Password"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator runat="server" ErrorMessage="Password Required" ControlToValidate="tbPassword" Display="Dynamic"></asp:RequiredFieldValidator>
            <br />
            <br />
           <asp:Button ID="Button1" runat="server" Text="Login" CssClass="Button" OnClick="Button1_Click"></asp:Button>
           <hr />
            <p>Not a member yet? <br />
            <a href="Form.aspx">Register Now</a>
            </p>

        </form>
        </center>
    </div>

</asp:Content>

