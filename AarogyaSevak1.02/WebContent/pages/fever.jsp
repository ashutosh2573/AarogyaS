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
<br/><br/>
<div >
<div id="selectAGE" style="text-align: center; display: block;">
 	 		<button class="button" id="child" ng-click="getChildQuest()" name="child" style="display: inline;">Child</button>
			<button class="button" id="adult" ng-click="getAdultQuest()" name="adult" style="display: inline;">Adult</button>
 <!-- 	Gender:--><!--  <input type="button" ng-model="male" value="Male" id="male" ng-click="f1()"/>&nbsp;&nbsp;&nbsp;<input type="button" ng-model="female" value="Female" id="female" ng-click="f2()"/>&nbsp;&nbsp;&nbsp;<input type="button" ng-model="lgbt" value="lgbt" id="lgbt" ng-click="f3()"/><br/><br/> -->
			<h4>( For Children Under 12, Click <b>Child</b> )</h4> 

 </div>

 
  <div id="questDiv" style="display: none; text-align: right;">
 	<button class="button" id="mainbtn" ng-click="getFirstQuest()" name="child" style="display: none;" >Check Your Symptoms</button>
 
 		<button class="button" id="mainbtn1" ng-click="getAdultQuest()" name="adult"style="display: none;" >Check Your Symptoms</button>

<div style="text-align: left;"> {{quest}}<br/>
</div>
<div style="text-align: right;">
	<div class="row">
		<div class="col">
 			<button class="button" id="cnode1" ng-click="getquest2('yes')" name="babe1" style="display:none;">Under 2 months</button>
 		</div>
 		<div class="col">
   			 <button class="button" id="cnode2" ng-click="getquest2('no')" name="babe2" style="display:none;">2 Months or over</button>
  	  	</div>
  	</div>
  	<div class="row">
		<div class="col">
 			<button class="button" id="cnode3" ng-click="getquest3('yes1')" name="babe" style="display:none;">Rash</button>
 		</div>
 		<div class="col">	
 			<button class="button" id="cnode4" ng-click="getquest3('no1')" name="babe" style="display:none;">No Rash</button>
 		</div>
 	</div>
 	<div class="row">
		<div class="col">
 			<button class="button" id="cnode5" ng-click="getquest4('yes2')" name="babe" style="display:none;">Severe Headache</button>
 		</div>
 		<div class="col">
		 	<button class="button" id="cnode6" ng-click="getquest4('yes2')" name="babe" style="display:none;">Abnomial Drowsinesss, Irritability, or Confusion</button>
		 </div>
 		<div class="col">
 		<button class="button" id="cnode7" ng-click="getquest4('yes2')" name="babe" style="display:none;">Dislike of Bright Light</button>
 		</div>
 		<div class="col">
 		<button class="button" id="cnode8" ng-click="getquest4('yes2')" name="babe" style="display:none;">Neck Pain On Bending The Head Forward</button>
 		</div>
 		<div class="col">
 		<button class="button" id="cnode9" ng-click="getquest4('no2')" name="babe" style="display:none;">None of the above</button>
 		</div>
 	</div>
 	<div class="row">
		<div class="col">
			<button class="button" id="cnode10" ng-click="getquest5('yes3')" name="babe" style="display:none;">Yes</button>
		</div>
 		<div class="col">
			<button class="button" id="cnode11" ng-click="getquest5('no3')" name="babe" style="display:none;">No</button>
		</div>
 	</div>
 	<div class="row">
		<div class="col">
			<button class="button" id="cnode12" ng-click="getquest6('yes4')" name="babe" style="display:none;">Abnormally Rapid</button>
		</div>
 		<div class="col">
			<button class="button" id="cnode13" ng-click="getquest6('yes4')" name="babe" style="display:none;">Noisy</button>
		</div>
 		<div class="col">
			<button class="button" id="cnode14" ng-click="getquest6('no4')" name="babe" style="display:none;">Neither</button>
		</div>
 	</div>
	<div class="row">
		<div class="col">
			<button class="button" id="cnode15" ng-click="getquest7('yes5')" name="babe" style="display:none;">Your child has been pulling at one EAR</button>
		</div>
		<div class="col">
			<button class="button" id="cnode16" ng-click="getquest7('yes5')" name="babe" style="display:none;">Your child has complained of EARACHE</button>
		</div>
		<div class="col">
			<button class="button" id="cnode17" ng-click="getquest7('no5')" name="babe" style="display:none;">Neither</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="cnode18" ng-click="getquest8('yes6')" name="babe" style="display:none;">Cough</button>
		</div>
		<div class="col"> 
			<button class="button" id="cnode19" ng-click="getquest8('yes6')" name="babe" style="display:none;">Runny Nose</button>
		</div>
		<div class="col"> 
			<button class="button" id="cnode20" ng-click="getquest8('no6')" name="babe" style="display:none;">Neither</button>
		</div>
	</div> 
 	<div class="row">
		<div class="col">
			<button class="button" id="cnode21" ng-click="getquest9('yes7')" name="babe" style="display:none;">Sore Throat</button>
		</div> 
		<div class="col">
			<button class="button" id="cnode22" ng-click="getquest9('no7')" name="babe" style="display:none;">No Sore Throat</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="cnode23" ng-click="getquest10('yes8')" name="babe" style="display:none;">Pain Or Urination</button>
		</div> 
		<div class="col"> 
			<button class="button" id="cnode24" ng-click="getquest10('yes9')" name="babe" style="display:none;">Diarrhea with or without vomiting</button>
		</div> 
		<div class="col"> 
			<button class="button" id="cnode25" ng-click="getquest10('no8')" name="babe" style="display:none;">Neither</button>
		</div> 
	</div> 

