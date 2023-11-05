<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="./css/contact2.css">
    <link rel="stylesheet" href="./css/navigation.css">
    <style>
        .fortune-teller {
            font-size: 36px;
            font-family: 'Arial', sans-serif;
            color: #FF6600;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
            margin-top: 10%;
        }
    </style>
    <script defer src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
</head>
<body>
<nav id="navbar" class="">
  		<div class="nav-wrapper">
    		<!-- Navbar Logo -->
    		<div class="logo" >
  				<!-- Logo Placeholder for Illustration -->
  				<a href="home"><img width="50px" height="40px" th:src="@{/images/logo.png}" class="logo-image">
  				<span class="fortune-teller">Fortune Teller</span>
  				</a>
			</div>

 
    		<!-- Navbar Links -->
    		<ul id="menu">
      			<li><a href="home">Home</a></li>
   				<li><a href="astrologer">Astrologer</a></li>
   				<li><a href="pooja">Book A Pooja</a></li>
   				<li><a href="astromall">AstroMall</a></li>
   				<li><a href="contact">Contact</a></li>
   				<li><a href="/">Logout</a></li>
    		</ul>
  		</div>
	</nav>


	<!-- Menu Icon -->
	<div class="menuIcon">
  		<span class="icon icon-bars"></span>
  		<span class="icon icon-bars overlay"></span>
	</div>


	<div class="overlay-menu">
  		<!-- Navbar Links -->
    		<ul id="menu">
      			<li><a href="home">Home</a></li>
   				<li><a href="astrologer">Astrologer</a></li>
   				<li><a href="pooja">Book A Pooja</a></li>
   				<li><a href="astromall">AstroMall</a></li>
   				<li><a href="contact">Contact</a></li>
   				<li><a href="/">Logout</a></li>
    		</ul>
	</div>

	<script src="./js/navigation.js"></script>
<div class="jithu">
    <div class="menuIcon">
        <span class="icon icon-bars"></span>
        <span class="icon icon-bars overlay"></span>
    </div>

    <div class="overlay-menu">
        <ul id="menu">
            <li><a href="#home">Home</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </div>

    <div class="container">
        <!-- Your form and support content here -->
        <div class="container-time">
            <h2 class="heading">Our Support</h2>
            <br>
            <div style="display:flex;">
            <p class="heading-days">Monday-Saturday</p>
            <p>24/7 customer support</p>
            </div><br>
            <div style="display:flex;">
            <p class="heading-days">Sunday</p>
            <p>From 8am-10pm</p>
            </div>
          <br>
          <br>
            <h4>Always for You</h4>
            <h4 class="heading-phone"><p style="font:10px;">Call Us: 1800 253 7689</p><br><p> Email Us: fortuneteller@gmail.com</p></h4>
        </div>
        <div class="container-form">
            <form action="{% url 'getcontact' %}" method="POST" id="details">
                <h2 class="heading heading-yellow">Contact</h2>
                <div class="form-fields">
                    <p>Your Name</p>
                    <input type="text" placeholder="Your Name" name="name">
                </div>
                <div class="form-fields">
                    <p>Your E-mail</p>
                    <input type="email" placeholder="Your E-mail" name="email">
                </div>
                <div class="form-fields">
                    <p>Issue</p>
                    <textarea placeholder="Enter Your Issue" name="issue"></textarea>
                </div>
                <div class="form-fields">
                    <p>Your Mobile</p>
                    <input type="number" placeholder="Your Mobile" name="mobile">
                </div>
                <button class="btn">Submit</button>
            </form>
        </div>
    </div>

    <section class="footer">
        <p>We are happy because We make your drive memorable</p>
        <p>In the close proximity from our rentals, you can enjoy a trip, tourist place.</p>
    </section>

</div>
</body>
</html>
