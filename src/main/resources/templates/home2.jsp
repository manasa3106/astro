<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="./css/navigation.css">
<script defer src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Astrology Prediction</title>
    <style>
    .fortune-teller {
            font-size: 36px; /* Adjust the font size to your preference */
            font-family: 'Arial', sans-serif; /* Choose your desired font-family */
            color: #FF6600; /* Set the text color to your preferred color */
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5); /* Add a subtle text shadow */
            margin-top: 10%; /* Maintain your desired top margin */
        }
        /* Reset some default styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Body styles */
        jithu {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            color: #333;
        }

        /* Header styles */
        header {
            background-color: #292e36;
            color: #fff;
            padding: 10px 0;
        }

        header nav {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 20px;
        }

        header .logo {
            font-size: 24px;
            font-weight: bold;
        }

        header ul {
            list-style: none;
            display: flex;
        }

        header ul li {
            margin-right: 20px;
        }

        header ul li:last-child {
            margin-right: 0;
        }

        header a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
            transition: color 0.3s;
        }

        header a:hover {
            color: #FF6600;
        }

        /* Hero section styles */
        .hero {
            background-image: url("./images/home.png");
            background-size: cover;
            background-position: center;
            text-align: center;
            padding: 150px 0;
            color: #fff;
        }

        .hero h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }

        .hero p {
            font-size: 18px;
            margin-bottom: 30px;
        }

        .cta-button {
            background-color: #FF6600;
            color: #fff;
            font-weight: bold;
            text-decoration: none;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .cta-button:hover {
            background-color: #FF5500;
        }

        /* Features section styles */
        .features {
            background-color: #fff;
            padding: 50px 0;
            text-align: center;
        }

        .features h2 {
            font-size: 30px;
            margin-bottom: 30px;
            color: #333;
        }

        .features ul {
            list-style: none;
        }

        .features ul li {
            font-size: 20px;
            margin: 10px 0;
        }

        /* Services section styles */
        .services {
            background-color: #f0f0f0;
            padding: 50px 0;
            text-align: center;
        }

        .services h2 {
            font-size: 30px;
            margin-bottom: 30px;
            color: #333;
        }

        .service {
            margin: 20px;
        }

        .service h3 {
            font-size: 24px;
            margin: 10px 0;
            color: #333;
        }

        .service p {
            font-size: 16px;
        }

        /* Testimonials section styles */
        .testimonials {
            background-color: #292e36;
            padding: 50px 0;
            text-align: center;
            color: #fff;
        }

        .testimonials h2 {
            font-size: 30px;
            margin-bottom: 30px;
        }

        .testimonial {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #FF6600;
            border-radius: 5px;
            text-align: center;
        }

        .testimonials p {
            font-size: 18px;
            margin: 10px 0;
        }

        .testimonials cite {
            font-size: 16px;
        }

        /* Contact section styles */
        .contact {
            padding: 50px 0;
            text-align: center;
        }

        .contact h2 {
            font-size: 30px;
            margin-bottom: 30px;
            color: #333;
        }

        .contact p {
            font-size: 18px;
            margin: 10px 0;
        }

        .contact form {
            max-width: 400px;
            margin: 0 auto;
        }

        .contact input[type="text"],
        .contact input[type="email"],
        .contact textarea,
        .contact button {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #333;
            border-radius: 5px;
            font-size: 16px;
        }

        .contact button {
            background-color: #FF6600;
            color: #fff;
            font-weight: bold;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .contact button:hover {
            background-color: #FF5500;
        }

        /* Footer styles */
        footer {
            background-color: #292e36;
            color: #fff;
            text-align: center;
            padding: 10px 0;
        }

        /* Media query for responsiveness */
        @media (max-width: 768px) {
            header {
                padding: 10px;
            }

            header .logo {
                font-size: 20px;
            }

            header ul li {
                margin-right: 10px;
            }

            hero {
                padding: 100px 0;
            }

            hero h1 {
                font-size: 28px;
            }

            hero p {
                font-size: 16px;
            }

            cta-button {
                padding: 8px 16px;
            }

            features h2 {
                font-size: 24px;
            }

            features ul li {
                font-size: 18px;
            }

            services h2 {
                font-size: 24px;
            }

            service h3 {
                font-size: 20px;
            }

            service p {
                font-size: 14px;
            }

            testimonials h2 {
                font-size: 24px;
            }

            testimonials p {
                font-size: 16px;
            }

            testimonials cite {
                font-size: 14px;
            }

            contact h2 {
                font-size: 24px;
            }

            contact p {
                font-size: 16px;
            }

            contact form input,
            contact textarea,
            contact button {
                font-size: 14px;
            }
        }
    </style>
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
      			<li><a href="#">Home</a></li>
   				<li><a href="#">Astrologer</a></li>
   				<li><a href="#">Book A Pooja</a></li>
   				<li><a href="#">AstroMall</a></li>
   				<li><a href="#">Contact</a></li>
   				<li><a href="/">logout</a></li>
    		</ul>
	</div>

	<script src="./js/navigation.js"></script>
<div class="jithu">
    <header>
        <nav>
            <div class="logo">Astrology Prediction</div>
            <ul>
                <li><a href="#features">Features</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#testimonials">Testimonials</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="hero">
        <div class="hero-content">
            <h1>Your Future Awaits</h1>
            <p>Unlock the mysteries of the stars and discover your destiny.</p>
            <a href="#contact" class="cta-button">Get Started</a>
        </div>
    </section>

    <section id="features" class="features">
        <h2>Features</h2>
        <ul>
            <li>Accurate Horoscopes</li>
            <li>Personalized Predictions</li>
            <li>Expert Astrologers</li>
        </ul>
    </section>

    <section id="services" class="services">
        <h2>Our Services</h2>
        <div class="service">
            <h3>Horoscope Reading</h3>
            <p>Get detailed horoscope readings from our experts.</p>
        </div>
        <div class="service">
            <h3>Compatibility Analysis</h3>
            <p>Understand your compatibility with loved ones.</p>
        </div>
        <div class="service">
            <h3>Life Path Guidance</h3>
            <p>Discover your life path and purpose.</p>
        </div>
    </section>

    <section id="testimonials" class="testimonials">
        <h2>What Our Clients Say</h2>
        <div class="testimonial">
            <p>"I couldn't believe how accurate my reading was. It was like they knew me."</p>
            <cite>- John Doe</cite>
        </div>
        <div class="testimonial">
            <p>"This service has changed my life. I now have a clearer vision of my future."</p>
            <cite>- Jane Smith</cite>
        </div>
    </section>

<section id="signs" class="features">
<h2>Zodiac Signs</h2>
	<marquee class="scroll" behavior="scroll" direction="left" scrollamount="15">
    	<img width="250" height="250" th:src="@{/images/aries.jpg}">
    	<img width="250" height="250" th:src="@{/images/aquaris.jpg}">
    	<img width="250" height="250" th:src="@{/images/cancer.jpg}">
    	<img width="250" height="250" th:src="@{/images/capricon.jpg}">
  		<img width="250" height="250" th:src="@{/images/gemini.jpg}">
   		<img width="250" height="250" th:src="@{/images/libra.jpg}">
	</marquee>
	<marquee class="scroll" behavior="scroll" direction="right" scrollamount="15">
    	<img width="250" height="250" th:src="@{/images/pisces.jpg}">
	    <img width="250" height="250" th:src="@{/images/sagittarius.jpg}">
	    <img width="250" height="250" th:src="@{/images/scorpio.jpg}">
   		<img width="250" height="250" th:src="@{/images/taurus.jpg}">
    	<img width="250" height="250" th:src="@{/images/virgo.jpg}">
	    <img width="250" height="250" th:src="@{/images/leo.jpg}">
	</marquee>
</section>



    <section id="contact" class="contact">
        <h2>Contact Us</h2>
        <p>Have questions or need assistance? Reach out to our team.</p>
        <form>
            <input type="text" placeholder="Your Name">
            <input type="email" placeholder="Your Email">
            <textarea placeholder="Your Message"></textarea>
            <button type="submit">Send</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2023 Astrology Prediction</p>
    </footer>
    <div>
</body>
</html>
