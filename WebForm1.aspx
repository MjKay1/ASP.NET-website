<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WebForm1.aspx.vb" Inherits="Website.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="wrapper">
	    <div id="three-column" class="container">
		    <div class="title">
			    <h2>Welcome to my Personal website</h2><br>
			    <span class="byline"><p>Here you will able to find all the programming projects I have completed as well as various woodworking projects and some information about me. Below are some links to my other spaces around the web and my CV. </p></span>
		    </div>
		    <div class="boxA">
			    <span class="fa fa-cloud-downlod"><img src=images/linkedin.jpg width="50" height="50"></span>
			    <a href="https://www.linkedin.com/in/matthewjkay/" class="button button-alt">LinkedIn</a>
		    </div>
		    <div class="boxB">
			    <span class="fa fa-cos"><img src=images/github.jpg width="50" height="50"></span>

			    <a href="https://github.com/MjKay1" class="button button-alt">GitHub</a>
		    </div>
		    <div class="boxC">
			    <span class="fa fa-wrenc"><img src=images/CV.jpg width="50" height="50"></span>

			    <a href="CurriculumVitae.pdf" class="button button-alt">My CV</a>
		    </div>
	    </div>
    </div>
</asp:Content>
