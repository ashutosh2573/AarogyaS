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
 		<button class="button" id="node1" ng-click="getQuest2('injury')" name="JointsPain" style="display: none;">Injury</button>
 	</div>
	<div class="col">
 		<button class="button" id="node2" ng-click="getQuest2('noInjury')" name="JointsPain" style="display: none;">No Injury</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node3" ng-click="getQuest3('either')" name="JointsPain" style="display: none;">You are unable to move the joints</button>
 	</div>
	<div class="col">
 		<button class="button" id="node4" ng-click="getQuest3('either')" name="JointsPain" style="display: none;">The joint appears misshapen or swollen</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node5" ng-click="getQuest3('neither')" name="JointsPain" style="display: none;">Neither</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node6" ng-click="getQuest4('either1')" name="JointsPain" style="display: none;">Hot Joint(s)</button>
 	</div>
	<div class="col">
 		<button class="button" id="node7" ng-click="getQuest4('either1')" name="JointsPain" style="display: none;">Red Joint(s)</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node8" ng-click="getQuest4('neither1')" name="JointsPain" style="display: none;">Neither</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node9" ng-click="getQuest5('one')" name="JointsPain" style="display: none;">One Joint</button>
 	</div>
	<div class="col">
 		<button class="button" id="node10" ng-click="getQuest5('more')" name="JointsPain" style="display: none;">More than One</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node11" ng-click="getQuest6('considerably')" name="JointsPain" style="display: none;">Considerably Worsens it</button>
 	</div>
	<div class="col">
 		<button class="button" id="node12" ng-click="getQuest6('slightly')" name="JointsPain" style="display: none;">Slightly Worsens it or no Change</button>
 	</div>
 </div>
  <div class="row">
	<div class="col">
 		<button class="button" id="node13" ng-click="getQuest7('with')" name="JointsPain" style="display: none;">An infection with a rash</button>
 	</div>
	<div class="col">
 		<button class="button" id="node14" ng-click="getQuest7('without')" name="JointsPain" style="display: none;">An infection without a rash</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node15" ng-click="getQuest7('neither2')" name="JointsPain" style="display: none;">Neither</button>
 	</div>
 </div>
  <div class="row">
	<div class="col">
 		<button class="button" id="node16" ng-click="getQuest8('hip')" name="JointsPain" style="display: none;">Hip</button>
 	</div>
	<div class="col">
 		<button class="button" id="node17" ng-click="getQuest8('shoulder')" name="JointsPain" style="display: none;">Shoulder</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node18" ng-click="getQuest8('other')" name="JointsPain" style="display: none;">Other Joint(s)</button>
 	</div>
 </div>
  <div class="row">
	<div class="col">
 		<button class="button" id="node19" ng-click="getQuest9('yes')" name="JointsPain" style="display: none;">Yes</button>
 	</div>
	<div class="col">
 		<button class="button" id="node20" ng-click="getQuest9('no')" name="JointsPain" style="display: none;">No</button>
 	</div>
 </div>
  <div class="row">
	<div class="col">
 		<button class="button" id="node21" ng-click="getQuest10('under')" name="JointsPain" style="display: none;">Under 12</button>
 	</div>
	<div class="col">
 		<button class="button" id="node22" ng-click="getQuest10('over')" name="JointsPain" style="display: none;">12 or Over</button>
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