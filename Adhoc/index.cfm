<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" 
              href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" 
              integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" 
              crossorigin="anonymous"/>
        <title>
            Adhoc
        </title>
    </head>
    
    <body>
        <!-- Navbar Component -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#"><img src="./images/logo.png" alt="logo"></a>
            <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent"
        aria-expanded="false"
        aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">About Us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Our Team</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Contact Us</a>
                    </li>
                </ul>
            </div>
        </nav>
        
        <!-- Jumbotron -->
        <div style="background:url(./images/jumbotron.png) no-repeat; background-size: cover;" 
             class="jumbotron jumbotron-fluid">
            <div class="bg-secondary text-white text-center my-5">
                <h1 class"display-3">Administration made easy</h1>
                <p>
                    Adhoc is an on-demand administrative service for your company growth
                </p>
            </div>
        </div>
        
        <!-- Container -->
        <div class="container">
            <!-- Quote Section -->
            <div class="row">
                <div class="col my-5">
                    <h2 class="font-italic font-weight-light">
                        "Thanks to Adhoc we now have beautiful and faithful service every
                        day. Our customers are happy and engagement has drastically
                        increased. Highly recommend!"
                    </h2>
                    <p class="text-right font-weight-bold font-italic">
                        -Dave Ellavar, 
                        <span class="font-weight-normal">
                            Academy of Code
                        </span>
                    </p>
                </div>
            </div>
            <hr/>
            
            <!-- Why Adhoc? Text -->
            <div class="row my-5">
                <div class="col">
                    <h2 class="display-4 text-center">
                        Why Adhoc?
                    </h2>
                </div>
            </div>
            
            <!-- Image Reasons Section -->
            <div class="row justify-content-center">
                <div class="col-8 col-md-4">
                    <!-- First card goes here -->
                    <div class="card border-0" style="width: 18rem;">
                        <img src="./images/experienced.png" class="card-img-top" alt="experienced">
                        <div class="card-body">
                            <p class="card-text text-center">
                                Over 9000 happy clients, and we learn something new from each one.
                            </p>
                        </div>
                    </div>
                </div>
                
                <div class="col-8 col-md-4">
                    <!-- Second card goes here -->
                    <div class="card border-0" style="width: 18rem;">
                        <img src="./images/fun.png" class="card-img-top" alt="fun">
                        <div class="card-body">
                            <p class="card-text text-center">
                                Administration? Fun? Yea, somehow we make it happen.
                            </p>
                        </div>
                    </div>
                </div>
                
                <div class="col-8 col-md-4">
                    <!-- Third card goes here -->
                    <div class="card border-0" style="width: 18rem;">
                        <img src="./images/smart.png" class="card-img-top" alt="smart">
                        <div class="card-body">
                            <p class="card-text text-center">
                                Innovative solutions to the trickest of everyday tasks.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Meet the Team Section -->
            <div class="row rounded-top bg-dark">
                <div class="col my-5">
                    <h2 class="display-4 text-center text-white">
                        Meet the Team
                    </h2>
                </div>
            </div>
            
            <!-- Team Pictures Carousel -->
            <div class="row rounded-bottom bg-dark">
                <div class="col">
                    <!-- Carousel Component -->
                    <div id="carouselExampleControls" class="carousel slide w-50 mx-auto mb-5" data-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="./images/brian.png" class="d-block w-100 mx-auto" 
                                     alt="brian"/>
                                <div class="carousel-caption d-md-block bg-dark py-0 rounded-pill">
                                    <p class="mb-0 font-weight-bold">
                                        CEO: 
                                        <span class="font-weight-light">
                                            Brian
                                        </span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <a
                            class="carousel-control-prev"
                            href="#carouselExampleControls"
                            role="button"
                            data-slide="prev">
                            <span
                                class="carousel-control-prev-icon"
                                aria-hidden="true"
                            ></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a
                            class="carousel-control-next"
                            href="#carouselExampleControls"
                            role="button"
                            data-slide="next">
                            <span
                                class="carousel-control-next-icon"
                                aria-hidden="true"
                            ></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Footer -->
        <footer class="text-center">
            2023 Adhoc &copy;
        </footer>
        
        <!-- Bootstrap's JavaScript Files -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" 
                integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" 
                crossorigin="anonymous">
        </script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" 
                integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" 
                crossorigin="anonymous">
        </script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" 
                integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" 
                crossorigin="anonymous">
        </script>
    </body>
</html>