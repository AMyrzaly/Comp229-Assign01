<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <head>
        <meta charset="UTF-8">
        <title> Assignment 4 </title>
        <link rel="stylesheet" href="style.css">
    	<style type="text/css"></style>
    </head>
    <body>
        <div id="allPage">
        <header>
            <img alt="Logo" src="header.jpg" class="header">
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
			<h2>Fill the form below and we will contact you as soon as possible!</h2>
			<form>
            <table>	
			<tbody>
			<tr>
				<td>First Name:</td>
				<td><input name="FirstName" size="25" tabindex="1" type="text"></td>
			</tr>
			<tr>
				<td>Last Name:</td>
				<td> <input name="txtLastName" size="25" tabindex="2" type="text"></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td> <input name="txtEmail" size="30" tabindex="3" type="email" placeholder="email@gmail.com"></td>
			</tr>
			<tr>
				<td>Phone Number:</td>
				<td> <input name="txtPhoneNo" size="30" tabindex="4" type="tel" placeholder="(555)-555-5555"></td>
			</tr>
			<tr>
				<td>Select Car:</td>
				<td> 

			</tr>
			<tr>
				<td>&nbsp;Special Requests:
				</td>
				<td>
					<textarea cols="50" name="txtSpecialReq" rows="7" tabindex="37" placeholder="---Please enter your full name, phone number and E-mail to contact you, thanks!---"></textarea>
				</td>
			</tr>
		</tbody>
		</table>
		<input name="Submit" type="submit" value="Submit form">
		<input name="Reset" type="reset" value="Resent form">
		</form.
        </main>

        <footer>
            <center>
	    <a runat="server" href="Home.aspx">Home</a> | 
        <a runat="server" href="About.aspx">About</a> | 
        <a runat="server" href="Contact.aspx">Contact</a> 
        <br><br>© Copyrights - Abubakir Myrzaly
            </center>
        </footer>
        </div>
    </body>

</asp:Content>
