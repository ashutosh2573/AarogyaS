<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="ISO-8859-1">
<title>Back Pain</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
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
.button {
    background-color:  #80e5ff;
    border: none;
    border-radius: 25px;
    color: #004d99;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    width:auto;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
#questDiv {
    
    padding:20px;
    border: 2px solid #111;
    background-color: #f1f1f1;
    border-radius: 25px;
    border: 2px solid #111; 
	background-color: #f1f1f1;
	margin-top: 10px;
	margin : 0 auto;
    max-width: 70%;
    max-height: 50%;
font-family: 'Raleway', sans-serif;
font-size:20px;
    
}
#dangerSign{
	float: right;
    width: 300px;
    height: 250px;
    padding:10px;
    border: 3px solid #e60000;
    border-radius:10px;
}
#dSign{
	background-color: #f1f1f1;
}
#li1{
	background-color: #f1f1f1;
}

h2 {
	background-color: #f1f1f1;
	margin-top: 0;
	padding: 3px;
	text-align: left;
	position: fixed;
}

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
	padding: 20px;
	font-size: 30px;
	width: 50px;
	text-align: center;
	text-decoration: none;
	margin: 5px 2px;
}
*/
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
{
	box-sizing: border-box;
}

body {
	font-family: 'Raleway', sans-serif;
}
</style>
</head>

<body ng-app="MyApp">
	<div ng-controller="DemoController">
	<ul style="background-color: #4CAF50;">
		<li style="font-size: 20px;"><a>AAROGYASEVAK</a></li>

	</ul>

	<div class="topnav1" id="myTopnav">
  <a href="index.html" class="active1">Home</a>
  <a href="fever.jsp">Fever</a>
  <a href="Headache1.jsp">Headache</a>
   <a href="Stomach.jsp">Stomachache</a>
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
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>
<br/>
  <div id="selectAGE" style="text-align: center; display: block;">
 	 		<button class="button" id="child" ng-click="getChildQuest()" name="child" style="display: inline;">Child</button>
			<button class="button" id="adult" ng-click="getAdultQuest()" name="adult" style="display: inline;">Adult</button>
 <!-- 	Gender:--><!--  <input type="button" ng-model="male" value="Male" id="male" ng-click="f1()"/>&nbsp;&nbsp;&nbsp;<input type="button" ng-model="female" value="Female" id="female" ng-click="f2()"/>&nbsp;&nbsp;&nbsp;<input type="button" ng-model="lgbt" value="lgbt" id="lgbt" ng-click="f3()"/><br/><br/> -->
			<h4>( For Children Under 12, Click <b>Child</b> )</h4> 

 </div>

 
  <div id="questDiv" style="display: none; text-align: right;">
 	<button class="button" id="mainbtn" ng-click="getFirstQuest()" name="child" style="display: none;" >Check Your Symptoms</button>
 
 		<button class="button" id="mainbtn1" ng-click="getAdultQuest()" name="adult"style="display: none;" >Check Your Symptoms</button>

<div style="text-align: left;"> {{quest}}<br/>
</div>
<div style="text-align: right;">
	<div class="row">
		<div class="col">
 			<button class="button" id="cnode1" ng-click="getquest2('yes')" name="babe1" style="display:none;">Under 2 months</button>
 		</div>
 		<div class="col">
   			 <button class="button" id="cnode2" ng-click="getquest2('no')" name="babe2" style="display:none;">2 Months or over</button>
  	  	</div>
  	</div>
  	<div class="row">
		<div class="col">
 			<button class="button" id="cnode3" ng-click="getquest3('yes1')" name="babe" style="display:none;">Rash</button>
 		</div>
 		<div class="col">	
 			<button class="button" id="cnode4" ng-click="getquest3('no1')" name="babe" style="display:none;">No Rash</button>
 		</div>
 	</div>
 	<div class="row">
		<div class="col">
 			<button class="button" id="cnode5" ng-click="getquest4('yes2')" name="babe" style="display:none;">Severe Headache</button>
 		</div>
 		<div class="col">
		 	<button class="button" id="cnode6" ng-click="getquest4('yes2')" name="babe" style="display:none;">Abnomial Drowsinesss, Irritability, or Confusion</button>
		 </div>
 		<div class="col">
 		<button class="button" id="cnode7" ng-click="getquest4('yes2')" name="babe" style="display:none;">Dislike of Bright Light</button>
 		</div>
 		<div class="col">
 		<button class="button" id="cnode8" ng-click="getquest4('yes2')" name="babe" style="display:none;">Neck Pain On Bending The Head Forward</button>
 		</div>
 		<div class="col">
 		<button class="button" id="cnode9" ng-click="getquest4('no2')" name="babe" style="display:none;">None of the above</button>
 		</div>
 	</div>
 	<div class="row">
		<div class="col">
			<button class="button" id="cnode10" ng-click="getquest5('yes3')" name="babe" style="display:none;">Yes</button>
		</div>
 		<div class="col">
			<button class="button" id="cnode11" ng-click="getquest5('no3')" name="babe" style="display:none;">No</button>
		</div>
 	</div>
 	<div class="row">
		<div class="col">
			<button class="button" id="cnode12" ng-click="getquest6('yes4')" name="babe" style="display:none;">Abnormally Rapid</button>
		</div>
 		<div class="col">
			<button class="button" id="cnode13" ng-click="getquest6('yes4')" name="babe" style="display:none;">Noisy</button>
		</div>
 		<div class="col">
			<button class="button" id="cnode14" ng-click="getquest6('no4')" name="babe" style="display:none;">Neither</button>
		</div>
 	</div>
	<div class="row">
		<div class="col">
			<button class="button" id="cnode15" ng-click="getquest7('yes5')" name="babe" style="display:none;">Your child has been pulling at one EAR</button>
		</div>
		<div class="col">
			<button class="button" id="cnode16" ng-click="getquest7('yes5')" name="babe" style="display:none;">Your child has complained of EARACHE</button>
		</div>
		<div class="col">
			<button class="button" id="cnode17" ng-click="getquest7('no5')" name="babe" style="display:none;">Neither</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="cnode18" ng-click="getquest8('yes6')" name="babe" style="display:none;">Cough</button>
		</div>
		<div class="col"> 
			<button class="button" id="cnode19" ng-click="getquest8('yes6')" name="babe" style="display:none;">Runny Nose</button>
		</div>
		<div class="col"> 
			<button class="button" id="cnode20" ng-click="getquest8('no6')" name="babe" style="display:none;">Neither</button>
		</div>
	</div> 
 	<div class="row">
		<div class="col">
			<button class="button" id="cnode21" ng-click="getquest9('yes7')" name="babe" style="display:none;">Sore Throat</button>
		</div> 
		<div class="col">
			<button class="button" id="cnode22" ng-click="getquest9('no7')" name="babe" style="display:none;">No Sore Throat</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="cnode23" ng-click="getquest10('yes8')" name="babe" style="display:none;">Pain Or Urination</button>
		</div> 
		<div class="col"> 
			<button class="button" id="cnode24" ng-click="getquest10('yes9')" name="babe" style="display:none;">Diarrhea with or without vomiting</button>
		</div> 
		<div class="col"> 
			<button class="button" id="cnode25" ng-click="getquest10('no8')" name="babe" style="display:none;">Neither</button>
		</div> 
	</div> 

