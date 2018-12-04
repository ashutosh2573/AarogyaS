<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="ISO-8859-1">
<title>Headache</title>
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
	background-color:#e6faff;
	
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
#btnDiv {
    
    padding:20px;
    border: 2px solid #111;
    background-color: #f1f1f1;
    border-radius: 25px;
    border: 2px solid #111; 
	background-color: #f1f1f1;
	margin-top: 10px;
	margin : 0 auto;
    max-width: 70%;
    max-height: 70%;
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
	<table height="300" width="90%" style="margin-left: 70px;">
		<tr>
			<td style="padding: 40px;">
				<h1 style="text-align: center;">Headache</h1>
				<p style="text-align: justify;">Headaches are one of the most
					common medical complaints; most people experience them at some
					point in their life. They can affect anyone regardless of age,
					race, and gender. A headache can be a sign of stress or emotional
					distress, or it can result from a medical disorder, such as
					migraine or high blood pressure, anxiety, or depression. It can
					lead to other problems. People with chronic migraine headaches, for
					example, may find it hard to attend work or school regularly. A
					headache can occur in any part of the head, on both sides of the
					head, or in just one location.</p>



			</td>
			<td width=350><img src="head.jpg" style="width: 100%"></td>
		</tr>
		<tr>
			<td height=200>
				
				<div style="text-align: right;" id="btnDiv">
					<button class="button" type="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" style="display: block;">Check Your Symptoms</button>
					<div style="text-align: left;"> {{quest}}<br/>
					</div>
					<div style="text-align: right;">
					<div class="row">
						<div class="col">
						<button class="button" id="yes1" type="button" style="display: none;" name="y1" ng-click="get2ndQuest('yes')">yes</button>
						</div>
						<div class="col">
						<button class="button" id="no1" type="button" style="display: none;" name="n1" ng-click="get2ndQuest('no')">No</button>
						</div>
					</div>
					<div class="row">
						<div class="col">
						<button class="button" id="yes2" type="button" style="display: none;" name="y1" ng-click="get3rdQuest('yes')">yes</button>
						</div>
						<div class="col">
						<button class="button" id="no2" type="button"  style="display: none;" name="n1" ng-click="get3rdQuest('no')">No</button>
						</div>
					</div>
					<div class="row">
						<div class="col">
						<button class="button" id="yes3" type="button" style="display: none;" name="y1" ng-click="get4thQuest('yes')">yes</button>
						</div>
						<div class="col">
						<button class="button" id="no3" type="button"  style="display: none;" name="n1" ng-click="get4thQuest('no')">No</button>
						</div>
					</div>
					<div class="row">
						<div class="col">
						<button class="button" id="yes4" type="button" style="display: none;" name="y1" ng-click="get5thQuest('yes')">Yes</button>
						</div>
						<div class="col">
						<button class="button" id="no4" type="button"  style="display: none;" name="n1" ng-click="get5thQuest('no')">No</button>
						</div>
					</div>
					<div class="row">
						<div class="col">
						<button class="button" id="yes5" type="button" style="display: none;" name="y1" ng-click="get6thQuest('yes')">yes</button>
						</div>
						<div class="col">
						<button class="button" id="no5" type="button"  style="display: none;" name="n1" ng-click="get6thQuest('no')">No</button>
						</div>
					</div>
					<div class="row">
						<div class="col">
						<button class="button" id="yes6" type="button" style="display: none;" name="y1" ng-click="get7thQuest('yes')">yes</button>
						</div>			
						<div class="col">					
						<button class="button" id="no6" type="button"  style="display: none;" name="n1" ng-click="get7thQuest('no')">No</button>
						</div>
					</div>
					<div class="row">
						<div class="col">
						<button class="button" id="yes7" type="button" style="display: none;" name="y1" ng-click="get8thQuest('yes')">yes</button>
						</div>
						<div class="col">
						<button class="button" id="no7" type="button"  style="display: none;" name="n1" ng-click="get8thQuest('no')">No</button>	
						</div>
					</div>
					<div class="row">
						<div class="col">
						<button class="button" id="yes8" type="button" style="display: none;" name="y1" ng-click="get9thQuest('yes')">yes</button>
						</div>
						<div class="col">
						<button class="button" id="no8" type="button"  style="display: none;" name="n1" ng-click="get9thQuest('no')">No</button>		
						</div>
					</div>
					<div class="row">
						<div class="col">
						<button class="button" id="yes9" type="button" style="display: none;" name="y1" ng-click="get10thQuest('yes')">Yes</button>
						</div>
						<div class="col">
						<button class="button" id="no9" type="button"  style="display: none;" name="n1" ng-click="get10thQuest('no')">No</button>
						</div>
					</div>
					<div class="row">
						<div class="col">
						<button class="button" id="yes10" type="button" style="display: none;" name="y1" ng-click="get11thQuest('yes')">Yes</button>
						</div>
						<div class="col">
						<button class="button" id="no10" type="button"  style="display: none;" name="n1" ng-click="get11thQuest('no')">No</button>	
						</div>
					</div>
				</div>
				</div>

			</td>
			<td style="float: right;" width=350 height=300 >
				<div id="dangerSign" style="display: none;">
					<h4><u>Danger Signs</u></h4>
					Call an ambulance if a headache is accompanied by any of the following symptoms:
					<ol id="dSign">
						<li id="li1">Drowsiness or confusion.</li>
						<li id="li1">Weakness of a limb.</li>
						<li id="li1">Blurry vision.</li>
						<li id="li1">Dislike of bright light.</li>
						<li id="li1">Loss of consciousness</li>
					</ol>
				</div>
				<div id="Sinus" style="display: none;">
					<img src="sinusitis.jpg" style="width: 100%;height: 70%" >
				</div>
				<div id="temporal" style="display: none;">
					<img src="Temporal.jpg" style="width: 100% ">
				</div>
			</td>
		</tr>
	</table>
	
	<div class="footer">
		<div style="font-size: 20px; padding: 1px; margin-left: 120px;">
			<p>Contact</p>
		</div>
		<div style="font-size: 15px; margin-left: 170px;">
			<p>
				184 & 185, EPIP Zone, Whitefield,<br /> Bengaluru,<br /> Karnataka<br />
				560066<br />Ph: 080818 80033<br /> <a href="#"
					class="fa fa-facebook"></a> <a href="#" class="fa fa-twitter"></a>
				<a href="#" class="fa fa-google"></a> <a href="#"
					class="fa fa-linkedin"></a> <br />&copyCopy Righted
		</div>
		</p>
	</div>
	</div>
	<script src="angular.js"></script>
	<script>
		var app = angular.module("MyApp",[]);
		app.controller("DemoController",function($scope,$http){
			$scope.quest="";
			$scope.m1="first";
			$scope.getFirstQuest=function(){
				if(angular.element(document.getElementById('mainbtn').name=="f1")){
				$http({
					url:"ControllerUrl?s1=link",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				document.getElementById('yes1').style.display = 'inline';
				document.getElementById('no1').style.display = 'inline';
				document.getElementById('mainbtn').style.display = 'none';
				
			}
				
			};//end of function
			
			$scope.result="";
			
			$scope.get2ndQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for head injury
				$http({
					url:"rootUrl?r=link1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('dangerSign').style.display = 'block';
				document.getElementById('yes2').style.display = 'inline';
				document.getElementById('no2').style.display = 'inline';
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"rootUrl?r=link2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('yes2').style.display = 'none';
					document.getElementById('no2').style.display = 'none';
					document.getElementById('yes3').style.display = 'inline';
					document.getElementById('no3').style.display = 'inline';
				}
				document.getElementById('yes1').style.display = 'none';
				document.getElementById('no1').style.display = 'none';
			};//end of get2ndQuest
			
			
			$scope.get3rdQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for head injury
				$http({
					url:"root1Url?r1=injury1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root1Url?r1=injury2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					
				}
				document.getElementById('yes2').style.display = 'none';
				document.getElementById('no2').style.display = 'none';
			};
			
			$scope.get4thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root2Url?r1=fever1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root2Url?r1=fever2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('yes4').style.display = 'inline';
					document.getElementById('no4').style.display = 'inline';
				}
				document.getElementById('yes3').style.display = 'none';
				document.getElementById('no3').style.display = 'none';
			};
			
			
			
			$scope.get5thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root3Url?r1=vomiting1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('yes5').style.display = 'inline';
				document.getElementById('no5').style.display = 'inline';
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root3Url?r1=vomiting2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('Sinus').style.display = 'block';
					document.getElementById('yes6').style.display = 'inline';
					document.getElementById('no6').style.display = 'inline';
				}
				document.getElementById('yes4').style.display = 'none';
				document.getElementById('no4').style.display = 'none';
			};
			
			
			$scope.get6thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root4Url?r1=vision1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root4Url?r1=vision2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('yes7').style.display = 'inline';
					document.getElementById('no7').style.display = 'inline';
				}
				document.getElementById('yes5').style.display = 'none';
				document.getElementById('no5').style.display = 'none';
			};
			
			
			
			$scope.get8thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root5Url?r1=shown1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					
					$http({
						url:"root5Url?r1=shown2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					
				}
				document.getElementById('yes7').style.display = 'none';
				document.getElementById('no7').style.display = 'none';
			};

			
			$scope.get7thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root6Url?r1=runnyNose1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root6Url?r1=runnyNose2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('Sinus').style.display = 'none';
					document.getElementById('temporal').style.display = 'block';
					document.getElementById('yes8').style.display = 'inline';
					document.getElementById('no8').style.display = 'inline';
				}
				document.getElementById('yes6').style.display = 'none';
				document.getElementById('no6').style.display = 'none';
			};	
			
			$scope.get9thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root7Url?r1=bothTemples1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root7Url?r1=bothTemples2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('temporal').style.display = 'none';
					document.getElementById('yes9').style.display = 'inline';
					document.getElementById('no9').style.display = 'inline';	
				}
				document.getElementById('yes8').style.display = 'none';
				document.getElementById('no8').style.display = 'none';
			};	
			
			$scope.get10thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root8Url?r1=medication1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root8Url?r1=medication2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('yes10').style.display = 'inline';
					document.getElementById('no10').style.display = 'inline';	
				}
				document.getElementById('yes9').style.display = 'none';
				document.getElementById('no9').style.display = 'none';
			};	
			
			
			$scope.get11thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root9Url?r1=recurrent1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root9Url?r1=recurrent2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
						
				}
				document.getElementById('yes10').style.display = 'none';
				document.getElementById('no10').style.display = 'none';
			};
			
		});//end of controller
	
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
