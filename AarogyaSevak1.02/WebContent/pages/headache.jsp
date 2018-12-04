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
</style>
</head>
<body>
<table height="300" width="90%" style="margin-left: 70px;">
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

</body>
</html>