<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Form.aspx.cs" Inherits="Form" %>

<asp:Content ContentPlaceHolderID="Head_Form" Runat="Server">
    <link href="FormStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ContentPlaceHolderID="Body_Form" Runat="Server">
    <div id="formbg">    
       <center>
        <form runat ="server">
            <asp:TextBox ID="tbFname" runat="server" CssClass="textbox" placeholder="First Name"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbFname" ErrorMessage="First Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="tbLname" runat="server" CssClass="textbox" placeholder="Last Name"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbLname" ErrorMessage="Last Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />    
            <asp:TextBox ID="tbEmail" runat="server" CssClass="textbox" placeholder="Email"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tbEmail" ErrorMessage="Email Required" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbEmail" Display="Dynamic" ErrorMessage="Invalid Email Format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />    
            <asp:TextBox ID="tbPassword" runat="server" CssClass="textbox" TextMode="Password" placeholder="Password"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tbPassword" ErrorMessage="Password Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="tbBday" CssClass="Button" TextMode="Date" runat="server" BackColor="#19191B"></asp:TextBox>
            

            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tbBday" ErrorMessage="Birth Date Required" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
            

            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" CssClass="Button" OnClick="Button1_Click" />
            

        </form>
       </center>
    </div>
</asp:Content>

