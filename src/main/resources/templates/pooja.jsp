<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - Card Hover Interactions</title>
  <meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
<link rel="stylesheet" href="./css/pooja.css">
<link rel="stylesheet" href="./css/navigation.css">
<style>
        .fortune-teller {
            font-size: 36px; /* Adjust the font size to your preference */
            font-family: 'Arial', sans-serif; /* Choose your desired font-family */
            color: #FF6600; /* Set the text color to your preferred color */
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5); /* Add a subtle text shadow */
            margin-top: 10%; /* Maintain your desired top margin */
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
	
<!-- partial:index.partial.html -->
<main class="page-content" >
  <div class="card">
    <div class="content">
      <h2 class="title">Mountain View</h2>
      <p class="copy">Check out all of these gorgeous mountain trips with beautiful views of, you guessed it, the mountains</p>
      <button class="btn">View Trips</button>
    </div>
  </div>
  <div class="card">
    <div class="content">
      <h2 class="title">To The Beach</h2>
      <p class="copy">Plan your next beach trip with these fabulous destinations</p>
      <button class="btn">View Trips</button>
    </div>
  </div>
  <div class="card">
    <div class="content">
      <h2 class="title">Desert Destinations</h2>
      <p class="copy">It's the desert you've always dreamed of</p>
      <button class="btn">Book Now</button>
    </div>
  </div>
  <div class="card">
    <div class="content">
      <h2 class="title">Explore The Galaxy</h2>
      <p class="copy">Seriously, straight up, just blast off into outer space today</p>
      <button class="btn">Book Now</button>
    </div>
  </div>
   <div class="card">
    <div class="content">
      <h2 class="title">Explore The Galaxy</h2>
      <p class="copy">Seriously, straight up, just blast off into outer space today</p>
      <button class="btn">Book Now</button>
    </div>
  </div>
   <div class="card">
    <div class="content">
      <h2 class="title">Explore The Galaxy</h2>
      <p class="copy">Seriously, straight up, just blast off into outer space today</p>
      <button class="btn">Book Now</button>
    </div>
  </div>
   <div class="card">
    <div class="content">
      <h2 class="title">Explore The Galaxy</h2>
      <p class="copy">Seriously, straight up, just blast off into outer space today</p>
      <button class="btn">Book Now</button>
    </div>
  </div>
   <div class="card">
    <div class="content">
      <h2 class="title">Explore The Galaxy</h2>
      <p class="copy">Seriously, straight up, just blast off into outer space today</p>
      <button class="btn">Book Now</button>
    </div>
  </div>
   
</main>
<!-- partial -->
  
</body>
</html>
-->