<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AarogyaSevak</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<script src="angular.js"></script>
<script src="angular-route.js"></script>

<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<style>
.navbar {
  min-height: 80px;
  background-color: #2e353d;
  color: #e1ffff;
  border:none;
}
.navbar-brand {
  padding: 0 15px;
  height: 80px;
  line-height: 80px;
}
.navbar-nav {
  padding: 0 15px;
  height: 80px;
  line-height: 80px;
}
.navbar-form {
  padding: 15px;
  height: 60px;
  line-height: 30px;
}
.input-group-btn{

  line-height: 10px;
}
.navbar-nav > li > a {
  padding: 0 15px;
  height: 80px;
  line-height: 80px;
}	   
@import url('https://fonts.googleapis.com/css?family=Mukta');
body{
  font-family: 'Mukta', sans-serif;
}
</style>
<style>
.nav-side-menu {
  overflow: auto;
  font-family: verdana;
  font-size: 16px;
  font-weight: 200;
  background-color:rgb(20, 185, 249);
  position: absolute;
  margin-top: 0px;
  top: 80px;
  width: 300px;
  height: 120%;
  color: #e1ffff;
}
.nav-side-menu .brand {
  background-color: #23282e;
  line-height: 50px;
  display: block;
  text-align: center;
  font-size: 14px;
}
.nav-side-menu .toggle-btn {
  display: none;
}
.nav-side-menu ul,
.nav-side-menu li {
  list-style: none;
  padding: 10px;
  margin: 0px;
  line-height: 20px;
  cursor: pointer;
  /*    
    .collapsed{
       .arrow:before{
                 font-family: FontAwesome;
                 content: "\f053";
                 display: inline-block;
                 padding-left:10px;
                 padding-right: 10px;
                 vertical-align: middle;
                 float:right;
            }
     }
*/
}
.nav-side-menu ul :not(collapsed) .arrow:before,
.nav-side-menu li :not(collapsed) .arrow:before {
  font-family: FontAwesome;
  content: "\f078";
  display: inline-block;
  padding-left: 10px;
  padding-right: 10px;
  vertical-align: middle;
  float: right;
}
.nav-side-menu ul .active,
.nav-side-menu li .active {
  border-left: 3px solid #d19b3d;
  background-color: #4f5b69;
}
.nav-side-menu ul .sub-menu li.active,
.nav-side-menu li .sub-menu li.active {
  color: #d19b3d;
}
.nav-side-menu ul .sub-menu li.active a,
.nav-side-menu li .sub-menu li.active a {
  color: #d19b3d;
}
.nav-side-menu ul .sub-menu li,
.nav-side-menu li .sub-menu li {
  background-color: #181c20;
  border: none;
  line-height: 28px;
  border-bottom: 1px solid #23282e;
  margin-left: 0px;
}
.nav-side-menu ul .sub-menu li:hover,
.nav-side-menu li .sub-menu li:hover {
  background-color: #020203;
}
.nav-side-menu ul .sub-menu li:before,
.nav-side-menu li .sub-menu li:before {
  font-family: FontAwesome;
  content: "\f105";
  display: inline-block;
  padding-left: 10px;
  padding-right: 10px;
  vertical-align: middle;
}
.nav-side-menu li {
  padding-left: 0px;
}
.nav-side-menu li a {
  text-decoration: none;
  color: #e1ffff;
}
.nav-side-menu li a i {
  padding-left: 10px;
  width: 20px;
  padding-right: 20px;
}
.nav-side-menu li:hover {
  border-left: 3px solid #d19b3d;
  background-color: #4f5b69;
  -webkit-transition: all 1s ease;
  -moz-transition: all 1s ease;
  -o-transition: all 1s ease;
  -ms-transition: all 1s ease;
  transition: all 1s ease;
}
@media (max-width: 767px) {
  .nav-side-menu {
    position: relative;
    width: 100%;
    margin-bottom: 10px;
  }
  .nav-side-menu .toggle-btn {
    display: block;
    cursor: pointer;
    position: absolute;
    right: 10px;
    top: 10px;
    z-index: 10 !important;
    padding: 3px;
    background-color: #ffffff;
    color: #000;
    width: 40px;
    text-align: center;
  }
  .brand {
    text-align: left !important;
    font-size: 22px;
    padding-left: 20px;
    line-height: 50px !important;
  }
}
@media (min-width: 767px) {
  .nav-side-menu .menu-list .menu-content {
    display: block;
  }
}
body {
  

}
.viewDiv{
	 background-color: #ccccff;
	 top: 80px;
	 position: absolute;
    right: 0px;
    width: 80%;
    height: 117%;
    left:20%;
}

</style>
<style>

footer {
left: 0;
width: 100%;
background-color: black;
color: white;
position: absolute;
height: 110px;
margin-top: 50%;

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
padding: 10px; 
color: white;
}

.fa-twitter {
background: #55ACEE;
padding: 10px;
color: white;
}

.fa-google {
background: #dd4b39;
padding: 10px;
color: white;
}

.fa-linkedin {
background: #007bb5;
padding: 10px;
color: white;
}

