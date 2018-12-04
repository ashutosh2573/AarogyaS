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
 		<button class="button" id="node1" ng-click="getQuest2('yes')" name="swollen" style="display: none;">Both Ankles</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node2" ng-click="getQuest2('no')" name="swollen" style="display: none;">One Ankles</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node3" ng-click="getQuest3('yes')" name="swollen" style="display: none;">Shortness of Breath</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node4" ng-click="getQuest3('no')" name="swollen" style="display: none;">No Shortness of Breath</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node5" ng-click="getQuest4('yes')" name="swollen" style="display: none;">Swollen</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node6" ng-click="getQuest4('yes')" name="swollen" style="display: none;">Tender</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node7" ng-click="getQuest4('no')" name="swollen" style="display: none;">Neither</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node8" ng-click="getQuest5('yes')" name="swollen" style="display: none;">Pregnant</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node9" ng-click="getQuest5('no')" name="swollen" style="display: none;">Not Pregnant</button>
 	</div>
 </div> 
 <div class="row">
	<div class="col">
 		<button class="button" id="node10" ng-click="getQuest6('yes')" name="swollen" style="display: none;">Recent Injury</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node11" ng-click="getQuest6('no')" name="swollen" style="display: none;">No Recent Injury</button>
 	</div>
 </div> 
 
 <div class="row">
	<div class="col">
 		<button class="button" id="node12" ng-click="getQuest7('yes')" name="swollen" style="display: none;">Your Face Or Fingers Are Swollen</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node13" ng-click="getQuest7('yes')" name="swollen" style="display: none;">You Have Gained Over 4LB(2KG) In The Past Week</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node14" ng-click="getQuest7('no')" name="swollen" style="display: none;">Neither</button>
 	</div>
 	</div>
  <div class="row">
	<div class="col">
 		<button class="button" id="node15" ng-click="getQuest8('yes')" name="swollen" style="display: none;">A Long Trip By Car Or Train</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node16" ng-click="getQuest8('yes')" name="swollen" style="display: none;">An Airplane Flight</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node17" ng-click="getQuest8('no')" name="swollen" style="display: none;">Neither</button>
 	</div>
 </div>
  <div class="row">
	<div class="col">
 		<button class="button" id="node18" ng-click="getQuest9('yes')" name="swollen" style="display: none;">Medication</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node19" ng-click="getQuest9('no')" name="swollen" style="display: none;">No Medication</button>
 	</div>
 </div>
  <div class="row">
	<div class="col">
 		<button class="button" id="node20" ng-click="getQuest10('yes')" name="swollen" style="display: none;">Prominent Veins</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node21" ng-click="getQuest10('no')" name="swollen" style="display: none;">No Prominent Veins</button>
 	</div>
 </div>
  </div>
  </div>

</body>
</html>