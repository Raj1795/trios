<!DOCTYPE html>
<html lang="en">
<head>
  <title>World Of Sports</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        
        
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="Register"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
        <li><a href="Admin"><span class="glyphicon glyphicon-log-in"></span> Admin</a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://bluefin-live-assets.s3.amazonaws.com/media/filer_public_thumbnails/filer_public/30/dc/30dcb5b3-815d-4e4c-af3e-d2823050911c/sports_montage_-_chosen_concept_v9_carouselv3_rgb.jpg__1600x580_q85_crop_upscale.jpg" style="width:90%">
        <div class="carousel-caption">
        
        </div>      
      </div>

      <div class="item">
        <img src="https://www.bls.gov/spotlight/2017/sports-and-exercise/images/cover_image.jpg" style= "width:90%">
        <div class="carousel-caption">
          
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h2>Sports Alive...</h2><br>
  <div class="row">
    <div class="col-sm-4">
      <img src= "http://www.sukhdevandco.com/products/hockey/alfa_cyrano_mini.jpg" class="img-responsive" style="width:100%" >
      <h3>Indian Sport </h3>
    </div>
    <div class="col-sm-4"> 
      <img src="http://images.linnlive.com/38935d6c7534f8ba39b9f613ceef1888/91730740-a58b-4fb5-b015-005e9af2556b.jpg" class="img-responsive" style="width:100%" >
      <h3>Skating Board</h3>    
    </div>
    <div class="col-sm-4">
      <img src="https://cdn.shopify.com/s/files/1/1032/7089/products/chessmat-2-cleaned_1024x1024.JPG?v=1446127926" class="img-responsive" style="width:100%" >
      <h3>Chess Board</h3> 
     
    </div>
  </div>
</div><br>



</body>
</html>
