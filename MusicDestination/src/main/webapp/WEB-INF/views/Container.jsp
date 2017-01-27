<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Music Destination Project.</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<!-- Carousel

        ================================================== -->

        <div id="myCarousel" class="carousel slide" data-ride="carousel">

            <!-- Indicators -->

            <ol class="carousel-indicators">

                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>

                <li data-target="#myCarousel" data-slide-to="1"></li>

                <li data-target="#myCarousel" data-slide-to="2"></li>

            </ol>

            <div class="carousel-inner" role="listbox">

                <div class="item active">

                    <img class="first-slide home-image" src="<c:url value="/resources/images/Chrysanthemum.jpg" />" />

                    <div class="container">

                        <div class="carousel-caption">

                            <h1>Welcome to Music Destination</h1>

                            <p>Here you can get a glance of various music related Accessories</p>

                        </div>

                    </div>

                </div>

                <div class="item">

                    <img class="second-slide home-image" src="<c:url value="/resources/images/Hydrangeas.jpg" />" />

                    <div class="container">

                        <div class="carousel-caption">

                            <h1>List of various music related items</h1>

                            <p>Here you can purchase music player,head phones,ear phones,sound boxes and various other music related apparatus.</p>

                        </div>

                    </div>

                </div>
<div class="item">
                    <img class="third-slide home-image " src="<c:url value="/resources/images/Tulips.jpg" />" />
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Collection of various musical instruments </h1>
                            <p>Here you can be made avail of various musical instruments such as guitar,tabla,piano and many more.</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->
        <div class="Container">
        <div class="row">
        <div class="col-sm-4">
        <a href="NewProducts" class="thumbnail">
        <p>New Products.</p>
        <img src="<c:url value="/resources/images/Lighthouse.jpg"/>" width="40" height="40"/>
        </a>
        </div>
         <div class="col-sm-4">
        <a href="UsedProducts" class="thumbnail">
        <p>Used Products.</p>
        <img src="<c:url value="/resources/images/Lighthouse.jpg"/>" width="40" height="40"/>
        </a>
        </div>
         <div class="col-sm-4">
        <a href="Accessories" class="thumbnail">
        <p>Accessories.</p>
        <img src="<c:url value="/resources/images/Lighthouse.jpg"/>" width="40" height="40"/>
        </a>
        </div>
        </div>
        </div>
        
 
 
           </body>
           </html>