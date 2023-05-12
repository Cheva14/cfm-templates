<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" 
              href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" 
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" 
              crossorigin="anonymous">
        <title>
            Sebas's Gardening
        </title>
    </head>
    
    <body>
        <!-- Navbar Component -->
        <nav class="navbar-light bg-light navbar navbar-expand-sm ">
            <a class="navbar-brand" href="#">
      <img src="https://content.codecademy.com/courses/learn-bootstrap-components/logo.png" alt="Gloria's Gardening Logo" height="30">
    </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.cfm">
                            Home 
                            <span class="sr-only">
                                (current)
                            </span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="weekly.cfm">
                            Weekly Specials
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.cfm">About</a>
                    </li>
                </ul>
            </div>
        </nav>
        <!-- End of navbar component -->
        <!-- Start of container -->
        <div class="container">
            <!-- Row with collapsible content -->
            <div class="row">
                <div class="col text-center">
                    <a aria-expanded="false" aria-controls="seedSpecial" data-toggle="collapse" href="#seedSpecial">
          Gearing to Grow?
        </a>
                    <p class="collapse" id="seedSpecial">
                        Use promo code "GGarden" for additional 15% off your entire purchase!
                    </p>
                </div>
            </div>
            <!-- End of row with collapsible content -->
            <!-- Row with jumbotron component -->
            <div class="row">
                <div class="col">
                    <div class="jumbotron p-3">
                        <h1 class="text-center">
                            Welcome to Sebas's Gardening!
                        </h1>
                        <hr>
                        <p>
                            Got a passion for planting? A need for seeds? A desire to dig? Well,
                            then you've come to the right place.
                        </p>
                        <p>
                            We've got a wide selection of plants, seeds, tips to transform your
                            garden.
                        </p>
                    </div>
                </div>
            </div>
            <!-- End of row with jumbotron component -->
            <!-- Row with cards -->
            <div class="row">
                <div class="col">
                    <div class="card h-100">
                        <div class="card-header">
                            Planting in the Spring
                        </div>
                        <img class="card-img-top" 
                             src="https://content.codecademy.com/courses/learn-bootstrap-components/summer1.png" 
                             alt="flowers in bloom">
                        <div class="card-body">
                            <p class=" card-text">
                                It's almost Spring time, get your seeds ready for planting!
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card h-100">
                        <div class="card-header">
                            Interested in exotic flowers?
                        </div>
                        <img class="card-img-top" 
                             src="https://content.codecademy.com/courses/learn-bootstrap-components/tropical.png" 
                             alt="tropical flowers">
                        <div class="card-body">
                            <p class=" card-text">
                                If you have a greenhouse or just love these bright colors. Try
                                planting these tropical flowers!
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End of row with cards -->
            <br>
            
            <!-- Row with carousel component -->
            <div class="row">
                <div class="col">
                    <div id="gardeningAlbum" class="carousel slide" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="https://content.codecademy.com/courses/learn-bootstrap-components/garden-slide1.jpg" 
                                     class="d-block w-100" alt="butterfly in field">
                            </div>
                            <div class="carousel-item">
                                <img src="https://content.codecademy.com/courses/learn-bootstrap-components/garden-slide2.jpg" 
                                     class="d-block w-100" alt="colorful tulips">
                            </div>
                            <div class="carousel-item">
                                <img src="https://content.codecademy.com/courses/learn-bootstrap-components/garden-slide3.jpg" 
                                     class="d-block w-100" alt="inside of a greenhouse">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#gardeningAlbum" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
                        <a class="carousel-control-next" href="#gardeningAlbum" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
                    </div>
                </div>
            </div>
            <!-- End of row with carousel component -->
            <!-- Row with nav component -->
            <div class="row">
                <div class="col">
                    <nav class="nav justify-content-center">
                        <a class="nav-link" href="about.cfm">About Us</a>
                        <a class="nav-link" href="contact.cfm">Contact Us</a>
                        <a class="nav-link" href="subscribe.cfm">Subscribe</a>
                    </nav>
                </div>
            </div>
            <!-- End of row with nav component -->
        </div>
        <!-- End of container -->
        <!-- Bootstrap JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" 
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" 
                crossorigin="anonymous">
        </script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" 
                integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" 
                crossorigin="anonymous">
        </script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" 
                integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" 
                crossorigin="anonymous">
        </script>
    </body>
</html>