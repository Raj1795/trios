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
      <a class="navbar-brand" href="Admin">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index">Home</a></li>
        
        
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        <li><a href="Register"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
        <li><a href="Admin"><span class="glyphicon glyphicon-log-in"></span> Admin</a></li>
      </ul>
    </div>
  </div>
</nav>
<center><h1>SPORTS UTILITIES</h1></center>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://www.laois.ie/wp-content/uploads/slide1-image-tablet.png" style="width:90%">
        <div class="carousel-caption">
        
        </div>      
      </div>

      <div class="item">
        <img src="https://d6vze32yv269z.cloudfront.net/organizations/b0999730-c98f-417c-9dfb-edbfde591991/blocks/16540353-8d6e-4737-9acc-34ed06c8465b/fd6urf-Sports-Logo.jpg" style= "width:90%">
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
