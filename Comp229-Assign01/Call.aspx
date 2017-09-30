<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Call.aspx.cs" Inherits="Comp229_Assign01.Call" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

            <head>
        <meta charset="UTF-8">
        <title> Home page(Landing Page) </title>
        <link href="Content/style.css" rel="stylesheet" />
    	<style type="text/css"></style>
    </head>
    <body>
        <div id="allPage">
        <img alt="Logo" src="Pictures/header.jpg" class="header" />
        <main>
			<h2>My contact information ! I will be happy to answer all your questions !</h2>
            <table>
                <tbody>
                    <tr>
                        <td>My Phone number:</td>
                        <td>+1(647)567-7669</td>
                    </tr>
                    <tr>
                        <td>E-mail:</td>
                        <td>amyrzaly@my.centennialcollege.ca</td>
                    </tr>
                    <tr>
                        <td>Social networks:</td>
                        <td>•	<a href="https://www.facebook.com/profile.php?id=100002112147959">FaceBook</a> <br />
                            •	<a href="https://www.instagram.com/imba_lol/?hl=en">Instagram</a> <br />
                            •	<a href="https://github.com/AMyrzaly">GitHub</a> <br />
                        </td>
                    </tr>
                </tbody>
            </table>
            <br /><br />

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
				<td>&nbsp;Special Requests:
				</td>
				<td>
					<textarea cols="50" name="txtSpecialReq" rows="7" tabindex="37" placeholder="Please leave your full name, phone number and E-mail, I will contact you soon!"></textarea>
				</td>
			</tr>
		</tbody>
		</table>
		<input name="Submit" type="submit" value="Submit form">
		<input name="Reset" type="reset" value="Resent form">
		</form>
        </main>

        <footer>
            <center>

	    <a runat="server" href="Home.aspx">Home</a> | 
        <a runat="server" href="About.aspx">About</a> | 
        <a runat="server" href="Call.aspx">Contact</a> 
        <br><br>© Copyrights - Abubakir Myrzaly
            </center>
        </footer>
        </div>
    </body>


</asp:Content>
