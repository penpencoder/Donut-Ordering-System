<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DonutContact.aspx.cs" Inherits="DonutContact" %>

<asp:Content ID="Content4" ContentPlaceHolderID="Head_Contact" Runat="Server">
    <link href="DonutContactStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content8" ContentPlaceHolderID="Body_Contact" Runat="Server">
    <div id = "contentmain">
	<div id = "topcontent">
		<h1>Location</h1>
		<br/><br/>
		<p>We are located at the edge of Hintonburg where Somerset meets Wellington. <br/>
			Look for us just east of the LCBO.</p>
        <br/><br />
			<img src = "Pictures/map.jpg"/><br/>
	</div>
	<div id = "lowercontent">
			<h2>Contact Us</h2>
			<br/>
			<p>Question? Comment? Send us a message and we'll get back to you.</p><br/><br />
			<form>
				<input type = "text" placeholder = "Name/Company" class = "inp"/>  <input type = "number" placeholder = "Phone" class = "inp"/>
				<br>
				<input type = "email" placeholder = "Email" id = "email"/>
				<br/>
				<textarea rows="5" cols="50">Message</textarea>
				<button onclick = "sendMess()">SEND</button>
			</form>
	</div>		
	<div id = "last">
	<pre>
	Hours
Weekdays:	7am - 7pm
Saturday:	8am - 6pm
Sunday:	9am - 5pm
Address
969 Wellington St. W

Ottawa, ON


 (613) 724-2451

info@suzyq.ca


	</pre>
	</div>
	</div>
	
</asp:Content>

