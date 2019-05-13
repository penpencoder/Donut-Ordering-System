<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DonutStore.aspx.cs" Inherits="DonutStore" %>

<asp:Content ContentPlaceHolderID ="Head_DonutStore" runat="server">
    <link href="DonutStoreStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ContentPlaceHolderID="Body_DonutStore" Runat="Server">
    <div id = "main">
	
		<div id = "topmain">
			<h1>DONUT STORE</h1>
			<p>Please give us at least 24 hours to complete your order.</p>
		</div>
		<div id = "midmain">
			<div id = "1donut">
				<img class = "slides"  src = "Pictures/chocolate_45cb0f11-2005-49d0-bdc4-3b438ae5b1bc_1024x1024.png"/>
				<img class = "slides"  src = "Pictures/cookies-n-cream_1024x1024.png"/> 
				<img class = "slides"  src = "Pictures/fruit-loop_1024x1024.png"/> 
			</div>
			<div id = "2donut">
			<img class = "slides"  src = "Pictures/Maple_Bacon_1024x1024.png"/>  
			<img class = "slides"  src = "Pictures/Raspberry_dd59bd38-ac5c-495c-9e7f-236d0ba2da13_1024x1024.png"/>  
			<img class = "slides"  src = "Pictures/Salted_Carmel_1024x1024.png"/>  
			</div>
			<img class = "slides"  src = "Pictures/Sugar_Monkey_1024x1024.png"/>  
		</div>
	</div>
	<div id = "forms">
		<form runat="server">
         
        <asp:Button ID="Button2" runat="server" Text="Logout" BorderColor="#666666" BorderStyle="None" CssClass ="topbutton" OnClick="Button2_Click" />
		<h1>Flavors</h1>
		<label>Chocolate</label><asp:TextBox ID="TextBox1" runat="server" CssClass="nums" TextMode="Number"></asp:TextBox><asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="12 Donuts Max" Display="Dynamic" ControlToValidate="TextBox1" ForeColor="Red" MaximumValue="12" Type="Integer" MinimumValue="0"></asp:RangeValidator>
         <br />
         <label>Cookies & Cream</label><asp:TextBox ID="TextBox2" runat="server"  CssClass="nums" TextMode="Number"></asp:TextBox><asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="12 Donuts Max" Display="Dynamic" ControlToValidate="TextBox2" ForeColor="Red" MaximumValue="12" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            <br/>
		<label>Fruit Loop<label>Fruit Loop</label><asp:TextBox ID="TextBox3" runat="server"  CssClass="nums" TextMode="Number"></asp:TextBox><asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="12 Donuts Max" Display="Dynamic" ControlToValidate="TextBox3" ForeColor="Red" MaximumValue="12" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            <br/>
		<label>Maple Bacon</label><asp:TextBox ID="TextBox4" runat="server" CssClass="nums" TextMode="Number"></asp:TextBox><asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="12 Donuts Max" Display="Dynamic" ControlToValidate="TextBox4" ForeColor="Red" MaximumValue="12" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            <br/>
		<label>Raspberry</label><asp:TextBox ID="TextBox5" runat="server" CssClass="nums" TextMode="Number"></asp:TextBox><asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="12 Donuts Max" Display="Dynamic" ControlToValidate="TextBox5" ForeColor="Red" MaximumValue="12" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            <br/>
		<label>Salted Carmel</label><asp:TextBox ID="TextBox6" runat="server" CssClass="nums" TextMode="Number"></asp:TextBox><asp:RangeValidator ID="RangeValidator6" runat="server" ErrorMessage="12 Donuts Max" Display="Dynamic" ControlToValidate="TextBox6" ForeColor="Red" MaximumValue="12" MinimumValue="0" Type="String"></asp:RangeValidator>
            <br/>
		<label>Sugar Munkki</label><asp:TextBox ID="TextBox7" runat="server" CssClass="nums" TextMode="Number"></asp:TextBox><asp:RangeValidator ID="RangeValidator7" runat="server" ErrorMessage="12 Donuts Max" Display="Dynamic" ControlToValidate="TextBox7" ForeColor="Red" MaximumValue="12" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            <br/>
		<hr/>
		<label>Name</label><input type = "text" id = "name"/>
		<br/>
		<label>Address</label>
		<br/><textarea rows="6" cols="38" id = "texta"></textarea>
		<br/>
		<asp:Button ID="Button1" runat="server" CssClass="button" Text="Order" BackColor="#666666" BorderStyle="None" ForeColor="White" Font-Size="15" Height="3em" Width="15em" OnClick="Button1_Click" />
		<br/>
		<p>Local delivery is available for additional P50</p>
		</form>
		
	</div>
</asp:Content>

