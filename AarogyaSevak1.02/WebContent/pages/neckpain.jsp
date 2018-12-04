<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
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

</style>
</head>
<body>
<div>
<br/><br/>
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

</body>
</html>