<!--  <button class="button" id="rnode" ng-click="getRashquest('value')" name="rash" style="display:none;">check your symptoms</button>--> 
	<div class="row">
		<div class="col"> 
			 <button class="button" id="rnode1" ng-click="getRashquest1('ras1')" name="rash" style="display:none;">Widespread Itchy Blistery Rash</button>
		</div> 
		<div class="col">
			 <button class="button" id="rnode2" ng-click="getRashquest1('ras2')" name="rash" style="display:none;">A Rash That Spreads Out From A Central Red Spot</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode3" ng-click="getRashquest1('ras3')" name="rash" style="display:none;">Flat,Dark Red Spots That Do Not Fade When Pressed</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode4" ng-click="getRashquest1('ras4')" name="rash" style="display:none;">Dull Red Spots Or Blotches That Fade When Pressed</button>
		</div> 
		<div class="col">
			 <button class="button" id="rnode5" ng-click="getRashquest1('ras5')" name="rash" style="display:none;">Bright Red Rash,Particularly Affecting The Cheeks</button>
		</div> 
		<div class="col">
			 <button class="button" id="rnode6" ng-click="getRashquest1('ras6')" name="rash" style="display:none;">Light Red Or Pink Rash Mainly On The Trunk And/Or Face</button>
		</div> 
		<div class="col">
			 <button class="button" id="rnode7" ng-click="getRashquest1('ras7')" name="rash" style="display:none;">None of the above</button>
 		</div> 
	</div> 
 	<div class="row">
		<div class="col">	
			 <button class="button" id="rnode8" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Severe Headache</button>
		</div> 
		<div class="col">	
			 <button class="button" id="rnode9" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Drowsiness or confusion</button>
		</div> 
		<div class="col">	
			 <button class="button" id="rnode10" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Dislike or Bright Light</button>
		</div> 
		<div class="col">	
			 <button class="button" id="rnode11" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Neck pain on bending the Head Forward</button>
 		</div> 
		<div class="col">	
 			<button class="button" id="rnode12" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Nausea or vomiting</button>
 		</div> 
		<div class="col">	
 			<button class="button" id="rnode13" ng-click="getRashquest2('no10')" name="rash" style="display:none;">None of the above</button>
 		</div> 
	</div> 
 	<div class="row">
		<div class="col">		
 			<button class="button" id="rnode14" ng-click="getRashquest3('yes11')" name="rash" style="display:none;">Runny nose</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode15" ng-click="getRashquest3('yes11')" name="rash" style="display:none;">Cough</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode16" ng-click="getRashquest3('yes11')" name="rash" style="display:none;">Red Eyes</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode17" ng-click="getRashquest3('no11')" name="rash" style="display:none;">None of the above</button>   
 		</div> 
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="rnode18" ng-click="getRashquest4('yes12')" name="rash" style="display:none;">Yes</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode19" ng-click="getRashquest4('no12')" name="rash" style="display:none;">No</button>   
  		</div> 
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="rnode20" ng-click="getsorequest1('yes13')" name="rash" style="display:none;">Fever</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode21" ng-click="getsorequest1('no13')" name="rash" style="display:none;">No Fever</button>   
  		</div> 
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="rnode22" ng-click="getsorequest2('yes14')" name="rash" style="display:none;">Yes</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode23" ng-click="getsorequest2('no14')" name="rash" style="display:none;">No</button>   
  		</div> 
	</div> 
   <div class="row">
		<div class="col">
			<button class="button" id="rnode24" ng-click="getsorequest3('yes15')" name="rash" style="display:none;">Smoking Heavily or Breathing Smoke</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode25" ng-click="getsorequest3('yes15')" name="rash" style="display:none;">Shouting or singing loudly</button>   
  		</div> 
  		<div class="col">
			<button class="button" id="rnode26" ng-click="getsorequest3('no15')" name="rash" style="display:none;">No of the above</button>   
  		</div> 
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="rnode27" ng-click="getsorequest4('yes16')" name="rash" style="display:none;">Generalized Aches And Pains</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode28" ng-click="getsorequest4('yes16')" name="rash" style="display:none;">Runny Nose</button>   
  		</div> 
  		<div class="col">
			<button class="button" id="rnode29" ng-click="getsorequest4('yes16')" name="rash" style="display:none;">Headache</button>   
  		</div> 
  		<div class="col">
			<button class="button" id="rnode30" ng-click="getsorequest4('yes16')" name="rash" style="display:none;">Cough</button>   
  		</div> 
  		<div class="col">
			<button class="button" id="rnode31" ng-click="getsorequest4('no16')" name="rash" style="display:none;">No of the above</button>   
  		</div> 
	</div> 
    <div class="row">
		<div class="col">
			<button class="button" id="adult1" ng-click="getadultquest1('yes17')" name="adult" style="display:none;">Severe Headache</button>   
		</div> 
		<div class="col">
			<button class="button" id="adult2" ng-click="getadultquest1('no17')" name="adult" style="display:none;">Mild Headache</button>   
  		</div> 
  		<div class="col">
			 <button class="button" id="adult3" ng-click="getadultquest1('no17')" name="adult" style="display:none;">No Headache</button>   
  		</div> 
	</div> 
	 <div class="row">
		<div class="col">
			<button class="button" id="adult4" ng-click="getadultquest2('yes18')" name="adult" style="display:none;">Drowsiness or Confusion</button>   
		</div> 
		<div class="col">
			<button class="button" id="adult5" ng-click="getadultquest2('yes18')" name="adult" style="display:none;">Dislike or Bright Light</button>   
  		</div> 
  		<div class="col">
			 <button class="button" id="adult6" ng-click="getadultquest2('yes18')" name="adult" style="display:none;">Neck pain on Bending the head forward</button>   
  		</div> 
  		<div class="col">
			 <button class="button" id="adult7" ng-click="getadultquest2('no18')" name="adult" style="display:none;">None of the above</button>   
  		</div> 
	</div> 
 	<div class="row">
		<div class="col">
			<button class="button" id="adult8" ng-click="getadultquest3('yes19')" name="adult" style="display:none;">Cough</button>
		</div> 
		<div class="col">
			<button class="button" id="adult9" ng-click="getadultquest3('no19')" name="adult" style="display:none;">No Cough</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult10" ng-click="getadultquest4('yes20')" name="adult" style="display:none;">You are short of breath</button>
		</div> 
		<div class="col">
			 <button class="button" id="adult11" ng-click="getadultquest4('yes20')" name="adult" style="display:none;">Breathing is Painful</button>
		</div>
		<div class="col">
			<button class="button" id="adult12" ng-click="getadultquest4('no20')" name="adult" style="display:none;">Breathing is Normal</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult13" ng-click="getadultquest5('yes21')" name="adult" style="display:none;">Painful Urination</button>
		</div> 
		<div class="col">
			 <button class="button" id="adult14" ng-click="getadultquest5('yes21')" name="adult" style="display:none;">Frequent Urination</button>
		</div>
		<div class="col">
			<button class="button" id="adult15" ng-click="getadultquest5('no21')" name="adult" style="display:none;">Neither</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult16" ng-click="getadultquest6('yes22')" name="adult" style="display:none;">Sputum</button>
		</div> 
		<div class="col">
			<button class="button" id="adult17" ng-click="getadultquest6('no22')" name="adult" style="display:none;">No Sputum</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult18" ng-click="getadultquest7('yes23')" name="adult" style="display:none;">Generalized Aches And Pains</button>
		</div> 
		<div class="col">
			<button class="button" id="adult19" ng-click="getadultquest7('yes23')" name="adult" style="display:none;">Runny Nose</button>
		</div>
		<div class="col">
			<button class="button" id="adult20" ng-click="getadultquest7('no23')" name="adult" style="display:none;">Neither</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult21" ng-click="getadultquest8('yes24')" name="adult" style="display:none;">Sore Throat</button>
		</div> 
		<div class="col">
			<button class="button" id="adult22" ng-click="getadultquest8('no24')" name="adult" style="display:none;">No  Sore Throat</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			 <button class="button" id="adult23" ng-click="getadultquest9('yes25')" name="adult" style="display:none;">Recurrent fever</button>
		</div> 
		<div class="col">
			<button class="button" id="adult24" ng-click="getadultquest9('no25')" name="adult" style="display:none;">No  Other recent fever</button>
		</div>
	</div> 
 </div>
  </div>
 <div id="dangerSign" style="display: none;">
		<h4><u>Danger Signs</u></h4>
		Call an ambulance if you have severe Stomach pain that lasts for longer than 4 hours and is associated with any one the following additional symptoms:
		<ol id="dSign">
			<li id="li1">Vomiting.</li><br/>
			<li id="li1">Fever.</li><br/>
			<li id="li1">Swollen or tender Abdomen.</li><br/>
			<li id="li1">Feeling faint,drowsy,or confused.</li><br/>
			<li id="li1">Blood in the urine or feces.</li><br/>
		</ol>
	</div>
 </div>
 <script src="angular.js"></script>
