<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html lang="en">
<head>
<style id= "antiClickjack">body{display: none !important;}</style>
<script type="text/javascript">
	if(self === top){
		var antiClickjack = document.getElementById("antiClickjack");
			antiClickjack.parentNode.removeChild(antiClickjack);
	}else{ top.location = self.location; }
</script>
<title>DieselMoss | MVP4</title>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-metro.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3pro.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<meta name="description" content="DM Prototype4 - Minimum Viable Product Tester">
<!-- © 2018 DIESEL MOSS, LTD. All Rights Reserved.  -->
</head>
<style>
body,h1,h2,h3,h4,h5 {font-family: "Poppins", sans-serif}
body {font-size: 16px;}
img {margin-bottom: -8px;}
.mySlides {display: none;}
</style>
<header class="w3-display-container w3-center">
  <button class="w3-button w3-block w3-green w3-hide-large w3-hide-medium" 
  onclick="document.getElementById('download').style.display='block'">Download 
  <i class="fa fa-android"></i> 
  <i class="fa fa-apple"></i> 
  <i class="fa fa-windows"></i></button>
  <div class="mySlides w3-animate-opacity">
    <img class="w3-image" 
	src="/images/app.jpg" alt="Image 1" style="min-width:500px" width="1500" height="1000">
    <div class="w3-display-left w3-padding w3-hide-small" style="width:35%">
      <div class="w3-black w3-opacity w3-hover-opacity-off w3-padding-large w3-round-large">
        <h1 class="w3-xlarge w3-text-green">Go to a pet store with our app</h1>
        <hr class="w3-opacity">
        <p>DM MvP4: find your fav pet!</p>
        <p>
		<button class="w3-button w3-block w3-green w3-round" 
		onclick="document.getElementById('download').style.display='block'">
		Download <i class="fa fa-android"></i> 
		<i class="fa fa-apple"></i> 
		<i class="fa fa-windows"></i>
		</button>
	</p>
      </div>
    </div>
  </div>
		<body class="w3-content w3-black" style="max-width:1500px;">
		<div style="background:linear-gradient(pink, red);
		height:1150px;border:3px solid black">
		<a href="#"></a>
		<a href="#"></a>
		<a href="#"></a>
		<a href="#"></a>
		<a href="#"></a>
		<a href="#">
		<h1>DIESEL MOSS, INC.</h1>
		</a>
		<hr width=1325px color="purple"/><br/>
		<p><p/><br/>
		<p><p/><br/>
		<p><p/><br/>
		<p><p/><br/>
		<p><p/><br/>
		</div>
<div class="mySlides w3-animate-opacity">
    <img class="w3-image" src="/images/app2.jpg" alt="Image 2" style="min-width:500px" width="1500" height="1000">
    <div class="w3-display-left w3-padding w3-hide-small" style="width:35%">
      <div class="w3-black w3-opacity w3-hover-opacity-off w3-padding-large w3-round-large">
        <h1 class="w3-xlarge w3-text-purple"><b>WebVR Chat</b> Try-it!</h1>
        <hr class="w3-opacity">
        <p>Meet Furry Friends Near You</p>
        <p><button class="w3-button w3-block w3-purple w3-round" 
		onclick="document.getElementById('download').style.display='block'">Download 
		<i class="fa fa-android"></i> 
		<i class="fa fa-apple"></i> 
		<i class="fa fa-windows"></i>
		</button></p>
      </div>
    </div>
  </div>
<div class="mySlides w3-animate-opacity">
    <img class="w3-image" src="/images/app4.jpg" 
	alt="Image 3" 
	style="min-width:500px" 
	width="1500" 
	height="1000">
    <div class="w3-display-left w3-padding w3-hide-small" style="width:35%">
      <div class="w3-black w3-opacity w3-hover-opacity-off w3-padding-large w3-round-large">
        <h1 class="w3-xlarge w3-text-blue">Pet Designs</h1>
        <hr class="w3-opacity">
        <p>Pet photos</p>
        <p><button class="w3-button w3-block w3-blue w3-round" 
		onclick="document.getElementById('download').style.display='block'">Download 
		<i class="fa fa-android"></i> 
		<i class="fa fa-apple"></i> 
		<i class="fa fa-windows"></i>
		</button></p>
      </div>
    </div>
  </div>
  <a class="w3-button w3-black w3-display-right w3-margin-right w3-round w3-hide-small w3-hover-blue" 
  onclick="plusDivs(1)">Take Tour 
  <i class="fa fa-angle-right"></i>
  </a>
  <a class="w3-button w3-block w3-black w3-hide-large w3-hide-medium" 
  onclick="plusDivs(1)">Take Tour 
  <i class="fa fa-angle-right"></i>
  </a>
