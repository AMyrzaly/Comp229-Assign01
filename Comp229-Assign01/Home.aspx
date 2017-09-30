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
        <img alt="Logo" src="Pictures/header.jpg" class="header" />
        <main>
            <table>
                <tr>
            <td><img src="Pictures/Logo.jpg" alt="Logo" class="founder"/></td>
            <td>
                <h2>WELCOME</h2>
                <p>Thank you for visiting my website. I am glad to see you here</p>
                <p>And this web site will represent a little bit about me.<br><br>

Small description:  
I am a student, who currently enrolled in the Software Engineering Technology Advanced Diploma program at Centennial College.<br><br>

A self-motivated person, highly capable of learning new skills.<br><br>

If you have any questions or for more details, let me know and I will be happy to talk to you!<br><br>

Best regards!<br>

Abubakir Myrzaly<br>
            </td>
                </tr>
            </table>
        </main>

        <footer>
            <center>

	    <a runat="server" href="Home.aspx">Home</a> | 
        <a runat="server" href="About.aspx">About</a> | 
        <a runat="server" href="~/Contact">Contact</a> 
        <br><br>© Copyrights - Abubakir Myrzaly
            </center>
        </footer>
        </div>
    </body>

</asp:Content>
