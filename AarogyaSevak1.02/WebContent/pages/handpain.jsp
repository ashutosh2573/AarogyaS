<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
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

</style>
</head>
<body>
<div>
<br/><br/>
 
  <div id="questDiv" style="text-align: right;">
 	<button class="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" style="display: block;" >Check Your Symptoms</button>
 	<!--  <input type="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" value="check your symptoms" style="display: none;"/>-->
<div style="text-align: left;"> {{quest}}<br/>
</div>
<div style="text-align: right;">
<div class="row">
	<div class="col">
 		<button class="button" id="node1" ng-click="getQuest2('injury')" name="ArmPain" style="display: none;">An Injury or Fall</button>
 	</div>
	<div class="col">
 		<button class="button" id="node2" ng-click="getQuest2('repetitive')" name="ArmPain" style="display: none;">Repetitive movement of the affected arm or hand</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node3" ng-click="getQuest2('neither')" name="ArmPain" style="display: none;">Neither</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node4" ng-click="getQuest3('yes')" name="ArmPain" style="display: none;">Chest tightness</button>
 	</div>
	<div class="col">
 		<button class="button" id="node5" ng-click="getQuest3('yes')" name="ArmPain" style="display: none;">Shortness of Breath</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node6" ng-click="getQuest3('yes')" name="ArmPain" style="display: none;">Nausea, Sweating, or feeling faint</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node7" ng-click="getQuest3('no')" name="ArmPain" style="display: none;">None of the above</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node8" ng-click="getQuest4('localize')" name="ArmPain" style="display: none;">Localized in upper arm or shoulder</button>
 	</div>
	<div class="col">
 		<button class="button" id="node9" ng-click="getQuest4('shoot')" name="ArmPain" style="display: none;">Shoots down the length of the arm</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node10" ng-click="getQuest4('extend')" name="ArmPain" style="display: none;">Extends from the wrist into the palm and lower arm</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node11" ng-click="getQuest4('neither')" name="ArmPain" style="display: none;">None of the above</button>
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

</body>
</html>