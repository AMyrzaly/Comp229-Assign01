<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Comp229_Assign01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <head>
        <meta charset="UTF-8">
        <title> Home page(Landing Page) </title>
        <link href="Content/style.css" rel="stylesheet" />
    	<style type="text/css"></style>
    </head>
    <body>
        <div id="allPage">
        <header>
            <img alt="Logo" src="Pictures/header.jpg" class="header"/>
            <img alg="Titel" src="header1.png" class="header1">
                <ul class="navigater">
                    <li><a href="Home.html">Home</a></li>
                    <li><a href="VL.html">Vehicle Listing</a></li>
                    <li><a href="SB.html">SwitchBoard</a></li>
                    <li><a href="Contacts.html">Contacts</a></li>
                    <li><a href="SMC.html">Site Map and Credits</a></li>
                </ul>
        </header>

        <main>
            <table>
                <tr>
            <td><img alt="Founder" src="founder.jpg" class="founder"></td>
            <td>
                <h2>WELCOME</h2>
                <p>Thank you for visiting our website. We specialize in the purchase</p>
                <p>and sale of used cars in the whole Canada<br><br>

Whether you are relocating within your area, searching for an investment property, 
or leaving for another area, my experience can help you make the right decisions.<br><br>

Please contact us or take your time exploring my website and make use of the resources available to you.<br><br>

If you have any questions, let us know and we will be happy to help you!<br><br>

Sebastian Baldwin<br>
“Your Dealer for Life”</p>
            </td>
                </tr>
            </table>
        </main>

        <footer>
            <center>
	    <a href="Home.html">Home</a> | 
        <a href="VL.html">Vehicle Listing</a> | 
        <a href="SB.html">SwitchBoard</a> |
		<a href="Contacts.html">Contacts</a> | 
        <a href="SMC.html">Site Map and Credits</a>
        <br><br>© Copyrights - Abubakir Myrzaly #300931945 - COMP-213
            </center>
        </footer>
        </div>
    </body>

</asp:Content>
