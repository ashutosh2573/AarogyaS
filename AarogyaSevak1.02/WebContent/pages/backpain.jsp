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
font-family: "Times New Roman", Times, serif;
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
<body ng-app="backpainApp">
<div ng-controller="BackPainController">
<br/><br/>
  <div id="questDiv" style="text-align: right;">
 	<button class="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" style="display: block;" >Check Your Symptoms</button>
 	<!--  <input type="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" value="check your symptoms" style="display: none;"/>-->
<div style="text-align: left;"> {{quest}}<br/>
</div>
<div style="text-align: right;">
<div class="row">
	<div class="col">
 		<button class="button" id="node1" ng-click="getQuest2('yes')" name="BackPain" style="display: none;">An Injury or Fall</button>
 	</div>
	<div class="col">
 		<button class="button" id="node2" ng-click="getQuest2('yes')" name="BackPain" style="display: none;">A Sudden Awkward Movement</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node3" ng-click="getQuest2('no')" name="BackPain" style="display: none;">Neither</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node4" ng-click="getQuest3('yes')" name="BackPain" style="display: none;">Difficulty Moving a Leg</button>
 	</div>
	<div class="col">
 		<button class="button" id="node5" ng-click="getQuest3('yes')" name="BackPain" style="display: none;">Pain,Numbness,or Tingling in Leg</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node6" ng-click="getQuest3('yes')" name="BackPain" style="display: none;">Loss of Bladder Control</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node7" ng-click="getQuest3('no')" name="BackPain" style="display: none;">None of the Above</button>
 	</div>
 </div>
 
 <div class="row">
	<div class="col">
 		<button class="button" id="node8" ng-click="getQuest4('yes')" name="BackPain" style="display: none;">Pain in the Back Just above the Waist</button>
 	</div>
	<div class="col">
 		<button class="button" id="node9" ng-click="getQuest4('yes')" name="BackPain" style="display: none;">A Temperature of 100F(38 C) or Above</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node10" ng-click="getQuest4('no')" name="BackPain" style="display: none;">Neither</button>
 	</div>
 </div>
 
  <div class="row">
	<div class="col">
 		<button class="button" id="node11" ng-click="getQuest5('yes')" name="BackPain" style="display: none;">Lifting a heavy Weight</button>
 	</div>
	<div class="col">
 		<button class="button" id="node12" ng-click="getQuest5('yes')" name="BackPain" style="display: none;">A fit of Coughing</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node13" ng-click="getQuest5('yes')" name="BackPain" style="display: none;">Strenuous or Unaccustomed Physical Activity</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node14" ng-click="getQuest5('no')" name="BackPain" style="display: none;">None of the Above</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node15" ng-click="getQuest6('yes')" name="BackPain" style="display: none;">Pain makes any movement difficulty</button>
 	</div>
	<div class="col">
 		<button class="button" id="node16" ng-click="getQuest6('yes')" name="BackPain" style="display: none;">Pain shoots from the back down the back of the leg</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node17" ng-click="getQuest6('no')" name="BackPain" style="display: none;">Neither</button>
 	</div>
 </div>
 
 <div class="row">
	<div class="col">
 		<button class="button" id="node18" ng-click="getQuest7('yes')" name="BackPain" style="display: none;">Yes</button>
 	</div>
	<div class="col">
 		<button class="button" id="node19" ng-click="getQuest7('no')" name="BackPain" style="display: none;">No</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node20" ng-click="getQuest8('above45')" name="BackPain" style="display: none;">45 or Over</button>
 	</div>
	<div class="col">
 		<button class="button" id="node21" ng-click="getQuest8('under45')" name="BackPain" style="display: none;">Under 45</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="node22" ng-click="getQuest9('yes')" name="BackPain" style="display: none;">You have recently been immobile due to illness or injury </button>
 	</div>
	<div class="col">
 		<button class="button" id="node23" ng-click="getQuest9('yes')" name="BackPain" style="display: none;">You are over 60</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node24" ng-click="getQuest9('no')" name="BackPain" style="display: none;">Neither</button>
 	</div>
 </div>
 </div>
  </div>
  </div>
  <script src="angular.js"></script>
   
</body>

</html>