</header>
<div class="w3-padding-64 w3-pink">
  <div class="w3-row-padding">
    <div class="w3-col l8 m6">
      <h1 class="w3-jumbo"><b>DM MVP-4</b></h1>
      <h1 class="w3-xxxlarge w3-text-green"><b>meet new furry friends</b></h1>
      <p><span class="w3-xlarge">Give a pet a new home</span> - A social app for you & pets!
        </p>
      <button class="w3-button w3-light-grey w3-padding-large w3-section w3-hide-small" 
	  onclick="document.getElementById('download').style.display='block'">
        <i class="fa fa-download"></i> Download Application
      </button>
      <p>Available in Google Play 
	  <i class="fa fa-android w3-xlarge w3-text-green"></i>
	  </p>
<!--	  <i class="fa fa-apple w3-xlarge"></i>  -->
<!--	  <i class="fa fa-windows w3-xlarge w3-text-blue"></i>   -->

    </div>
    <div class="w3-col l4 m6">
      <img src="/images/img_app.jpg" class="w3-image w3-right w3-hide-small" width="335" height="471">
      <div class="w3-center w3-hide-large w3-hide-medium">
        <button class="w3-button w3-block w3-padding-large" 
		onclick="document.getElementById('download').style.display='block'">
          <i class="fa fa-download"></i> Download Application
        </button>
        <img src="/images/img_app.jpg" class="w3-image w3-margin-top" width="335" height="471">
      </div>
    </div>
  </div>
</div>
<!-- Modal -->
<div id="download" class="w3-modal w3-animate-opacity">
  <div class="w3-modal-content" style="padding:32px">
    <div class="w3-container w3-green">
      <i onclick="document.getElementById('download').style.display='none'"
	  class="fa fa-remove w3-xlarge w3-button w3-transparent w3-right w3-xlarge"></i>
      <h2 class="w3-wide">DOWNLOAD</h2>
      <p>Download the app in AppStore, Google Play or Microsoft Store.</p>
      <i class="fa fa-android w3-large"></i> 
	  <i class="fa fa-apple w3-large"></i> 
	  <i class="fa fa-windows w3-large"></i>
      <p><input class="w3-input w3-border" type="text" placeholder="Enter e-mail"></p>
      <button type="button" class="w3-button w3-block w3-padding-large w3-red w3-margin-bottom"
	  onclick="document.getElementById('download').style.display='none'">Qbot !real Download</button>
    </div>
  </div>
</div>
		<!-- Pet Section -->
<div class="w3-padding-64 w3-metro-red">
  <div class="w3-row-padding">
    <div class="w3-col 14 m6">
<!--  
      <img class="w3-image w3-round-large w3-hide-small w3-grayscale" src="/images/app5.jpg" alt="App" width="335" height="471">
</img>
 -->
    </div>
    <div class="w3-col l8 m6">
      <h1 class="w3-jumbo"><b>Meet A New Furry Friend</b></h1>
      <h1 class="w3-xxxlarge w3-text-blue"><b>WebVR Chat!</b></h1>
      <p><span class="w3-xlarge">Chat With A Cat.</span> Snapchat photos of real furry friends.
       </p>
    </div>
  </div>
</div>
		<!-- Features Section -->
