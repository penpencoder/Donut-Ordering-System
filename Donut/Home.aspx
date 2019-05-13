<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ContentPlaceHolderID="Head_Home" ID ="HeadStyleHome" runat ="server" >
    <link href="HomeStyleSheet.css" rel="stylesheet" />
</asp:Content>

<asp:Content ContentPlaceHolderID ="Body_Home" Runat="Server">
    <div id ="ads">
        <br />

        <button ><a href="Login.aspx"><h3>Sign up</h3></a></button>

        <p>Sign up for a free dozen of Donuts</p>
    </div>
   
        <div >
		    <img src = "Pictures/Donut_logo.png" id = "logo"/>
	    </div>
        <div id = "main">
		    <button ><a href="DonutStore.aspx"/><h3>Order Now</h3></button>
		    <img class = "slides"  src = "Pictures/chocolate_45cb0f11-2005-49d0-bdc4-3b438ae5b1bc_1024x1024.png"/>
		    <img class = "slides"  src = "Pictures/cookies-n-cream_1024x1024.png"/>
		    <img class = "slides"  src = "Pictures/fruit-loop_1024x1024.png"/>
		    <img class = "slides"  src = "Pictures/Maple_Bacon_1024x1024.png"/>
		    <img class = "slides"  src = "Pictures/Raspberry_dd59bd38-ac5c-495c-9e7f-236d0ba2da13_1024x1024.png"/>
		    <img class = "slides"  src = "Pictures/Salted_Carmel_1024x1024.png"/>
		    <img class = "slides"  src = "Pictures/Sugar_Monkey_1024x1024.png"/>
	    </div>
    <script src="HomeJavaScript.js"></script>
</asp:Content>

