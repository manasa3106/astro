<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="./css/navigation.css">
 <script defer src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
<link rel="stylesheet" href="./css/astrologer.css">
<style>
        .fortune-teller {
            font-size: 36px; /* Adjust the font size to your preference */
            font-family: 'Arial', sans-serif; /* Choose your desired font-family */
            color: #FF6600; /* Set the text color to your preferred color */
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5); /* Add a subtle text shadow */
            margin-top: 10%; /* Maintain your desired top margin */
        }
    </style>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=DM+Sans:400,500|Jost:400,500,600&display=swap">
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
	<br>
<div class="jithu" style="padding-top:30px;">
	<div class="card" data-state="#about">
	    <div class="card-header">
	        <div class="card-cover"
	             style="background-image: url('./images/guru1.jpg')"></div>
	        <img class="card-avatar"
	             th:src="@{/images/guru1.jpg}"
	             alt="avatar"/>
	        <h1 class="card-fullname">Ashutosh</h1>
	        
	    </div>
	    <div class="card-main">
	        <div class="card-section is-active" id="about">
	            <div class="card-content">
	                <div class="card-subtitle">Age</div>
	                <p class="card-desc">34</p>
	                <div class="card-subtitle">Languages</div>
	                <p class="card-desc">Telugu,English,Hindi</p>
	                <div class="card-subtitle">Experience</div>
	                <p class="card-desc">4 Years</p>
	                <div class="card-subtitle">Charges</div>
	                <p class="card-desc"><p>Price: &#8377; 500/hour</p></p>
	                <br>
	                <form>
	                <div style="display: flex; margin: 30px;">
    					<button class="btn">Call</button>
    					<button class="btn" style="margin-left: 10px;">Chat</button>
					</div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
	
	
	<div class="card" data-state="#about">
	    <div class="card-header">
	        <div class="card-cover"
	             style="background-image: url('./images/guru2.jpg')"></div>
	        <img class="card-avatar"
	             th:src="@{/images/guru2.jpg}"
	             alt="avatar"/>
	        <h1 class="card-fullname">Ram Guruji</h1>
	        
	    </div>
	    <div class="card-main">
	        <div class="card-section is-active" id="about">
	            <div class="card-content">
	                <div class="card-subtitle">Age</div>
	                <p class="card-desc">30</p>
	                <div class="card-subtitle">Languages</div>
	                <p class="card-desc">Telugu,English,Hindi</p>
	                <div class="card-subtitle">Experience</div>
	                <p class="card-desc">2 Years</p>
	                <div class="card-subtitle">Charges</div>
	                <p class="card-desc"><p>Price: &#8377; 300/hour</p></p>
	                <br>
	                <form>
	                <div style="display: flex; margin: 30px;">
    					<button class="btn">Call</button>
    					<button class="btn" style="margin-left: 10px;">Chat</button>
					</div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
	
	<div class="card" data-state="#about">
	    <div class="card-header">
	        <div class="card-cover"
	             style="background-image:url('./images/guru3.jpeg')"></div>
	        <img class="card-avatar"
	             th:src="@{/images/guru3.jpeg}"
	             alt="avatar"/>
	        <h1 class="card-fullname">Shinda Ji</h1>
	        
	    </div>
	    <div class="card-main">
	        <div class="card-section is-active" id="about">
	            <div class="card-content">
	                <div class="card-subtitle">Age</div>
	                <p class="card-desc">45</p>
	                <div class="card-subtitle">Languages</div>
	                <p class="card-desc">English,Hindi</p>
	                <div class="card-subtitle">Experience</div>
	                <p class="card-desc">10 Years</p>
	                <div class="card-subtitle">Charges</div>
	                <p class="card-desc"><p>Price: &#8377; 2000/hour</p></p>
	                <br>
	                <form>
	                <div style="display: flex; margin: 30px;">
    					<button class="btn">Call</button>
    					<button class="btn" style="margin-left: 10px;">Chat</button>
					</div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
	
	<div class="card" data-state="#about">
	    <div class="card-header">
	        <div class="card-cover"
	             style="background-image: url('./images/guru4.jpeg')"></div>
	        <img class="card-avatar"
	             th:src="@{/images/guru4.jpeg}"
	             alt="avatar"/>
	        <h1 class="card-fullname">Nutan</h1>
	        
	    </div>
	    <div class="card-main">
	        <div class="card-section is-active" id="about">
	            <div class="card-content">
	                <div class="card-subtitle">Age</div>
	                <p class="card-desc">50</p>
	                <div class="card-subtitle">Languages</div>
	                <p class="card-desc">Telugu,English</p>
	                <div class="card-subtitle">Experience</div>
	                <p class="card-desc">48 Years</p>
	                <div class="card-subtitle">Charges</div>
	                <p class="card-desc"><p>Price: &#8377; 1500/hour</p></p>
	                <br>
	                <form>
	                <div style="display: flex; margin: 30px;">
    					<button class="btn">Call</button>
    					<button class="btn" style="margin-left: 10px;">Chat</button>
					</div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
	
	<div class="card" data-state="#about">
	    <div class="card-header">
	        <div class="card-cover"
	             style="background-image: url('./images/guru5.jpg')"></div>
	        <img class="card-avatar"
	             th:src="@{/images/guru5.jpg}"
	             alt="avatar"/>
	        <h1 class="card-fullname">Shalini</h1>
	        
	    </div>
	    <div class="card-main">
	        <div class="card-section is-active" id="about">
	            <div class="card-content">
	                <div class="card-subtitle">Age</div>
	                <p class="card-desc">38</p>
	                <div class="card-subtitle">Languages</div>
	                <p class="card-desc">English,Hindi</p>
	                <div class="card-subtitle">Experience</div>
	                <p class="card-desc">8 Years</p>
	                <div class="card-subtitle">Charges</div>
	                <p class="card-desc"><p>Price: &#8377; 1000/hour</p></p>
	                <br>
	                <form>
	                <div style="display: flex; margin: 30px;">
    					<button class="btn">Call</button>
    					<button class="btn" style="margin-left: 10px;">Chat</button>
					</div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
	
	<div class="card" data-state="#about">
	    <div class="card-header">
	        <div class="card-cover"
	             style="background-image: url('./images/guru6.jpg')"></div>
	        <img class="card-avatar"
	             th:src="@{/images/guru6.jpg}"
	             alt="avatar"/>
	        <h1 class="card-fullname">Rahul</h1>
	        96
	    </div>
	    <div class="card-main">
	        <div class="card-section is-active" id="about">
	            <div class="card-content">
	                <div class="card-subtitle">Age</div>
	                <p class="card-desc">28</p>
	                <div class="card-subtitle">Languages</div>
	                <p class="card-desc">Telugu,English,Kannada</p>
	                <div class="card-subtitle">Experience</div>
	                <p class="card-desc">2 Years</p>
	                <div class="card-subtitle">Charges</div>
	                <p class="card-desc"><p>Price: &#8377; 500/hour</p></p>
	                <br>
	                <form>
	                <div style="display: flex; margin: 30px;">
    					<button class="btn">Call</button>
    					<button class="btn" style="margin-left: 10px;">Chat</button>
					</div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
	<div class="card" data-state="#about">
	    <div class="card-header">
	        <div class="card-cover"
	             style="background-image: url('./images/guru7.jpeg')"></div>
	        <img class="card-avatar"
	             th:src="@{/images/guru7.jpeg}"
	             alt="avatar"/>
	        <h1 class="card-fullname">Mangal Bhagawan</h1>
	        
	    </div>
	    <div class="card-main">
	        <div class="card-section is-active" id="about">
	            <div class="card-content">
	                <div class="card-subtitle">Age</div>
	                <p class="card-desc">34</p>
	                <div class="card-subtitle">Languages</div>
	                <p class="card-desc">Telugu,English,Hindi</p>
	                <div class="card-subtitle">Experience</div>
	                <p class="card-desc">4 Years</p>
	                <div class="card-subtitle">Charges</div>
	                <p class="card-desc"><p>Price: &#8377; 500/hour</p></p>
	                <br>
	                <form>
	                <div style="display: flex; margin: 30px;">
    					<button class="btn">Call</button>
    					<button class="btn" style="margin-left: 10px;">Chat</button>
					</div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
	<div class="card" data-state="#about">
	    <div class="card-header">
	        <div class="card-cover"
	             style="background-image: url('./images/guru1.jpg')"></div>
	        <img class="card-avatar"
	             th:src="@{/images/guru1.jpg}"
	             alt="avatar"/>
	        <h1 class="card-fullname">Ashutosh</h1>
	        
	    </div>
	    <div class="card-main">
	        <div class="card-section is-active" id="about">
	            <div class="card-content">
	                <div class="card-subtitle">Age</div>
	                <p class="card-desc">34</p>
	                <div class="card-subtitle">Languages</div>
	                <p class="card-desc">Telugu,English,Hindi</p>
	                <div class="card-subtitle">Experience</div>
	                <p class="card-desc">4 Years</p>
	                <div class="card-subtitle">Charges</div>
	                <p class="card-desc"><p>Price: &#8377; 500/hour</p></p>
	                <br>
	                <form>
	                <div style="display: flex; margin: 30px;">
    					<button class="btn">Call</button>
    					<button class="btn" style="margin-left: 10px;">Chat</button>
					</div>
	                </form>
	            </div>
	        </div>
	    </div>
	</div>
</div>
</body>
</html>