<div class="w3-container w3-padding-64 w3-pink w3-center">
  <h1 class="w3-jumbo"><b>Features</b></h1>
  <p>This app is just dope af</p>
  <div class="w3-row" style="margin-top:64px">
    <div class="w3-col s3">
      <i class="fa fa-bolt w3-text-grey w3-jumbo"></i>
      <p>Fast</p>
    </div>
    <div class="w3-col s3">
      <i class="fa fa-heart w3-text-grey w3-jumbo"></i>
      <p>Loved</p>
    </div>
    <div class="w3-col s3">
      <i class="fa fa-camera w3-text-grey w3-jumbo"></i>
      <p>Clarity</p>
    </div>
    <div class="w3-col s3">
      <i class="fa fa-battery-full w3-text-grey w3-jumbo"></i>
      <p>Power</p>
    </div>
  </div>
  <div class="w3-row" style="margin-top:64px">
    <div class="w3-col s3">
      <i class="fa fa-diamond w3-text-grey w3-jumbo"></i>
      <p>Sharp</p>
    </div>
    <div class="w3-col s3">
      <i class="fa fa-cloud w3-text-grey w3-jumbo"></i>
      <p>Cloud</p>
    </div>
    <div class="w3-col s3">
      <i class="fa fa-globe w3-text-grey w3-jumbo"></i>
      <p>Global</p>
    </div>
    <div class="w3-col s3">
      <i class="fa fa-hdd-o w3-text-grey w3-jumbo"></i>
      <p>Storage</p>
    </div>
  </div>
  <div class="w3-row" style="margin-top:64px">
    <div class="w3-col s3">
      <i class="fa fa-user w3-text-grey w3-jumbo"></i>
      <p>Safe</p>
    </div>
    <div class="w3-col s3">
      <i class="fa fa-shield w3-text-grey w3-jumbo"></i>
      <p>Stable</p>
    </div>
    <div class="w3-col s3">
      <i class="fa fa-wifi w3-text-grey w3-jumbo"></i>
      <p>Connected</p>
    </div>
    <div class="w3-col s3">
      <i class="fa fa-image w3-text-grey w3-jumbo"></i>
      <p>HD</p>
    </div>
  </div>
</div>
	<!-- Adoption Section -->
<div class="w3-padding-64 w3-center w3-pink">
  <h1 class="w3-jumbo"><b>Adoption</b></h1>
  <a href="https://#/Adopt/">
  <p class="w3-large">MvP-4 Adoption</p>
  </a>
  <div class="w3-row-padding" style="margin-top:64px">
    <div class="w3-half w3-section">
      <ul class="w3-ul w3-card w3-hover-shadow">
	  <a href="https://#/">
        <li class="w3-blue w3-xlarge w3-padding-32">Pet</li>
        </a>
        <li class="w3-padding-16"><b>Web VR</b> Chat</li>
        <li class="w3-padding-16"><b>Adopt</b> a Pet</li>
        <li class="w3-padding-16"><b></b></li>
        <li class="w3-padding-16"><b>In-Store</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-opacity">Buy Treats</h2>
        </li>
        <li class="w3-light-green w3-padding-24">
          <button class="w3-button w3-black w3-padding-large" 
		  onclick="document.getElementById('download').style.display='block'">
		  <i class="fa fa-download"></i> Download</button>
        </li>
      </ul>
    </div>
    <div class="w3-half w3-section">
      <ul class="w3-ul w3-card w3-hover-shadow">
	  <a href="https://#/">
        <li class="w3-pink w3-xlarge w3-padding-32">Pet</li>
        </a>
        <li class="w3-padding-16"><b>Auto</b> Feeders</li>
        <li class="w3-padding-16"><b>Go To</b> Store</li>
        <li class="w3-padding-16"><b></b></li>
        <li class="w3-padding-16"><b>Shop</b> Pet</li>
        <li class="w3-padding-16">
          <h2 class="w3-opacity"></h2>
        </li>
        <li class="w3-purple w3-padding-24">
          <button class="w3-button w3-black w3-padding-large" 
		  onclick="document.getElementById('download').style.display='block'"> 
		  <i class="fa fa-download"></i> Download</button>
        </li>
      </ul>
    </div>
  </div>
  <br>
</div>
		<!-- Footer -->
<footer class="w3-container w3-padding-32 w3-pink w3-center w3-xlarge">
  <div class="w3-section">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
  </div>
  <p class="w3-medium">powered by 
  <a href="https://www.w3schools.com/w3css/default.asp" 
  target="_blank" 
  class="w3-hover-text-green">w3.css</a>
  </p>
</footer>
<script>
// Slideshow
var slideIndex = 1;
showDivs(slideIndex);
function plusDivs(n) {
  showDivs(slideIndex += n);
}
function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>

</body>
</html>