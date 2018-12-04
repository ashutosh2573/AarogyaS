<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
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
 		<button class="button" id="node1" ng-click="getQuest2('injury')" name="LegPain" style="display: none;">An Injury or Fall</button>
 	</div>
	<div class="col">
 		<button class="button" id="node2" ng-click="getQuest2('exercise')" name="LegPain" style="display: none;">Unaccustomed Exercise</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node3" ng-click="getQuest2('neither')" name="LegPain" style="display: none;">Neither</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node4" ng-click="getQuest3('red')" name="LegPain" style="display: none;">Affects a small area that is also red and hot</button>
 	</div>
	<div class="col">
 		<button class="button" id="node5" ng-click="getQuest3('sudden')" name="LegPain" style="display: none;">Sudden tightening of the muscle in the calf</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node6" ng-click="getQuest3('constant')" name="LegPain" style="display: none;">Constant pain in the calf,which may be swollen</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node7" ng-click="getQuest3('shooting')" name="LegPain" style="display: none;">Shooting pain down the back of the leg.</button>
 	</div>
	<div class="col">
 		<button class="button" id="node8" ng-click="getQuest3('heavy')" name="LegPain" style="display: none;">Heavy,Aching legs</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node9" ng-click="getQuest3('none')" name="LegPain" style="display: none;">None of the above</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node10" ng-click="getQuest4('yes')" name="LegPain" style="display: none;">Yes</button>
 	</div>
	<div class="col">
 		<button class="button" id="node11" ng-click="getQuest4('no')" name="LegPain" style="display: none;">No</button>
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