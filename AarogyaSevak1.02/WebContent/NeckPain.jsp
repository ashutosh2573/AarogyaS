<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="ISO-8859-1">
<title>Neck Pain</title>
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
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
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
	.topnav1 a:not (:first-child ), .dropdown1 .dropbtn1 {
		display: none;
	}
	.topnav1 a.icon {
		float: right;
		display: block;
	}
}

@media screen and (max-width: 600px) {
	.topnav1.responsive1 {
		position: relative;
	}
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
	.topnav1.responsive1 .dropdown1 {
		float: none;
	}
	.topnav1.responsive1 .dropdown-content1 {
		position: relative;
	}
	.topnav1.responsive1 .dropdown1 .dropbtn1 {
		display: block;
		width: 100%;
		text-align: left;
	}
}
/*End Responsive Nav bar*/
.button {
	background-color: #80e5ff;
	border: none;
	border-radius: 25px;
	color: #004d99;
	padding: 15px 32px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	width: auto;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}

#questDiv {
	padding: 20px;
	border: 2px solid #111;
	background-color: #f1f1f1;
	border-radius: 25px;
	border: 2px solid #111;
	background-color: #f1f1f1;
	margin-top: 10px;
	margin: 0 auto;
	max-width: 70%;
	max-height: 50%;
	font-family: 'Raleway', sans-serif;
	font-size: 20px;
}

#dangerSign {
	float: right;
	width: 300px;
	height: 250px;
	padding: 10px;
	border: 3px solid #e60000;
	border-radius: 10px;
}

#dSign {
	background-color: #f1f1f1;
}

#li1 {
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

li a:hover:not (.active ) {
	background-color: #4CAF50;
}

