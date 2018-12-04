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
 		<button class="button" id="node1" ng-click="getQuest1('yes')" name="facial" style="display: none;">Over One Or Both Temples</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node2" ng-click="getQuest1('yes1')" name="facial" style="display: none;">In Or  Around The EYE</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node3" ng-click="getQuest1('no')" name="facial" style="display: none;">Elsewhere</button>
 	</div>
 </div>
  <div class="row">
	<div class="col">
 		<button class="button" id="node4" ng-click="getQuest2('yes')" name="facial" style="display: none;">Your Scalp Is Sensitive To Touch</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node5" ng-click="getQuest2('yes')" name="facial" style="display: none;">You Have Not Been Feeling Well</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node6" ng-click="getQuest2('yes')" name="facial" style="display: none;">Pain Comes On When Chewing</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node7" ng-click="getQuest2('no')" name="facial" style="display: none;">None Of The Above</button>
 	</div>
 </div>
  <div class="row">
	<div class="col">
 		<button class="button" id="node8" ng-click="getQuest3('yes1')" name="facial" style="display: none;">Stabbing Pains That Occurs When Touching The Face Or Chewing</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node9" ng-click="getQuest3('yes2')" name="facial" style="display: none;">Aching Pain On Chewing And/Or Yawning</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node10" ng-click="getQuest3('yes3')" name="facial" style="display: none;">Dull Aching Around Onr Or Both Cheeks Bones</button>
 	</div>
 	<div class="col">
 		<button class="button" id="node11" ng-click="getQuest3('no')" name="facial" style="display: none;">None Of The Above</button>
 	</div>
 </div>
 

 </div>
  </div>
 
 </div>

		
</body>
</html>