<html>
<head>
<title>AarogyaSevak</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
<style>
body {
  margin: 0;
font-family: 'Raleway', sans-serif;
}
/*Responsive Nav bar*/
.topnav1 {
  overflow: hidden;
  background-color: #333;
}

.topnav1 a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.active1 {
  background-color: #4CAF50;
  color: white;
}

.topnav1 .icon {
  display: none;
}

.dropdown1 {
    float: left;
    overflow: hidden;
}

.dropdown1 .dropbtn1 {
    font-size: 17px;    
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    background-color: inherit;
    font-family: inherit;
    margin: 0;
}

.dropdown-content1 {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content1 a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.topnav1 a:hover, .dropdown1:hover .dropbtn1 {
  background-color: #555;
  color: white;
}

.dropdown-content1 a:hover {
    background-color: #ddd;
    color: black;
}

.dropdown1:hover .dropdown-content1 {
    display: block;
}

@media screen and (max-width: 600px) {
  .topnav1 a:not(:first-child), .dropdown1 .dropbtn1 {
    display: none;
  }
  .topnav1 a.icon {
    float: right;
    display: block;
  }
}

@media screen and (max-width: 600px) {
  .topnav1.responsive1 {position: relative;}
  .topnav1.responsive1 .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav1.responsive1 a {
    float: none;
    display: block;
    text-align: left;
  }
  .topnav1.responsive1 .dropdown1 {float: none;}
  .topnav1.responsive1 .dropdown-content1 {position: relative;}
  .topnav1.responsive1 .dropdown1 .dropbtn1 {
    display: block;
    width: 100%;
    text-align: left;
  }
}
/*End Responsive Nav bar*/
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 55px;
	text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #4CAF50;
}
h2 {
    background-color: #f1f1f1;
	margin-top:0;
    padding: 3px;
    text-align: left;
	position:fixed;
}
/*
.navbar {
  width: 100%;
}
.navbar-nav > li{
  padding-left:30px;
  padding-right:30px;
}
.navbar-nav > li a{
  color:white;
}
*/
.active {slideshow-container
    background-color: #4CAF50;
}

.footer {
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: black;
   color: white;

}
/*.fa {
  padding: 10px;
  font-size: 20px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}*/

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-google {
  background: #dd4b39;
  color: white;
}

.fa-linkedin {
  background: #007bb5;
  color: white;
}

#rcorners2 {
    border-radius: 25px;
    border: 2px solid #111;
    padding: 20px; 
	background-color: #f1f1f1;
	margin-top: 10px;
	margin : 0 auto;
    max-width: 1000px;

font-family: 'Raleway', sans-serif;
font-size:20px;
       
}
* {box-sizing: border-box;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 700px;

  position: relative;

  margin:0 auto;

  margin-top:10px;
}



/* Slideshow container */
.slideshow-container {
  max-width: 700px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}
/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
   .prev, .next, .text {font-size: 11px}
}
</style>
<style>
/* Full-width input fields */
input[type=text], input[type=password], input[type=email] {
    width: 100%;
    padding: 15px;
    margin: 5px 0 22px 0;
    display: inline-block;
    border: none;
    background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
    background-color: #ddd;
    outline: none;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    opacity: 0.9;
}

button:hover {
    opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
    padding: 14px 20px;
    background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
    padding: 5px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
  /*   position: fixed; Stay in place */
  /*  z-index: 1;  Sit on top */
    margin-right: auto;
 	 margin-left: auto;
  /*  left: 0;
    top: 0;*/
    width: 60%; /* Full width */
    height: 75%; /* Full height */
     /*overflow: auto; Enable scroll if needed */
    background-color: #474e5d;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    border: 1px solid #888;
    width: 80%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
    border: 1px solid #f1f1f1;
    margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
    position: absolute;
    right: 35px;
    top: 15px;
    font-size: 40px;
    font-weight: bold;
    color: #f1f1f1;
}

.close:hover,
.close:focus {
    color: #f44336;
    cursor: pointer;
}

/* Clear floats */
.clearfix::after {
    content: "";
    clear: both;
    display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
    .cancelbtn, .signupbtn {
       width: 100%;
    }
}
</style>
</head>
<body ng-app="myApp">

<ul style="background-color: #4CAF50;">
		<li style="font-size: 20px;"><a>AAROGYASEVAK</a></li>

	</ul>
<!--<nav class="navbar navbar-expand-sm bg-dark navbar-dark justify-content-between">-->
  <!-- Links -->
  <!-- <ul class="navbar-nav mr-auto"> 
    <li class="nav-item">
      <a class="nav-link" href="index.html">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Fever.jsp">Fever</a>
    </li>
     <li class="nav-item">
      <a class="nav-link" href="Headache.jsp">Headache</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="Stomach.jsp">Stomachache</a>
    </li>
-->
    <!-- Dropdown -->
   <!--  <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">Pain</a>
      <div class="dropdown-menu bg-dark">
        <a class="dropdown-item" href="BackPain.jsp">Back Pain</a>
        <a class="dropdown-item" href="NeckPain.jsp">Neck Pain or Stiffness</a>
        <a class="dropdown-item" href="LegPain.jsp">Painful leg</a>
        <a class="dropdown-item" href="JointsPain.jsp">Painful Joints</a>
        <a class="dropdown-item" href="SwollenAnkles.jsp">Swollen Ankles</a>
        <a class="dropdown-item" href="FacePain.jsp">Facial Pain</a>
      </div>
    </li>
  </ul>
