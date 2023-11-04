<!DOCTYPE html>
<html lang="en">
<head>
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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
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
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    
    <div class="container" style="padding: 50px; margin: 30px;">
        <div class="row mx-4">
            <div class="col-sm-4">
                <div class="card mb-4">
                    <div class="row">
                        <div class="col-sm-6">
                            <img th:src="@{/images/img1.png}" class="card-img" alt="Kawach">
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h5 class="card-title">Kawach</h5>
                                <p class="card-text">Kawach, also known as Tabeez, is a very significant astrological wearable. </p>
                                <a href="#" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card mb-4">
                    <div class="row">
                        <div class="col-sm-6">
                            <img th:src="@{/images/img2.png}" class="card-img" alt="Image Alt Text">
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h5 class="card-title">GemStone</h5>
                                <p class="card-text">Gemstones are said to hold a reserve of energies,with the four elements in astrology - Water, Fire, Air, Earth. </p>
                                <a href="#" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card mb-4">
                    <div class="row">
                        <div class="col-sm-6">
                            <img th:src="@{/images/img15.png}" class="card-img" alt="Image Alt Text">
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h5 class="card-title">Trending Wears</h5>
                                <p class="card-text">Then maybe you must try the Haldi ki mala or the famous jasper pendant that we have on the our spiritual store. </p>
                                <a href="#" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card mb-4">
                    <div class="row">
                        <div class="col-sm-6">
                            <img th:src="@{/images/img16.png}" class="card-img" alt="Image Alt Text">
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h5 class="card-title">God Idols</h5>
                                <p class="card-text">Puja is simply a form of worshipping God that makes our life better. </p>
                                <a href="#" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card mb-4">
                    <div class="row">
                        <div class="col-sm-6">
                            <img th:src="@{/images/img17.png}" class="card-img" alt="Image Alt Text">
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                            <h5 class="card-title">Cosmetics</h5>
                                <p class="card-text">Consider the colors of zodiac signs & planets when developing makeup palettes,like moon for Cancer.</p>
                                <a href="#" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card mb-4">
                    <div class="row">
                        <div class="col-sm-6">
                            <img th:src="@{/images/img18.png}" class="card-img" alt="Image Alt Text">
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h5 class="card-title">Lemon&Turmeric</h5>
                                <p class="card-text">These are used for getting rid of spiritual devils and brings positive energy to us.</p>
                                <a href="#" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card mb-4">
                    <div class="row">
                        <div class="col-sm-6">
                            <img th:src="@{/images/img19.png}" class="card-img" alt="Image Alt Text">
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h5 class="card-title">Puja Items</h5>
                                <p class="card-text">These items can enhance the ambiance of a sacred space and help people feel more attuned to the energies of the stars.</p>
                                <a href="#" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card mb-4">
                    <div class="row">
                        <div class="col-sm-6">
                            <img th:src="@{/images/img20.png}" class="card-img" alt="Image Alt Text">
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h5 class="card-title">Rudraksha</h5>
                                <p class="card-text">Rudraksha is believed to be the teardrop of Lord Shiva and is one of the most pious belongings for any Shiva devotee to keep.</p>
                                <a href="#" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card mb-4">
                    <div class="row">
                        <div class="col-sm-6">
                            <img th:src="@{/images/img21.png}" class="card-img" alt="Image Alt Text">
                        </div>
                        <div class="col-sm-6">
                            <div class="card-body">
                                <h5 class="card-title">Books</h5>
                                <p class="card-text"> There are many astrology books available to help you learn, understand, and deepen your knowledge of this ancient practice.</p>
                                <a href="#" class="btn btn-primary">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>