<!--  <button class="button" id="rnode" ng-click="getRashquest('value')" name="rash" style="display:none;">check your symptoms</button>--> 
	<div class="row">
		<div class="col"> 
			 <button class="button" id="rnode1" ng-click="getRashquest1('ras1')" name="rash" style="display:none;">Widespread Itchy Blistery Rash</button>
		</div> 
		<div class="col">
			 <button class="button" id="rnode2" ng-click="getRashquest1('ras2')" name="rash" style="display:none;">A Rash That Spreads Out From A Central Red Spot</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode3" ng-click="getRashquest1('ras3')" name="rash" style="display:none;">Flat,Dark Red Spots That Do Not Fade When Pressed</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode4" ng-click="getRashquest1('ras4')" name="rash" style="display:none;">Dull Red Spots Or Blotches That Fade When Pressed</button>
		</div> 
		<div class="col">
			 <button class="button" id="rnode5" ng-click="getRashquest1('ras5')" name="rash" style="display:none;">Bright Red Rash,Particularly Affecting The Cheeks</button>
		</div> 
		<div class="col">
			 <button class="button" id="rnode6" ng-click="getRashquest1('ras6')" name="rash" style="display:none;">Light Red Or Pink Rash Mainly On The Trunk And/Or Face</button>
		</div> 
		<div class="col">
			 <button class="button" id="rnode7" ng-click="getRashquest1('ras7')" name="rash" style="display:none;">None of the above</button>
 		</div> 
	</div> 
 	<div class="row">
		<div class="col">	
			 <button class="button" id="rnode8" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Severe Headache</button>
		</div> 
		<div class="col">	
			 <button class="button" id="rnode9" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Drowsiness or confusion</button>
		</div> 
		<div class="col">	
			 <button class="button" id="rnode10" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Dislike or Bright Light</button>
		</div> 
		<div class="col">	
			 <button class="button" id="rnode11" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Neck pain on bending the Head Forward</button>
 		</div> 
		<div class="col">	
 			<button class="button" id="rnode12" ng-click="getRashquest2('yes10')" name="rash" style="display:none;">Nausea or vomiting</button>
 		</div> 
		<div class="col">	
 			<button class="button" id="rnode13" ng-click="getRashquest2('no10')" name="rash" style="display:none;">None of the above</button>
 		</div> 
	</div> 
 	<div class="row">
		<div class="col">		
 			<button class="button" id="rnode14" ng-click="getRashquest3('yes11')" name="rash" style="display:none;">Runny nose</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode15" ng-click="getRashquest3('yes11')" name="rash" style="display:none;">Cough</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode16" ng-click="getRashquest3('yes11')" name="rash" style="display:none;">Red Eyes</button>
 		</div> 
		<div class="col">
 			<button class="button" id="rnode17" ng-click="getRashquest3('no11')" name="rash" style="display:none;">None of the above</button>   
 		</div> 
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="rnode18" ng-click="getRashquest4('yes12')" name="rash" style="display:none;">Yes</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode19" ng-click="getRashquest4('no12')" name="rash" style="display:none;">No</button>   
  		</div> 
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="rnode20" ng-click="getsorequest1('yes13')" name="rash" style="display:none;">Fever</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode21" ng-click="getsorequest1('no13')" name="rash" style="display:none;">No Fever</button>   
  		</div> 
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="rnode22" ng-click="getsorequest2('yes14')" name="rash" style="display:none;">Yes</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode23" ng-click="getsorequest2('no14')" name="rash" style="display:none;">No</button>   
  		</div> 
	</div> 
   <div class="row">
		<div class="col">
			<button class="button" id="rnode24" ng-click="getsorequest3('yes15')" name="rash" style="display:none;">Smoking Heavily or Breathing Smoke</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode25" ng-click="getsorequest3('yes15')" name="rash" style="display:none;">Shouting or singing loudly</button>   
  		</div> 
  		<div class="col">
			<button class="button" id="rnode26" ng-click="getsorequest3('no15')" name="rash" style="display:none;">No of the above</button>   
  		</div> 
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="rnode27" ng-click="getsorequest4('yes16')" name="rash" style="display:none;">Generalized Aches And Pains</button>   
		</div> 
		<div class="col">
			<button class="button" id="rnode28" ng-click="getsorequest4('yes16')" name="rash" style="display:none;">Runny Nose</button>   
  		</div> 
  		<div class="col">
			<button class="button" id="rnode29" ng-click="getsorequest4('yes16')" name="rash" style="display:none;">Headache</button>   
  		</div> 
  		<div class="col">
			<button class="button" id="rnode30" ng-click="getsorequest4('yes16')" name="rash" style="display:none;">Cough</button>   
  		</div> 
  		<div class="col">
			<button class="button" id="rnode31" ng-click="getsorequest4('no16')" name="rash" style="display:none;">No of the above</button>   
  		</div> 
	</div> 
    <div class="row">
		<div class="col">
			<button class="button" id="adult1" ng-click="getadultquest1('yes17')" name="adult" style="display:none;">Severe Headache</button>   
		</div> 
		<div class="col">
			<button class="button" id="adult2" ng-click="getadultquest1('no17')" name="adult" style="display:none;">Mild Headache</button>   
  		</div> 
  		<div class="col">
			 <button class="button" id="adult3" ng-click="getadultquest1('no17')" name="adult" style="display:none;">No Headache</button>   
  		</div> 
	</div> 
	 <div class="row">
		<div class="col">
			<button class="button" id="adult4" ng-click="getadultquest2('yes18')" name="adult" style="display:none;">Drowsiness or Confusion</button>   
		</div> 
		<div class="col">
			<button class="button" id="adult5" ng-click="getadultquest2('yes18')" name="adult" style="display:none;">Dislike or Bright Light</button>   
  		</div> 
  		<div class="col">
			 <button class="button" id="adult6" ng-click="getadultquest2('yes18')" name="adult" style="display:none;">Neck pain on Bending the head forward</button>   
  		</div> 
  		<div class="col">
			 <button class="button" id="adult7" ng-click="getadultquest2('no18')" name="adult" style="display:none;">None of the above</button>   
  		</div> 
	</div> 
 	<div class="row">
		<div class="col">
			<button class="button" id="adult8" ng-click="getadultquest3('yes19')" name="adult" style="display:none;">Cough</button>
		</div> 
		<div class="col">
			<button class="button" id="adult9" ng-click="getadultquest3('no19')" name="adult" style="display:none;">No Cough</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult10" ng-click="getadultquest4('yes20')" name="adult" style="display:none;">You are short of breath</button>
		</div> 
		<div class="col">
			 <button class="button" id="adult11" ng-click="getadultquest4('yes20')" name="adult" style="display:none;">Breathing is Painful</button>
		</div>
		<div class="col">
			<button class="button" id="adult12" ng-click="getadultquest4('no20')" name="adult" style="display:none;">Breathing is Normal</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult13" ng-click="getadultquest5('yes21')" name="adult" style="display:none;">Painful Urination</button>
		</div> 
		<div class="col">
			 <button class="button" id="adult14" ng-click="getadultquest5('yes21')" name="adult" style="display:none;">Frequent Urination</button>
		</div>
		<div class="col">
			<button class="button" id="adult15" ng-click="getadultquest5('no21')" name="adult" style="display:none;">Neither</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult16" ng-click="getadultquest6('yes22')" name="adult" style="display:none;">Sputum</button>
		</div> 
		<div class="col">
			<button class="button" id="adult17" ng-click="getadultquest6('no22')" name="adult" style="display:none;">No Sputum</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult18" ng-click="getadultquest7('yes23')" name="adult" style="display:none;">Generalized Aches And Pains</button>
		</div> 
		<div class="col">
			<button class="button" id="adult19" ng-click="getadultquest7('yes23')" name="adult" style="display:none;">Runny Nose</button>
		</div>
		<div class="col">
			<button class="button" id="adult20" ng-click="getadultquest7('no23')" name="adult" style="display:none;">Neither</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			<button class="button" id="adult21" ng-click="getadultquest8('yes24')" name="adult" style="display:none;">Sore Throat</button>
		</div> 
		<div class="col">
			<button class="button" id="adult22" ng-click="getadultquest8('no24')" name="adult" style="display:none;">No  Sore Throat</button>
		</div>
	</div> 
	<div class="row">
		<div class="col">
			 <button class="button" id="adult23" ng-click="getadultquest9('yes25')" name="adult" style="display:none;">Recurrent fever</button>
		</div> 
		<div class="col">
			<button class="button" id="adult24" ng-click="getadultquest9('no25')" name="adult" style="display:none;">No  Other recent fever</button>
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