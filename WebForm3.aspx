<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="WebForm3.aspx.vb" Inherits="Website.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="wrapper">
	    <div id="three-column" class="container">
		    <div class="title">
			    <h2>Projects</h2><br>
			    <span class="byline"><p>All of the Projects that I have completed as part of the programming course during my MSc are listed below, Please click on the images for links to each projects repository on GitHub.
                    Additionally, a selection of photographs from various woodworking projects can be found below (click the image for photo gallery).</p></span>
	       </div>
        </div>
    </div>
    <div id="welcome">
	    <div class="container">
		    <div class="title">
			    <h2>Bathymetric Toolbox Project</h2><br>
                <span class="byline"><p>MSc GIS Advanced Programming personal project- a Toolbox for Hydrography and Bathymetry<br>Tools to indentify features on the sea bed such as wrecks and structures, show channels<br>for vessels of various drafts and more</p></span>
		    </div>
	    </div>
        <a href="https://github.com/MjKay1/Hydrographic-Charting-Toolbox" title="Link to the GitHub repository"><img class="image-full" src="images/Bathymetry.PNG"></a>
    </div>
    <!--"welcome2" id created to be inverse colours of "welcome" id-->
    <div id="welcome2">
	    <div class="container">
		    <div class="title">
			    <h2>Semester 2 Portfolio of work</h2><br>
                <span class="byline2"><p>Click the links below to go through the repositories for Semester 2 Portfolio work.<br>All of the work done for Programming for GIS: advanced skills module of my MSc<br> including Arcpy, SQLite, XML, Pandas, Bokeh and NLTK.</p></span>
		    </div>
	    </div>
        <table style="width:100%">
            <tr>
                <td><img class="image-full" src="images/github-icon-1-logo-png-transparent.png"><a href="https://github.com/MjKay1/Arc-ModelBuilder" title="Link to the GitHub repository">Arc Modelbuilder</a></td>
                <td><img class="image-full" src="images/github-icon-1-logo-png-transparent.png"><a href="https://github.com/MjKay1/Arcpy" title="Link to the GitHub repository">Arcpy</a></td>
                <td><img class="image-full" src="images/github-icon-1-logo-png-transparent.png"><a href="https://github.com/MjKay1/ArcMap-Addins" title="Link to the GitHub repository">ArcMap Addins</a></td>
                <td><img class="image-full" src="images/github-icon-1-logo-png-transparent.png"><a href="https://github.com/MjKay1/BurglaryToolbar" title="Link to the GitHub repository">Burglary Toolbar</a></td>
            </tr>
            <tr>
                <td><img class="image-full" src="images/github-icon-1-logo-png-transparent.png"><a href="https://github.com/MjKay1/Reading-and-writing-Databases" title="Link to the GitHub repository">Reading and writing databases</a></td>
                <td><img class="image-full" src="images/github-icon-1-logo-png-transparent.png"><a href="https://github.com/MjKay1/XML" title="Link to the GitHub repository">XML</a></td>
                <td><img class="image-full" src="images/github-icon-1-logo-png-transparent.png"><a href="https://github.com/MjKay1/Pandas-and-Bokeh" title="Link to the GitHub repository">Pandas and Bokeh</a></td>
                <td><img class="image-full" src="images/github-icon-1-logo-png-transparent.png"><a href="https://github.com/MjKay1/Natural-Language-Processing" title="Link to the GitHub repository">Natural Language Processing</a></td>
            </tr>
        </table>
    </div>
    <div id="welcome">
	    <div class="container">
		    <div class="title">
			    <h2>Flood Modeler</h2><br>
                <span class="byline"><p>MSc GIS Programming personal project- a Basic flood modeling program.<br>The modeller allows for the divergance of flow based on maximum slope and indetifies the areas<br>where flood water will accumulate</p></span>
		    </div>
	    </div>
        <a href="https://github.com/MjKay1/Flood_Modeler" title="Link to the GitHub repository"><img class="image-full" src="images/flood.jpg"></a>
    </div>
    <!--"welcome2" id created to be inverse colours of "welcome" id-->
    <div id="welcome2">
	    <div class="container">
		    <div class="title">
			    <h2>Agent Based Model</h2><br>
                <span class="byline2"><p>An Agent-based model built as part of the MSc GIS Programming course.<br>The model simulates the movement of geologists in an area, taking samples from the enviroment<br>and sharing the samples between themselves when they meet</p></span>
		    </div>
	    </div>
        <a href="https://github.com/MjKay1/Agent_Based_Model" title="Link to the GitHub repository"><img class="image-full" src="images/agent_model.PNG"></a>
    </div>
    <div id="welcome">
	    <div class="container">
		    <div class="title">
			    <h2>Magnetised Dice Tower Prototype</h2><br>
                <span class="byline"><p>In an effort to make a more 'backpack friendly' Dice tower that i could more easily take to games, i designed a thinner tower with a removable magnetic dice tray.</p></span>
		    </div>
	    </div>
        <a title="Picture of Dice Tower" onclick="openModal();currentSlide(1)"><img class="image-full" src="images/magnettower.jpg"></a>
    </div>
    <div id="welcome2">
	    <div class="container">
		    <div class="title">
			    <h2>Chest Dice Tower</h2><br>
                <span class="byline2"><p>The first dice tower i created was constructed out of Balsa wood, partially for ease of construction and also to keep it light enough to make it easily portable. The full length hinged dice tray folds down and has moveable dividers to allow for dice storage during games.</p></span>
		    </div>
	    </div>
        <a title="Picture of Dice Tower" onclick="openModal();currentSlide(1)"><img class="image-full" src="images/dicechest1.jpg"></a>
    </div>
    <div id="welcome">
	    <div class="container">
		    <div class="title">
			    <h2>Improved Catan Box Insert</h2><br>
                <span class="byline"><p>The tabletop game Catan has many expansions, all of which come in the same box, which has a large plastic insert to organise the various tiles and playing pieces. this plastic insert wastes vast amount of space, to avoid either carrying 4 individual boxes if you wished to play 8 player expansions of the game i designed and created a new insert for the box that allows for the base game, the 7-8 player expansion, the Seafarers expansion and the 7-8 player Seafarers expansion to fit inside 1 of the origional boxes. It was made using a plywood outer shell (which could have a lid attached if you didnt wish to use the origional cardboard game box) with 3d printed internal plastic elements.</p></span>
		    </div>
	    </div>
        <a title="Picture of Catan box" ><img class="image-fullpointer" src="images/catan.jpg" onclick="openModal();currentSlide(1)"></a>
    </div>
    <!-- The Modal/Lightbox -->
    <div id="catanModal" class="modal">
      <span class="close cursor" onclick="closeModal()">&times;</span>
      <div class="catanmodal-content">

        <div class="catanSlides">
          <div class="numbertext">1 / 7</div>
          <img src="images/catan1.jpg" style="width:100%">
        </div>

        <div class="catanSlides">
          <div class="numbertext">2 / 7</div>
          <img src="images/catan2.jpg" style="width:100%">
        </div>

        <div class="catanSlides">
          <div class="numbertext">3 / 7</div>
          <img src="images/catan3.jpg" style="width:100%">
        </div>

        <div class="catanSlides">
          <div class="numbertext">4 / 7</div>
          <img src="images/catan4.jpg" style="width:100%">
        </div>
    
        <div class="catanSlides">
          <div class="numbertext">5 / 7</div>
          <img src="images/catan5.jpg" style="width:100%">
        </div>
    
        <div class="catanSlides">
          <div class="numbertext">6 / 7</div>
          <img src="images/catan6.jpg" style="width:100%">
        </div>
      
        <div class="catanSlides">
          <div class="numbertext">7 / 7</div>
          <img src="images/catan7.jpg" style="width:100%">
        </div>

        <!-- Next/previous controls -->
        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>

        <!-- Caption text -->
        <div class="caption-container">
          <p id="caption"></p>
        </div>

        <!-- Thumbnail image controls -->
        <div class="column">
          <img class="demo" src="images/catan1.jpg" onclick="currentSlide(1)" alt="Outer Box">
        </div>

        <div class="column">
          <img class="demo" src="images/catan2.jpg" onclick="currentSlide(2)" alt="Fully Packed">
        </div>

        <div class="column">
          <img class="demo" src="images/catan3.jpg" onclick="currentSlide(3)" alt="View into the box">
        </div>

        <div class="column">
          <img class="demo" src="images/catan4.jpg" onclick="currentSlide(4)" alt="Top cards and Tiles unpacked">
        </div>
      
        <div class="column">
          <img class="demo" src="images/catan5.jpg" onclick="currentSlide(5)" alt="Edges and Player cards unpacked">
        </div>
      
        <div class="column">
          <img class="demo" src="images/catan6.jpg" onclick="currentSlide(6)" alt="Box Empty">
        </div>
      
        <div class="column">
          <img class="demo" src="images/catan7.jpg" onclick="currentSlide(7)" alt="View into empty box">
        </div>
      </div>
    </div>
    <script>
    // Open the Modal
    function openModal() {
      document.getElementById("catanModal").style.display = "block";
    }

    // Close the Modal
    function closeModal() {
      document.getElementById("catanModal").style.display = "none";
    }

    var slideIndex = 1;
    showSlides(slideIndex);

    // Next/previous controls
    function plusSlides(n) {
      showSlides(slideIndex += n);
    }

    // Thumbnail image controls
    function currentSlide(n) {
      showSlides(slideIndex = n);
    }

    function showSlides(n) {
      var i;
      var slides = document.getElementsByClassName("catanSlides");
      var dots = document.getElementsByClassName("demo");
      var captionText = document.getElementById("caption");
      if (n > slides.length) {slideIndex = 1}
      if (n < 1) {slideIndex = slides.length}
      for (i = 0; i < slides.length; i++) {
        slides[i].style.display = "none";
      }
      for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
      }
      slides[slideIndex-1].style.display = "block";
      dots[slideIndex-1].className += " active";
      captionText.innerHTML = dots[slideIndex-1].alt;
    }
    </script>
    <div id="welcome2">
	    <div class="container">
		    <div class="title">
			    <h2>D&D Complete Dice Tower with Spell Tracker and Spell Cards (coming soon)</h2><br>
                <span class="byline2"><p>My Current project is a dice tower with space for spell cards as well as a magnetic spell slot tracer. Constucted from a wooden outer with brass alloy internals.</p></span>
		    </div>
	    </div>
        <a title="Picture of Dice Tower" onclick="openModal();currentSlide(1)"><img class="image-full" src="images/DiceTowerFolder.png"></a>
    </div>
</asp:Content>