</style>
</head>
<body ng-app="myApp">
	<nav class="navbar navbar-inverse" style="background-color:rgb(20, 185, 249);color:black">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#" > <img src="AarogyaLogo.png" style="display: inline-block;" height="80" width="100">   &nbsp;&nbsp;<span class="active"style="color:black"> AarogyaSevak</span></a>
    </div>
     <form class="navbar-form navbar-right">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search" name="search">
         <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
          </button>
       </div>
      </div>
    </form>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#" style="color:black">Blogs</a></li>
      <li><a href="#" style="color:black">About Us</a></li>
       <li><a href="#" style="color:black">Contact Us</a></li>
    </ul>
  </div>
  
</nav>
  
 
<div class="nav-side-menu">
  
        <div class="menu-list">
  
            <ul id="menu-content" class="menu-content collapse out">
                <li>
                  <a href="#!home">
                  <i class="fa fa-home fa-lg"></i> Home
                  </a>
                </li>
                
                 <li>
                  <a href="#!fever">
                  <i class="fa fa-user fa-lg"></i> Fever
                  </a>
                  </li>
                 <li>
                  <a href="#!headache">
                  <i class="fa fa-users fa-lg"></i> Headache
                  </a>
                </li>
                <li>
                  <a href="#!stomachache">
                  <i class="fa fa-user fa-lg"></i> Stomachache
                  </a>
                  </li>
                  
                 <li  data-toggle="collapse" data-target="#pains" class="collapsed ">
                  <a href="#"><i class="fa fa-gift fa-lg"></i> Pains <span class="arrow"></span></a>
                </li>
                <ul class="sub-menu collapse" id="pains">
                    <li><a href="#!backpain">Back Pain</a></li>
                    <li><a href="#!neckpain">Neck Pain or Stiffness</a></li>
                    <li><a href="#!legpain">Painful Leg</a></li>
                    <li><a href="#!handpain">Painful Arm or Hand</a></li>
                    <li><a href="#!jointspain">Painful Joints</a></li>
                    <li><a href="#!swollenankles">Swollen Ankles</a></li>
                    <li><a href="#!facepain">Facial Pain</a></li>
                </ul>
            </ul>
     </div>
</div>
  <div id="view" class="viewDiv" ng-view>
  </div>
 
   
   <footer>
<table style="width:100%" >
<tr>
<th style="font-size:20px;padding:1px;margin-left: 120px;"><p>@copy right 2018</th>
<th style="font-size:15px;margin-left: 170px;"><p>184 & 185, EPIP Zone, Whitefield,<br/> Bengaluru,<br/> Karnataka<br/> 560066<br/>Ph: 080818 80033<br/></th>
<th a href="#" class="fa fa-facebook"></a>&nbsp;
<a href="#" class="fa fa-twitter"></a>&nbsp;
<a href="#" class="fa fa-google"></a>&nbsp;
<a href="#" class="fa fa-linkedin"></a>&nbsp;
</th>
</tr>
</table>
</footer>
 <script>
var app = angular.module("myApp", ['ngRoute']);

app.config(function($routeProvider) {
	$routeProvider
		.when("/homeadfgdh", {
        	templateUrl : "indexWithAngular.jsp",
    	})
		.when('/fever', {
			templateUrl: 'pages/fever.jsp',
			controller: 'FeverController'
		})
		.when('/headache', {
			templateUrl: 'pages/headache.jsp',
			controller: 'HeadacheController'
		})
		.when('/stomachache', {
			templateUrl: 'pages/stomachache.jsp',
			controller: 'StomachacheController'
		})
		.when('/backpain', {
			templateUrl: 'pages/backpain.jsp',
			controller: 'BackPainController'
		})
		.when('/neckpain', {
			templateUrl: 'pages/neckpain.jsp',
			controller: 'NeckPainController'
		})
		.when('/legpain', {
			templateUrl: 'pages/legpain.jsp',
			controller: 'LegPainController'
		})
		.when('/handpain', {
			templateUrl: 'pages/handpain.jsp',
			controller: 'HandPainController'
		})
		.when('/jointspain', {
			templateUrl: 'pages/jointspain.jsp',
			controller: 'JointsPainController'
		})
		.when('/swollenankles', {
			templateUrl: 'pages/swollenankles.jsp',
			controller: 'SwollenAnklesController'
		})
		.when('/facepain', {
			templateUrl: 'pages/facepain.jsp',
			controller: 'FacePainController'
		})
		.otherwise({
			redirectTo: '/'
		});
});

  </script>
  <script type="text/javascript" src="scripts/backpain.js"></script>
  <script type="text/javascript" src="scripts/fever.js"></script>
   <script type="text/javascript" src="scripts/headache.js"></script>
    <script type="text/javascript" src="scripts/stomachache.js"></script>
    <script type="text/javascript" src="scripts/neckpain.js"></script>
    <script type="text/javascript" src="scripts/legpain.js"></script>
    <script type="text/javascript" src="scripts/handpain.js"></script>
    <script type="text/javascript" src="scripts/jointspain.js"></script>
     <script type="text/javascript" src="scripts/swollenankles.js"></script>
      <script type="text/javascript" src="scripts/facepain.js"></script>
</body>
</html>