<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Comp229_Assign01.About" %>
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
            <table>
                <tr>
            <td>
                <img src="Pictures/myself.jpg" class="founderAbout" /></td>
            <td>
                <h2>About me</h2>
                <p>Here a little bit more about me...<br><br>

I am:  
Detail-oriented individual with skills in utilizing a variety of platforms; effective communication skills to explain complex software issues to customers and clients. Skills in object-oriented software design, user-oriented interface design, algorithm concepts, and data management tools.<br><br>

A self-motivated person, highly capable of learning new skills.<br><br>

•	Exemplary problem-solving skills; able to identify problems and implement corrective processes. <br />
•	Tolerant and flexible, adjusts to different situations.<br />
•	Capable of working with people of all ages, races and ethnicities. <br />
•	Languages: English, Russian, Kazakh
<br><br>
            </td>
                </tr>
            </table>
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
