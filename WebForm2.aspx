<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WebForm2.aspx.vb" Inherits="Website.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="wrapper">
	    <div id="three-column" class="container">
		    <div class="title">
			    <h2>About Me</h2><br>
			    <span class="byline"><p>I am currently working as an Engineering Geologist having completed an MSc in GIS at the University of Leeds, and a BSc (Hons) in Geology and Petroleum Geology at the University of Aberdeen. For more information on the courses, please click on the pictures below. In my free time i enjoy woodworking, mainly creating Dice Towers for Tabletop games (another hobby of mine) as well as following numerous sports teams.</p></span>
		    </div>
	    </div>
    </div>
    <div id="welcome">
	    <div class="container">
		    <div class="title">
			    <h2>University of Leeds</h2><br>
                <span class="byline"><p>MSc GIS - 2017 to Present </p></span>
		    </div>
	    </div>
        <a href="http://www.geog.leeds.ac.uk/study/masters/courses/msc-in-gis/" title="MSc GIS course page, University of Leeds" class="image-full"><img class="image-full" src="images/University-of-Leeds-Pic-1.jpg" alt="The Parkinson Building- University of Leeds"></a>
    </div>
    <!--"welcome2" id created to be inverse colours of "welcome" id-->
    <div id="welcome2">
	    <div class="container">
		    <div class="title">
			    <h2>University of Aberdeen</h2><br>
                <span class="byline2"><p>BSc Geology and Petroleum Geology - 2012 to 2016 </p></span>
		    </div>
	    </div>
        <a href="https://www.abdn.ac.uk/study/undergraduate/degree-programmes/680/F602/geology-and-petroleum-geology/" title="BSc Geology and Petroleum Geology course page, University of Aberdeen" class="image-full"><img class="image-full" src="images/University-of-Aberdeen-Pic-1.jpg" alt="Kings College- University of Aberdeen"></a>
    </div>
</asp:Content>