<script>
		var app=angular.module("MyApp",[]);
		app.controller("DemoController",function($scope,$http) {
			$scope.age;
			$scope.quest="";
			$scope.getChildQuest=function(){
				document.getElementById('mainbtn').style.display='block';
				document.getElementById('questDiv').style.display='block';
				document.getElementById('selectAGE').style.display='none';
				$scope.getFirstQuest =function() {
					if(angular.element(document.getElementById('mainbtn').name=="child")) {
						$http ({
							url:"feverUrl?s1=link",
									
							method:"GET",
							data:"",
							headers: {
								"Context-Type":"application/json"
							}
							
						})
						.then(function(response){
							$scope.quest=response.data;
						})
					 }//end of if
					document.getElementById('mainbtn').style.display = 'none';
					document.getElementById('cnode1').style.display = 'inline';
					document.getElementById('cnode2').style.display = 'inline';
				}//end of getfirst
			
				$scope.getquest2=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes'){
						$http({
							url:"fever2Url?s1=link2",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('cnode1').style.display = 'none';
						document.getElementById('cnode2').style.display = 'none';
					
				} 
					
					else if($scope.result == 'no'){
						$http({
							url:"fever2Url?s1=link3",
									method:"GET",
									data:"",
									headers:{ "Content-Type":"application/json"}
						})
						.then(function(response){
								$scope.quest=response.data;
						});
						
						document.getElementById('cnode1').style.display = 'none';
						document.getElementById('cnode2').style.display = 'none';
					
						document.getElementById('cnode3').style.display='inline';
						document.getElementById('cnode4').style.display='inline';

				}
					
}//end of get 	Quest2

						$scope.getquest3=function(msg){
						$scope.result = msg;
						if($scope.result == 'yes1'){
							$http({
							url:"fever3Url?s1=link4",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
							document.getElementById('cnode3').style.display='none';
							document.getElementById('cnode4').style.display='none';
							
							document.getElementById('rnode1').style.display='inline';
							document.getElementById('rnode2').style.display='inline';
							document.getElementById('rnode3').style.display='inline';
							document.getElementById('rnode4').style.display='inline';
							document.getElementById('rnode5').style.display='inline';
							document.getElementById('rnode6').style.display='inline';
							document.getElementById('rnode7').style.display='inline';
							
						} else if($scope.quest='no1'){
							$http({
								url:"fever3Url?s1=link5",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

							document.getElementById('cnode3').style.display='none';
							document.getElementById('cnode4').style.display='none';
							
							document.getElementById('cnode5').style.display='inline';
							document.getElementById('cnode6').style.display='inline';
							document.getElementById('cnode7').style.display='inline';
							document.getElementById('cnode8').style.display='inline';
							document.getElementById('cnode9').style.display='inline';



						}
						
				}//end of quest3
						$scope.getquest4=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes2'){
								$http({
								url:"fever4Url?s1=Cmeningitis",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('cnode5').style.display='none';
								document.getElementById('cnode6').style.display='none';
								document.getElementById('cnode7').style.display='none';
								document.getElementById('cnode8').style.display='none';
								document.getElementById('cnode9').style.display='none';

							}else if($scope.result == 'no2'){
								$http({
									url:"fever4Url?s1=Creluctant",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
									document.getElementById('cnode5').style.display='none';
									document.getElementById('cnode6').style.display='none';
									document.getElementById('cnode7').style.display='none';
									document.getElementById('cnode8').style.display='none';
									document.getElementById('cnode9').style.display='none';


									document.getElementById('cnode10').style.display='inline';
									document.getElementById('cnode11').style.display='inline';
							}
						}//end off quest4
						$scope.getquest5=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes3'){
								$http({
								url:"fever5Url?s1=Cbone",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('cnode10').style.display='none';
								document.getElementById('cnode11').style.display='none';
							}else if($scope.result == 'no3'){
								$http({
									url:"fever5Url?s1=Crapid",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('cnode10').style.display='none';
								document.getElementById('cnode11').style.display='none';
								
								document.getElementById('cnode12').style.display='inline';
								document.getElementById('cnode13').style.display='inline';
								document.getElementById('cnode14').style.display='inline';
							}
						}//end of quest5
						$scope.getquest6=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes4'){
								$http({
								url:"fever6Url?s1=Cpneumonia",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('cnode12').style.display='none';
								document.getElementById('cnode13').style.display='none';
								document.getElementById('cnode14').style.display='none';
							}else if($scope.result == 'no4'){
								$http({
									url:"fever6Url?s1=Capply",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('cnode12').style.display='none';
								document.getElementById('cnode13').style.display='none';
								document.getElementById('cnode14').style.display='none';
								

								document.getElementById('cnode15').style.display='inline';
								document.getElementById('cnode16').style.display='inline';
								document.getElementById('cnode17').style.display='inline';
							}
						}//end of quest6
		
						$scope.getquest7=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes5'){
								$http({
								url:"fever7Url?s1=Cmiddle",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
			
								document.getElementById('cnode15').style.display='none';
								document.getElementById('cnode16').style.display='none';
								document.getElementById('cnode17').style.display='none';
							}else if($scope.result == 'no5'){
								$http({
									url:"fever7Url?s1=Csymptoms",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('cnode15').style.display='none';
								document.getElementById('cnode16').style.display='none';
								document.getElementById('cnode17').style.display='none';
								
								document.getElementById('cnode18').style.display='inline';
								document.getElementById('cnode19').style.display='inline';
								document.getElementById('cnode20').style.display='inline';
							}
						}//end of quest7
						$scope.getquest8=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes6'){
								$http({
								url:"fever8Url?s1=Cinfluencza",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('cnode18').style.display='none';
								document.getElementById('cnode19').style.display='none';
								document.getElementById('cnode20').style.display='none';
							}else if($scope.result == 'no6'){
								$http({
									url:"fever8Url?s1=CSore",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('cnode18').style.display='none';
								document.getElementById('cnode19').style.display='none';
								document.getElementById('cnode20').style.display='none';
								
								document.getElementById('cnode21').style.display='inline';
								document.getElementById('cnode22').style.display='inline';
							}
						}//end of quest8
						$scope.getquest9=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes7'){
								$http({
								url:"fever9Url?s1=Ctonsillitis",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

								document.getElementById('cnode21').style.display='none';
								document.getElementById('cnode22').style.display='none';
							}else if($scope.result == 'no7'){
								$http({
									url:"fever9Url?s1=Ceither",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('cnode21').style.display='none';
								document.getElementById('cnode22').style.display='none';
								
								document.getElementById('cnode23').style.display='inline';
								document.getElementById('cnode24').style.display='inline';
						     	document.getElementById('cnode25').style.display='inline';
							}
						}//end of quest9
						$scope.getquest10=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes8'){
								$http({
								url:"fever10Url?s1=Curinary",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						     	
								document.getElementById('cnode23').style.display='none';
								document.getElementById('cnode24').style.display='none';
						     	document.getElementById('cnode25').style.display='none';
							}else if($scope.result == 'yes9'){
								$http({
									url:"fever10Url?s1=Cvomit",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('cnode23').style.display='none';
								document.getElementById('cnode24').style.display='none';
						     	document.getElementById('cnode25').style.display='none';
							}else if($scope.result == 'no8'){
								$http({
									url:"fever10Url?s1=Cifyou",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('cnode23').style.display='none';
								document.getElementById('cnode24').style.display='none';
						     	document.getElementById('cnode25').style.display='none';
						
							}
						
						}//end of quest10
						$scope.getRashquest1=function(msg){
							$scope.result = msg;
							if($scope.result == 'ras1'){
								$http({
								url:"feverrash1Url?s1=widespread",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								}) 	
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
							}else if($scope.result == 'ras2'){
								$http({
									url:"feverrash1Url?s1=redspot",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
							}else if($scope.result == 'ras3'){
							$http({
								url:"feverrash1Url?s1=pressed",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
							document.getElementById('rnode1').style.display='none';
							document.getElementById('rnode2').style.display='none';
							document.getElementById('rnode3').style.display='none';
							document.getElementById('rnode4').style.display='none';
							document.getElementById('rnode5').style.display='none';
							document.getElementById('rnode6').style.display='none';
							document.getElementById('rnode7').style.display='none';
							
							document.getElementById('rnode8').style.display='inline';
							document.getElementById('rnode9').style.display='inline';
							document.getElementById('rnode10').style.display='inline';
							document.getElementById('rnode11').style.display='inline';
							document.getElementById('rnode12').style.display='inline';
							document.getElementById('rnode13').style.display='inline';
							}else if($scope.result == 'ras4'){
								$http({
									url:"feverrash1Url?s1=past",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
								document.getElementById('rnode8').style.display='none';
								document.getElementById('rnode9').style.display='none';
								document.getElementById('rnode10').style.display='none';
								document.getElementById('rnode11').style.display='none';
								document.getElementById('rnode12').style.display='none';
								document.getElementById('rnode13').style.display='none';
								
								document.getElementById('rnode14').style.display='inline';
								document.getElementById('rnode15').style.display='inline';
								document.getElementById('rnode16').style.display='inline';
								document.getElementById('rnode17').style.display='inline';
							}else if($scope.result == 'ras5'){
								$http({
									url:"feverrash1Url?s1=redrash",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
	
								
								
								
								
								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
							}else if($scope.result == 'ras6'){
								$http({
									url:"feverrash1Url?s1=pinkrash",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
	

								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
								}else if($scope.result == 'ras7'){
								$http({
									url:"feverrash1Url?s1=ifyou",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
	

								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
							}
								}// end of quest rash 1
						
						$scope.getRashquest2=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes10'){
								$http({
								url:"feverrash2Url?s1=meningitis",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								}) 	
								.then(function(response){
									$scope.quest=response.data;
							});

								document.getElementById('rnode8').style.display='none';
								document.getElementById('rnode9').style.display='none';
								document.getElementById('rnode10').style.display='none';
								document.getElementById('rnode11').style.display='none';
								document.getElementById('rnode12').style.display='none';
								document.getElementById('rnode13').style.display='none';
							}else if($scope.result == 'no10'){
								$http({
									url:"feverrash2Url?s1=allergy",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('rnode8').style.display='none';
								document.getElementById('rnode9').style.display='none';
								document.getElementById('rnode10').style.display='none';
								document.getElementById('rnode11').style.display='none';
								document.getElementById('rnode12').style.display='none';
								document.getElementById('rnode13').style.display='none';
							
			
							}
			
								}//end of quest rash2
						$scope.getRashquest3=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes11'){
								$http({
								url:"feverrash3Url?s1=measles",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								}) 	
								.then(function(response){
									$scope.quest=response.data;
							});		
								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
							}else if($scope.result == 'no11'){
								$http({
									url:"feverrash3Url?s1=sore",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
								
								document.getElementById('rnode18').style.display='inline';
								document.getElementById('rnode19').style.display='inline';
							}
								}//end of quest rash 3
						$scope.getRashquest4=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes12'){
								$http({
								url:"feverrash4Url?s1=scarlet",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								}) 	
								.then(function(response){
									$scope.quest=response.data;
							});		

								document.getElementById('rnode18').style.display='none';
								document.getElementById('rnode19').style.display='none';
								

							}else if($scope.result == 'no12'){
								$http({
									url:"feverrash4Url?s1=cannot",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('rnode18').style.display='none';
								document.getElementById('rnode19').style.display='none';
							
							}
								}//end of quest rash4

				
			}
			$scope.getAdultQuest=function(){
				document.getElementById('questDiv').style.display='block';
				document.getElementById('mainbtn1').style.display='block';
				document.getElementById('selectAGE').style.display='none';
				$scope.getAdultQuest =function() {
					if(angular.element(document.getElementById('mainbtn1').name=="adult")) {
						$http ({
							url:"feveradult1Url?s1=normalfever",
							method:"GET",
							data:"",
							headers: {
								"Context-Type":"application/json"
							}
							
						})	
						.then(function(response){
							$scope.quest=response.data;
					});	

						document.getElementById('cnode3').style.display='inline';
						document.getElementById('cnode4').style.display='inline';
						document.getElementById('mainbtn1').style.display='none';
					}
				}//end of adult quest 1
				$scope.getquest3=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes1'){
						$http({
						url:"fever3Url?s1=link4",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('cnode3').style.display='none';
						document.getElementById('cnode4').style.display='none';
						
						document.getElementById('rnode1').style.display='inline';
						document.getElementById('rnode2').style.display='inline';
						document.getElementById('rnode3').style.display='inline';
						document.getElementById('rnode4').style.display='inline';
						document.getElementById('rnode5').style.display='inline';
						document.getElementById('rnode6').style.display='inline';
						document.getElementById('rnode7').style.display='inline';
						
					}  else if($scope.quest='no1'){
						$http({
							url:"feveradult2Url?s1=head",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						document.getElementById('cnode3').style.display='none';
						document.getElementById('cnode4').style.display='none';
						 
						document.getElementById('adult1').style.display='inline';
						document.getElementById('adult2').style.display='inline';
						document.getElementById('adult3').style.display='inline';
					}
				}//end of adult get quest3
				////------------------this for rash start-----------------////
				$scope.getRashquest1=function(msg){
					$scope.result = msg;
					if($scope.result == 'ras1'){
						$http({
						url:"feverrash1Url?s1=widespread",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';
					}else if($scope.result == 'ras2'){
						$http({
							url:"feverrash1Url?s1=redspot",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';
					}else if($scope.result == 'ras3'){
					$http({
						url:"feverrash1Url?s1=pressed",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
					document.getElementById('rnode1').style.display='none';
					document.getElementById('rnode2').style.display='none';
					document.getElementById('rnode3').style.display='none';
					document.getElementById('rnode4').style.display='none';
					document.getElementById('rnode5').style.display='none';
					document.getElementById('rnode6').style.display='none';
					document.getElementById('rnode7').style.display='none';
					
					document.getElementById('rnode8').style.display='inline';
					document.getElementById('rnode9').style.display='inline';
					document.getElementById('rnode10').style.display='inline';
					document.getElementById('rnode11').style.display='inline';
					document.getElementById('rnode12').style.display='inline';
					document.getElementById('rnode13').style.display='inline';
					}else if($scope.result == 'ras4'){
						$http({
							url:"feverrash1Url?s1=past",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';
						document.getElementById('rnode8').style.display='none';
						document.getElementById('rnode9').style.display='none';
						document.getElementById('rnode10').style.display='none';
						document.getElementById('rnode11').style.display='none';
						document.getElementById('rnode12').style.display='none';
						document.getElementById('rnode13').style.display='none';
						
						document.getElementById('rnode14').style.display='inline';
						document.getElementById('rnode15').style.display='inline';
						document.getElementById('rnode16').style.display='inline';
						document.getElementById('rnode17').style.display='inline';
					}else if($scope.result == 'ras5'){
						$http({
							url:"feverrash1Url?s1=redrash",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';

						
						
						
						
						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
					}else if($scope.result == 'ras6'){
						$http({
							url:"feverrash1Url?s1=pinkrash",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';


						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
						}else if($scope.result == 'ras7'){
						$http({
							url:"feverrash1Url?s1=ifyou",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';


						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
					}
						}// end of quest rash 1
				$scope.getRashquest2=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes10'){
						$http({
						url:"feverrash2Url?s1=meningitis",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});

						document.getElementById('rnode8').style.display='none';
						document.getElementById('rnode9').style.display='none';
						document.getElementById('rnode10').style.display='none';
						document.getElementById('rnode11').style.display='none';
						document.getElementById('rnode12').style.display='none';
						document.getElementById('rnode13').style.display='none';
					}else if($scope.result == 'no10'){
						$http({
							url:"feverrash2Url?s1=allergy",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode8').style.display='none';
						document.getElementById('rnode9').style.display='none';
						document.getElementById('rnode10').style.display='none';
						document.getElementById('rnode11').style.display='none';
						document.getElementById('rnode12').style.display='none';
						document.getElementById('rnode13').style.display='none';
					
	
					}
	
						}//end of quest rash2
				$scope.getRashquest3=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes11'){
						$http({
						url:"feverrash3Url?s1=measles",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});		
						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
					}else if($scope.result == 'no11'){
						$http({
							url:"feverrash3Url?s1=sore",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
						
						document.getElementById('rnode18').style.display='inline';
						document.getElementById('rnode19').style.display='inline';
					}
						}//end of quest rash 3
				$scope.getRashquest4=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes12'){
						$http({
						url:"feverrash4Url?s1=scarlet",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});		

						document.getElementById('rnode18').style.display='none';
						document.getElementById('rnode19').style.display='none';
						

					}else if($scope.result == 'no12'){
						$http({
							url:"feverrash4Url?s1=cannot",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode18').style.display='none';
						document.getElementById('rnode19').style.display='none';
					
					}
						}//end of quest rash4

				///-------------------end of rash------------------------/////
				$scope.getadultquest1=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes17'){
						$http({
						url:"feveradult3Url?s1=possible",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						document.getElementById('adult1').style.display='none';
						document.getElementById('adult2').style.display='none';
						document.getElementById('adult3').style.display='none';
						
						document.getElementById('adult4').style.display='inline';
						document.getElementById('adult5').style.display='inline';
						document.getElementById('adult6').style.display='inline';
						document.getElementById('adult7').style.display='inline';
					} else if($scope.quest='no17'){
						$http({
							url:"feveradult3Url?s1=fevercough",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						document.getElementById('adult1').style.display='none';
						document.getElementById('adult2').style.display='none';
						document.getElementById('adult3').style.display='none';
						
						document.getElementById('adult8').style.display='inline';
						document.getElementById('adult9').style.display='inline';
					}
				}//end of adult 1
				$scope.getadultquest2=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes18'){
						$http({
						url:"feveradult4Url?s1=meningitisposs",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('adult4').style.display='none';
						document.getElementById('adult5').style.display='none';
						document.getElementById('adult6').style.display='none';
						document.getElementById('adult7').style.display='none';
					}else if($scope.quest='no18'){
						$http({
							url:"feveradult3Url?s1=fevercough",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						document.getElementById('adult4').style.display='none';
						document.getElementById('adult5').style.display='none';
						document.getElementById('adult6').style.display='none';
						document.getElementById('adult7').style.display='none';
						
						document.getElementById('adult8').style.display='inline';
						document.getElementById('adult9').style.display='inline';
					} 
				}//end of quest adult 2
				$scope.getadultquest3=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes19'){
						$http({
						url:"feveradult5Url?s1=possbreathing",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						document.getElementById('adult8').style.display='none';
						document.getElementById('adult9').style.display='none';
						
						document.getElementById('adult10').style.display='inline';
						document.getElementById('adult11').style.display='inline';
						document.getElementById('adult12').style.display='inline';
					}else if($scope.quest='no19'){
						$http({
							url:"feveradult5Url?s1=urinaryprob",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						document.getElementById('adult8').style.display='none';
						document.getElementById('adult9').style.display='none';
						
						document.getElementById('adult13').style.display='inline';
						document.getElementById('adult14').style.display='inline';
						document.getElementById('adult15').style.display='inline';
					}
				}//end off quest3
				$scope.getadultquest4=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes20'){
						$http({
						url:"feveradult6Url?s1=chest",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						document.getElementById('adult10').style.display='none';
						document.getElementById('adult11').style.display='none';
						document.getElementById('adult12').style.display='none';
					}else if($scope.quest='no20'){
						$http({
							url:"feveradult6Url?s1=sputum",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						document.getElementById('adult10').style.display='none';
						document.getElementById('adult11').style.display='none';
						document.getElementById('adult12').style.display='none';
				
						document.getElementById('adult16').style.display='inline';
						document.getElementById('adult17').style.display='inline';
					}
				}// end of adult 4
				$scope.getadultquest5=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes21'){
						$http({
						url:"feveradult7Url?s1=cystitis",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('adult13').style.display='none';
						document.getElementById('adult14').style.display='none';
						document.getElementById('adult15').style.display='none';
					}else if($scope.quest='no21'){
						$http({
							url:"feveradult7Url?s1=throat",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						document.getElementById('adult13').style.display='none';
						document.getElementById('adult14').style.display='none';
						document.getElementById('adult15').style.display='none';
						
						 document.getElementById('adult21').style.display='inline';
							document.getElementById('adult22').style.display='inline';


					}
				}//end of adult4
				////////---------------start of sore throat--------------///////////
				$scope.getsorequest1=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes13'){
						$http({
						url:"feversore1Url?s1=swelling",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});				

						document.getElementById('rnode20').style.display='none';
						document.getElementById('rnode21').style.display='none';
						

						document.getElementById('rnode22').style.display='inline';
						document.getElementById('rnode23').style.display='inline';				
					}else if($scope.result == 'no13'){
						$http({
							url:"feversore1Url?s1=before",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						document.getElementById('rnode22').style.display='none';
						document.getElementById('rnode23').style.display='none';	

						document.getElementById('rnode20').style.display='none';
						document.getElementById('rnode21').style.display='none';
					
						document.getElementById('rnode24').style.display='inline';
						document.getElementById('rnode25').style.display='inline';
						document.getElementById('rnode26').style.display='inline';
					}
						}//end of quest sore 1
	
				$scope.getsorequest2=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes14'){
						$http({
						url:"feversore2Url?s1=infection",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});				
						document.getElementById('rnode22').style.display='none';
						document.getElementById('rnode23').style.display='none';
						document.getElementById('rnode24').style.display='none';
						document.getElementById('rnode25').style.display='none';
						document.getElementById('rnode26').style.display='none';
					}else if($scope.result == 'no14'){
						$http({
							url:"feversore2Url?s1=any",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						document.getElementById('rnode20').style.display='none';
						document.getElementById('rnode21').style.display='none';

						document.getElementById('rnode22').style.display='none';
						document.getElementById('rnode23').style.display='none';

						document.getElementById('rnode24').style.display='none';
						document.getElementById('rnode25').style.display='none';
						document.getElementById('rnode26').style.display='none';				
	
						document.getElementById('rnode27').style.display='inline';
						document.getElementById('rnode28').style.display='inline';
						document.getElementById('rnode29').style.display='inline';
						document.getElementById('rnode30').style.display='inline';
						document.getElementById('rnode31').style.display='inline';
					}
						}//end of quest sore 2
	

				$scope.getsorequest3=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes15'){
						$http({
						url:"feversore3Url?s1=inflammation",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});	
	
						document.getElementById('rnode24').style.display='none';
						document.getElementById('rnode25').style.display='none';
						document.getElementById('rnode26').style.display='none';
					}else if($scope.result == 'no15'){
						$http({
							url:"feversore3Url?s1=none",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode24').style.display='none';
						document.getElementById('rnode25').style.display='none';
						document.getElementById('rnode26').style.display='none';

					}
						}//end off sore quest3
				$scope.getsorequest4=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes16'){
						$http({
						url:"feversore4Url?s1=tonsillitis",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});	
						
						
						document.getElementById('rnode27').style.display='none';
						document.getElementById('rnode28').style.display='none';
						document.getElementById('rnode29').style.display='none';
						document.getElementById('rnode30').style.display='none';
						document.getElementById('rnode31').style.display='none';
					}else if($scope.result == 'no16'){
						$http({
							url:"feversore4Url?s1=viral",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						
						document.getElementById('rnode27').style.display='none';
						document.getElementById('rnode28').style.display='none';
						document.getElementById('rnode29').style.display='none';
						document.getElementById('rnode30').style.display='none';
						document.getElementById('rnode31').style.display='none';
					}
						}//end of sore quest4


				//////////-------------end of sore throat-------------/////
				$scope.getadultquest6=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes22'){
						$http({
						url:"feveradult8Url?s1=Bronchitis",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('adult16').style.display='none';
						document.getElementById('adult17').style.display='none';
					}else if($scope.quest='no22'){
						$http({
							url:"feveradult8Url?s1=pain",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						document.getElementById('adult16').style.display='none';
						document.getElementById('adult17').style.display='none';
						

						document.getElementById('adult18').style.display='inline';
						document.getElementById('adult19').style.display='inline';
						document.getElementById('adult20').style.display='inline';
				
				
					}
				}//end of adult 6
				
				$scope.getadultquest7=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes23'){
						$http({
						url:"feveradult9Url?s1=proba",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
				

						document.getElementById('adult18').style.display='none';
						document.getElementById('adult19').style.display='none';
						document.getElementById('adult20').style.display='none';
					}else if($scope.quest='no23'){
						$http({
							url:"feveradult5Url?s1=urinaryprob",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						document.getElementById('adult18').style.display='none';
						document.getElementById('adult19').style.display='none';
						document.getElementById('adult20').style.display='none';

					
						
						document.getElementById('adult13').style.display='inline';
						document.getElementById('adult14').style.display='inline';
						document.getElementById('adult15').style.display='inline';
					}
				
				
				}//end ofadult 6
				$scope.getadultquest8=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes24'){
						$http({
						url:"feversore1Url?s1=swelling",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						 document.getElementById('adult21').style.display='none';
						 document.getElementById('adult22').style.display='none';
						 

						 document.getElementById('rnode20').style.display='inline';
						 document.getElementById('rnode21').style.display='inline';
					}else if($scope.quest='no24'){
						$http({
							url:"feveradult10Url?s1=pastfew",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						 document.getElementById('adult21').style.display='none';
						 document.getElementById('adult22').style.display='none';
						 

						 document.getElementById('adult23').style.display='inline';
						 document.getElementById('adult24').style.display='inline';
					}
				}
				$scope.getadultquest9=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes25'){
						$http({
						url:"feveradult11Url?s1=aids",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						 document.getElementById('adult23').style.display='none';
						 document.getElementById('adult24').style.display='none';					
					}else if($scope.quest='no25'){
						$http({
							url:"feveradult11Url?s1=identify",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							})

							 document.getElementById('adult23').style.display='none';
							 document.getElementById('adult24').style.display='none';
					}
				}

				
			}
			
			
		});
		
</script>

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

</body>
</html>