.active {
	slideshow-container background-color: #4CAF50;
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
				<button class="dropbtn1">
					Pain <i class="fa fa-caret-down"></i>
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
			<a href="javascript:void(0);" style="font-size: 15px;" class="icon"
				onclick="myFunction()">&#9776;</a>
		</div>
		<br />

		<div id="questDiv" style="text-align: right;">
			<button class="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" style="display: block;">Check Your Symptoms</button>
			<!--  <input type="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" value="check your symptoms" style="display: none;"/>-->
			<div style="text-align: left;">
				{{quest}}<br />
			</div>
			<div style="text-align: right;">
				 <div class="row">
					<div class="col">
 						<button class="button" id="node1" ng-click="getQuest2('less24')" name="NeckPain" style="display: none;">Less than 24 hours</button>
 					</div>
					<div class="col">
 						<button class="button" id="node2" ng-click="getQuest2('more24')" name="NeckPain" style="display: none;">24 hours or longer</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node3" ng-click="getQuest3('neckInjury')" name="NeckPain" style="display: none;">Neck Injury</button>
 					</div>
					<div class="col">
 						<button class="button" id="node4" ng-click="getQuest3('noNeckInjury')" name="NeckPain" style="display: none;">No Neck Injury</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node5" ng-click="getQuest4('either')" name="NeckPain" style="display: none;">Gradually worsening pain and stiffness over many months</button>
 					</div>
					<div class="col">
 						<button class="button" id="node6" ng-click="getQuest4('either')" name="NeckPain" style="display: none;">Neck pain with numbness or pain in the arm and/or hand</button>
 					</div>
 						<div class="col">
 						<button class="button" id="node7" ng-click="getQuest4('neither')" name="NeckPain" style="display: none;">Neither</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node8" ng-click="getQuest5('either')" name="NeckPain" style="display: none;">Difficulty moving an arm or leg</button>
 					</div>
					<div class="col">
 						<button class="button" id="node9" ng-click="getQuest5('either')" name="NeckPain" style="display: none;">Pain,Numbness,or Tingling in an arm or leg</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node10" ng-click="getQuest5('either')" name="NeckPain" style="display: none;">Loss of bladder control</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node11" ng-click="getQuest5('neither')" name="NeckPain" style="display: none;">None of the above</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node12" ng-click="getQuest6('either')" name="NeckPain" style="display: none;">Temperature of 100F(38C) or above</button>
 					</div>
					<div class="col">
 						<button class="button" id="node13" ng-click="getQuest6('either')" name="NeckPain" style="display: none;">Severe Headache</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node14" ng-click="getQuest6('either')" name="NeckPain" style="display: none;">Abnormal Drowsiness or confusion</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node15" ng-click="getQuest6('either')" name="NeckPain" style="display: none;">Dislike of bright light</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node16" ng-click="getQuest6('either')" name="NeckPain" style="display: none;">Nausea or vomiting</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node17" ng-click="getQuest6('neither')" name="NeckPain" style="display: none;">None of the above</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node18" ng-click="getQuest7('either')" name="NeckPain" style="display: none;">Pain is severe enough to prevent movement</button>
 					</div>
					<div class="col">
 						<button class="button" id="node19" ng-click="getQuest7('either')" name="NeckPain" style="display: none;">Pain shoots down one arm from the neck.</button>
 					</div>
 						<div class="col">
 						<button class="button" id="node20" ng-click="getQuest7('neither')" name="NeckPain" style="display: none;">Neither</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node21" ng-click="getQuest8('yes')" name="NeckPain" style="display: none;">Yes</button>
 					</div>
					<div class="col">
 						<button class="button" id="node22" ng-click="getQuest8('no')" name="NeckPain" style="display: none;">No</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node23" ng-click="getQuest9('red')" name="NeckPain" style="display: none;">Red and painful</button>
 					</div>
					<div class="col">
 						<button class="button" id="node24" ng-click="getQuest9('other')" name="NeckPain" style="display: none;">Other</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node25" ng-click="getQuest10('either')" name="NeckPain" style="display: none;">You exercised unusually strenuously</button>
 					</div>
					<div class="col">
 						<button class="button" id="node26" ng-click="getQuest10('either')" name="NeckPain" style="display: none;">You sat or slept in an awkward position</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node27" ng-click="getQuest10('neither')" name="NeckPain" style="display: none;">Neither</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node28" ng-click="getQuest11('oneArea')" name="NeckPain" style="display: none;">One area only</button>
 					</div>
					<div class="col">
 						<button class="button" id="node29" ng-click="getQuest11('severalArea')" name="NeckPain" style="display: none;">Several area only</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node30" ng-click="getQuest12('soreThroat')" name="NeckPain" style="display: none;">Sore Throat</button>
 					</div>
					<div class="col">
 						<button class="button" id="node31" ng-click="getQuest12('noSoreThroat')" name="NeckPain" style="display: none;">No Sore Throat</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node32" ng-click="getQuest13('fever')" name="NeckPain" style="display: none;">Fever</button>
 					</div>
					<div class="col">
 						<button class="button" id="node33" ng-click="getQuest13('noFever')" name="NeckPain" style="display: none;">No Fever</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node34" ng-click="getQuest14('fever1')" name="NeckPain" style="display: none;">Fever</button>
 					</div>
					<div class="col">
 						<button class="button" id="node35" ng-click="getQuest14('noFever1')" name="NeckPain" style="display: none;">No Fever</button>
 					</div>
 				</div>
 				<!-- <div class="row">
					<div class="col">
 						<button class="button" id="node36" ng-click="getQuest15('injury')" name="NeckPain" style="display: none;">Injury</button>
 					</div>
					<div class="col">
 						<button class="button" id="node37" ng-click="getQuest15('noInjury')" name="NeckPain" style="display: none;">No Injury</button>
 					</div>
 				</div> -->
 				<div class="row">
					<div class="col">
 						<button class="button" id="node38" ng-click="getQuest16('rash')" name="NeckPain" style="display: none;">Rash</button>
 					</div>
					<div class="col">
 						<button class="button" id="node39" ng-click="getQuest16('noRash')" name="NeckPain" style="display: none;">No Rash</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node40" ng-click="getQuest17('yes')" name="NeckPain" style="display: none;">Yes</button>
 					</div>
					<div class="col">
 						<button class="button" id="node41" ng-click="getQuest17('no')" name="NeckPain" style="display: none;">No</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node42" ng-click="getQuest18('yes')" name="NeckPain" style="display: none;">Smoking Heavily or Breathing Smoke</button>
 					</div>
					<div class="col">
 						<button class="button" id="node43" ng-click="getQuest18('yes')" name="NeckPain" style="display: none;">Shouting or Singing Loudly</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node44" ng-click="getQuest18('no')" name="NeckPain" style="display: none;">None of the above</button>
 					</div>
 				</div>
 				<div class="row">
					<div class="col">
 						<button class="button" id="node45" ng-click="getQuest19('yes')" name="NeckPain" style="display: none;">Generalized aches and pains</button>
 					</div>
					<div class="col">
 						<button class="button" id="node46" ng-click="getQuest19('yes')" name="NeckPain" style="display: none;">Runny Nose</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node47" ng-click="getQuest19('yes')" name="NeckPain" style="display: none;">Headache</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node48" ng-click="getQuest19('yes')" name="NeckPain" style="display: none;">Cough</button>
 					</div>
 					<div class="col">
 						<button class="button" id="node49" ng-click="getQuest19('no')" name="NeckPain" style="display: none;">None of the above</button>
 					</div>
 				</div>
 				
 				
 				
			</div>
		</div>
		<div id="dangerSign" style="display: none;">
			<h4>
				<u>Danger Signs</u>
			</h4>
			Call an ambulance if you have severe Stomach pain that lasts for
			longer than 4 hours and is associated with any one the following
			additional symptoms:
			<ol id="dSign">
				<li id="li1">Vomiting.</li>
				<br />
				<li id="li1">Fever.</li>
				<br />
				<li id="li1">Swollen or tender Abdomen.</li>
				<br />
				<li id="li1">Feeling faint,drowsy,or confused.</li>
				<br />
				<li id="li1">Blood in the urine or feces.</li>
				<br />
			</ol>
		</div>
	</div>
	<script src="angular.js"></script>
	<script>
 var app = angular.module("MyApp",[]);
	app.controller("DemoController",function($scope,$http){
		$scope.quest="";
		$scope.getFirstQuest=function(){
			$http({
				url:"NeckPainUrl?s1=link",
				method:"GET",
				data:"",
				headers:{
					"Content-Type":"application/json"
				}
			})
			.then(function(response){
				$scope.quest=response.data;
			});
			document.getElementById('mainbtn').style.display = 'none';
			document.getElementById('node1').style.display = 'inline';
			document.getElementById('node2').style.display = 'inline';
			
				
		}//end of getFirstQuest()
		$scope.getQuest2=function(msg){
			$scope.result = msg;
			if($scope.result == 'less24'){
				$http({
					url:"NeckPainUrl2?s1=less24",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node1').style.display = 'none';
				document.getElementById('node2').style.display = 'none';
				
				document.getElementById('node3').style.display = 'inline';
				document.getElementById('node4').style.display = 'inline';
			}else if($scope.result == 'more24'){
				$http({
					url:"NeckPainUrl2?s1=more24",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node1').style.display = 'none';
				document.getElementById('node2').style.display = 'none';
				document.getElementById('node5').style.display = 'inline';
				document.getElementById('node6').style.display = 'inline';
				document.getElementById('node7').style.display = 'inline';
			}
		}//end of getQuest2()
		$scope.getQuest3=function(msg){
			$scope.result = msg;
			if($scope.result == 'neckInjury'){
				$http({
					url:"NeckPainUrl3?s1=neckInjury",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node3').style.display = 'none';
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node8').style.display = 'inline';
				document.getElementById('node9').style.display = 'inline';
				document.getElementById('node10').style.display = 'inline';
				document.getElementById('node11').style.display = 'inline';
				
			}else if($scope.result == 'noNeckInjury'){
				$http({
					url:"NeckPainUrl3?s1=noNeckInjury",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node3').style.display = 'none';
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node12').style.display = 'inline';
				document.getElementById('node13').style.display = 'inline';
				document.getElementById('node14').style.display = 'inline';
				document.getElementById('node15').style.display = 'inline';
				document.getElementById('node16').style.display = 'inline';
				document.getElementById('node17').style.display = 'inline';
				
			}
		}//end of getQuest3()
		$scope.getQuest4=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl4?s1=either",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl4?s1=neither",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				
			}
		}//end of getQuest4()
		$scope.getQuest5=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl5?s1=either1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				document.getElementById('node10').style.display = 'none';
				document.getElementById('node11').style.display = 'none';
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl5?s1=neither1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				document.getElementById('node10').style.display = 'none';
				document.getElementById('node11').style.display = 'none';
				
			}
		}//end of getQuest5()
		$scope.getQuest6=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl6?s1=either2",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node12').style.display = 'none';
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
				document.getElementById('node15').style.display = 'none';
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl6?s1=neither2",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node12').style.display = 'none';
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
				document.getElementById('node15').style.display = 'none';
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
				document.getElementById('node18').style.display = 'inline';
				document.getElementById('node19').style.display = 'inline';
				document.getElementById('node20').style.display = 'inline';
				
			}
		}//end of getQuest6()
		$scope.getQuest7=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl7?s1=either3",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node18').style.display = 'none';
				document.getElementById('node19').style.display = 'none';
				document.getElementById('node20').style.display = 'none';
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl7?s1=neither3",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node18').style.display = 'none';
				document.getElementById('node19').style.display = 'none';
				document.getElementById('node20').style.display = 'none';
				document.getElementById('node21').style.display = 'inline';
				document.getElementById('node22').style.display = 'inline';
				
			}
		}//end of getQuest7()
		$scope.getQuest8=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"NeckPainUrl8?s1=yes",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node21').style.display = 'none';
				document.getElementById('node22').style.display = 'none';
				document.getElementById('node23').style.display = 'inline';
				document.getElementById('node24').style.display = 'inline';
				
			}else if($scope.result == 'no'){
				$http({
					url:"NeckPainUrl8?s1=no",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node21').style.display = 'none';
				document.getElementById('node22').style.display = 'none';
				document.getElementById('node25').style.display = 'inline';
				document.getElementById('node26').style.display = 'inline';
				document.getElementById('node27').style.display = 'inline';
				
			}
		}//end of getQuest8()
		$scope.getQuest9=function(msg){
			$scope.result = msg;
			if($scope.result == 'red'){
				$http({
					url:"NeckPainUrl9?s1=red",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node23').style.display = 'none';
				document.getElementById('node24').style.display = 'none';
				
			}else if($scope.result == 'other'){
				$http({
					url:"NeckPainUrl9?s1=other",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node23').style.display = 'none';
				document.getElementById('node24').style.display = 'none';
				document.getElementById('node28').style.display = 'inline';
				document.getElementById('node29').style.display = 'inline';
				
			}
		}//end of getQuest9()
		$scope.getQuest10=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl10?s1=either4",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node25').style.display = 'none';
				document.getElementById('node26').style.display = 'none';
				document.getElementById('node27').style.display = 'none';
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl10?s1=neither4",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node25').style.display = 'none';
				document.getElementById('node26').style.display = 'none';
				document.getElementById('node27').style.display = 'none';
			}
		}//end of getQuest10()
		$scope.getQuest11=function(msg){
			$scope.result = msg;
			if($scope.result == 'oneArea'){
				$http({
					url:"NeckPainUrl11?s1=oneArea",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node28').style.display = 'none';
				document.getElementById('node29').style.display = 'none';
				document.getElementById('node30').style.display = 'inline';
				document.getElementById('node31').style.display = 'inline';
			}else if($scope.result == 'severalArea'){
				$http({
					url:"NeckPainUrl11?s1=severalArea",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node28').style.display = 'none';
				document.getElementById('node29').style.display = 'none';
				document.getElementById('node32').style.display = 'inline';
				document.getElementById('node33').style.display = 'inline';
			}
		}//end of getQuest11()
		$scope.getQuest12=function(msg){
			$scope.result = msg;
			if($scope.result == 'soreThroat'){
				$http({
					url:"NeckPainUrl12?s1=soreThroat",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node30').style.display = 'none';
				document.getElementById('node31').style.display = 'none';
				document.getElementById('node34').style.display = 'inline';
				document.getElementById('node35').style.display = 'inline';
			}else if($scope.result == 'noSoreThroat'){
				$http({
					url:"NeckPainUrl12?s1=noSoreThroat",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node30').style.display = 'none';
				document.getElementById('node31').style.display = 'none';
				//document.getElementById('node36').style.display = 'inline';
				//document.getElementById('node37').style.display = 'inline';
			}
		}//end of getQuest12()
		$scope.getQuest13=function(msg){
			$scope.result = msg;
			if($scope.result == 'fever'){
				$http({
					url:"NeckPainUrl13?s1=fever",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node32').style.display = 'none';
				document.getElementById('node33').style.display = 'none';
				document.getElementById('node38').style.display = 'inline';
				document.getElementById('node39').style.display = 'inline';
			}else if($scope.result == 'noFever'){
				$http({
					url:"NeckPainUrl13?s1=noFever",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node32').style.display = 'none';
				document.getElementById('node33').style.display = 'none';
			}
		}//end of getQuest13()
		$scope.getQuest14=function(msg){
			$scope.result = msg;
			if($scope.result == 'fever1'){
				$http({
					url:"NeckPainUrl14?s1=fever1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node34').style.display = 'none';
				document.getElementById('node35').style.display = 'none';
				document.getElementById('node40').style.display = 'inline';
				document.getElementById('node41').style.display = 'inline';
			
			}else if($scope.result == 'noFever1'){
				$http({
					url:"NeckPainUrl14?s1=noFever1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node34').style.display = 'none';
				document.getElementById('node35').style.display = 'none';
				document.getElementById('node42').style.display = 'inline';
				document.getElementById('node43').style.display = 'inline';
				document.getElementById('node44').style.display = 'inline';
			}
		}//end of getQuest14()
		/*$scope.getQuest15=function(msg){
			$scope.result = msg;
			if($scope.result == 'injury'){
				$http({
					url:"NeckPainUrl15?s1=injury",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node36').style.display = 'none';
				document.getElementById('node37').style.display = 'none';
			
			}else if($scope.result == 'noInjury'){
				$http({
					url:"NeckPainUrl15?s1=noInjury",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node36').style.display = 'none';
				document.getElementById('node37').style.display = 'none';
			}
		}//end of getQuest15()*/
		$scope.getQuest16=function(msg){
			$scope.result = msg;
			if($scope.result == 'rash'){
				$http({
					url:"NeckPainUrl16?s1=rash",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node38').style.display = 'none';
				document.getElementById('node39').style.display = 'none';
			
			}else if($scope.result == 'noRash'){
				$http({
					url:"NeckPainUrl16?s1=noRash",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node38').style.display = 'none';
				document.getElementById('node39').style.display = 'none';
			}
		}//end of getQuest16()
		$scope.getQuest17=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"NeckPainUrl17?s1=yes1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node40').style.display = 'none';
				document.getElementById('node41').style.display = 'none';
			
			}else if($scope.result == 'no'){
				$http({
					url:"NeckPainUrl17?s1=no1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node40').style.display = 'none';
				document.getElementById('node41').style.display = 'none';
				document.getElementById('node45').style.display = 'inline';
				document.getElementById('node46').style.display = 'inline';
				document.getElementById('node47').style.display = 'inline';
				document.getElementById('node48').style.display = 'inline';
				document.getElementById('node49').style.display = 'inline';
			}
		}//end of getQuest17()
		$scope.getQuest18=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"NeckPainUrl18?s1=yes2",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node42').style.display = 'none';
				document.getElementById('node43').style.display = 'none';
				document.getElementById('node44').style.display = 'none';
			
			}else if($scope.result == 'no'){
				$http({
					url:"NeckPainUrl18?s1=no2",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node42').style.display = 'none';
				document.getElementById('node43').style.display = 'none';
				document.getElementById('node44').style.display = 'none';

			}
		}//end of getQuest18()
		$scope.getQuest19=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"NeckPainUrl19?s1=yes3",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node45').style.display = 'none';
				document.getElementById('node46').style.display = 'none';
				document.getElementById('node47').style.display = 'none';
				document.getElementById('node48').style.display = 'none';
				document.getElementById('node49').style.display = 'none';
			
			}else if($scope.result == 'no'){
				$http({
					url:"NeckPainUrl19?s1=no3",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node45').style.display = 'none';
				document.getElementById('node46').style.display = 'none';
				document.getElementById('node47').style.display = 'none';
				document.getElementById('node48').style.display = 'none';
				document.getElementById('node49').style.display = 'none';

			}
		}//end of getQuest19()

		
		
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