</nav>

<div class="topnav" id="myTopnav">
  <a href="index.html" class="active">Home</a>
  <a href="Fever.jsp">Fever</a>
  <a href="Headache.jsp">Headache</a>
  <a href="Stomach.jsp">Stomachache</a>
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
  </a>
</div>
-->
<div class="topnav1" id="myTopnav">
  <a href="Home.jsp" class="active1">Home</a>
  <a href="#Register" onclick="fnReg()">Register</a>
  <a href="#login" onclick="fnLog()">Login</a>
  <!--  <a href="Stomach.jsp">Stomachache</a>
  <div class="dropdown1">
    <button class="dropbtn1">Pain 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content1">
      <a href="BackPain.jsp">Back Pain</a>
      <a href="NeckPain.jsp">Neck Pain or Stiffness</a>
      <a href="LegPain.jsp">Painful Leg</a>
      <a href="ArmPain.jsp">Painful Arm or Hand</a>
       <a href="JointsPain.jsp">Painful Joints</a>
       <a href="SwollenAnkles.jsp">Swollen Ankles</a>
        <a href="FacePain.jsp">Facial Pain</a>
    </div>
  </div> 
   -->
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<div id= "msg1" style="display: block;">
<h4> ${msg}</h4>
</div>
<div id= "msg2" style="display: block;">
<h4> ${error}</h4>
</div>
<div id="id01" class="modal" >
  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="registerUrl" method="post" ng-controller="EmailController" name="myForm">
    <div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
      <label for="emailId"><b>Email</b></label><br/>
      <input type="email" placeholder="Enter Email" name="emailId" ng-model="emailId.text"required>
      <div role="alert">
      <span class="error" ng-show="myForm.emailId.$error.required">
        Required!</span>
      <span class="error" ng-show="myForm.emailId.$error.email">
        Not valid email!</span>
       </div>

       <div class="clearfix">
        <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Sign Up</button>
      </div>
    </div>
  </form>
</div>
<div id="id02" class="modal">
  <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="LoginUrl" method="post">
    <div class="container">
      <h1>Log In</h1>
      <p>Please Enter the correct email id and password.</p>
      <hr>
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" required>
      <label for="pwd"><b>Password</b></label>
      <input type="password" placeholder="Enter password" name="pwd" required>

       <div class="clearfix">
        <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">LogIn</button>
      </div>
    </div>
  </form>
</div>


<script>
// Get the modal
var modal = document.getElementById('id01');
var modal1 = document.getElementById('id02');
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }else if(event.target == modal) {
        modal.style.display = "none";
    }
}
function fnReg(){
	document.getElementById('id01').style.display='block';
	document.getElementById('id02').style.display='none';
	document.getElementById('msg2').style.display='none';
}
function fnLog(){
	document.getElementById('id02').style.display='block';
	document.getElementById('id01').style.display='none';
	document.getElementById('msg1').style.display='none';
	
}
</script>
<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="di.jpg" style="width:100%">
<div class="text" style="font-size:90px;color: black">Diabetes</div>
</div>


<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="head.jpg" style="width:100%">
<div class="text" style="font-size:90px;color: black">Headache</div>
</div>
<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="ph.jpg" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="str.jpg" style="width:100%">
<div class="text" style="font-size:90px;color: black">Stress</div>
</div>


<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="thy.jpg" style="width:100%">
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="mal.jpg" style="width:100%">

</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span>
  <span class="dot" onclick="currentSlide(4)"></span>
  <span class="dot" onclick="currentSlide(5)"></span>
  <span class="dot" onclick="currentSlide(6)"></span> 
</div>

<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>
<br/>
<div id="rcorners2">

<h1 style="text-align:center;">About</h1>
<p>
Medicines can treat diseases and improve your health. If you are like most people, you need to take medicine at some point in your life. You may need to take medicine every day, or you may only need to take medicine once in a while. Either way, you want to make sure that your medicines are safe, and that they will help you get better. 

</p>
</div>
<br/>
<div class="footer">
  <div style="font-size:20px;padding:1px;margin-left: 120px;"><p>Contact</p></div>
  <div style="font-size:15px;margin-left: 170px;"><p>184 & 185, EPIP Zone, Whitefield,<br/> Bengaluru,<br/> Karnataka<br/> 560066<br/>Ph: 080818 80033<br/>
<a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
<a href="#" class="fa fa-google"></a>
<a href="#" class="fa fa-linkedin"></a>
<br/>&copyCopy Righted
</p>
</div>
</div>
<script>
function myFunction() {
    var x = document.getElementById("myTopnav");
    if (x.className === "topnav1") {
        x.className += " responsive1";
    } else {
        x.className = "topnav1";
    }
}

</script>
<script src="angular.js"></script>
<script type="text/javascript">
angular.module('myApp', [])
.controller('EmailController', ['$scope', function($scope) {
 
}]);

</script>

</body>
</html>
