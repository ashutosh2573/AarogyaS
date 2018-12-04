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
<div id="selectAGE" style="text-align: center; display: block;">
 	 		<button class="btn btn-info" id="child" ng-click="getChildQuest()" name="child" style="display: inline;">Child</button>
			<button class="btn btn-info" id="adult" ng-click="getAdultQuest()" name="adult" style="display: inline;">Adult</button>
 <!-- 	Gender:--><!--  <input type="button" ng-model="male" value="Male" id="male" ng-click="f1()"/>&nbsp;&nbsp;&nbsp;<input type="button" ng-model="female" value="Female" id="female" ng-click="f2()"/>&nbsp;&nbsp;&nbsp;<input type="button" ng-model="lgbt" value="lgbt" id="lgbt" ng-click="f3()"/><br/><br/> -->
			<h4>( For Children Under 12, Click <b>Child</b> )</h4> 

 </div>
 		<div id="genderDiv" style="display: none; text-align: center;">
 			<div class="radio-inline">
                <label><input type="radio" name="rdoAge" ng-model="gender" ng-value='"Male"' />Male</label>
            </div>
            <div class="radio-inline">
                <label><input type="radio" name="rdoAge" ng-model="gender" ng-value='"Female"' />Female</label>
            </div>
             <div class="radio-inline">
                <label><input type="radio" name="rdoAge" ng-model="gender" ng-value='"LGBT"' />LGBT</label>
            </div>
            <br/>
 			<button class="button" id="submitBtn" ng-click="doSubmit()" name="submit" >Submit</button>
 		</div>	

 <br/>
 <div id="questDiv" style="display: none; text-align: right;">
 	<button class="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" style="display: none;" >Check Your Symptoms</button>
 	<!--  <input type="button" id="mainbtn" ng-click="getFirstQuest()" name="f1" value="check your symptoms" style="display: none;"/>-->
<div style="text-align: left;"> {{quest}}<br/>
</div>
<div style="text-align: right;">
<div class="row">
	<div class="col">
 		<button class="button" id="cnode1" ng-click="getQuest2('yes')" name="child1" style="display: none;">Groin</button>
 	</div>
	<div class="col">
 		<button class="button" id="cnode2" ng-click="getQuest2('yes')" name="child2" style="display: none;">Scrotum</button>
 	</div>
 	<div class="col">
 		<button class="button"id="cnode3" ng-click="getQuest2('no')" name="child3" style="display: none;">Neither</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="cnode4" ng-click="getQuest3('msg1')" name="child" style="display: none;">Continuous Pain for more than 4 Hours</button>
 	</div>
 	<div class="col">
 		<button class="button" id="cnode5" ng-click="getQuest3('msg2')" name="child" style="display: none;">Blood in the Feces</button>
 	</div>
 	<div class="col">
 		<button class="button" id="cnode6" ng-click="getQuest3('msg3')" name="child" style="display: none;">Greenish yellow vomit</button>
 	</div>
 	<div class="col">
 		<button class="button" id="cnode7" ng-click="getQuest3('msg4')" name="child" style="display: none;">None of the Above</button>
 	</div>
 </div>
 <div class="row">
	<div class="col">
		 <button class="button" id="cnode8" ng-click="getQuest4('no')" name="child"  style="display: none;">No Diarrhea</button>
	 </div>
	 <div class="col">
 		<button class="button" id="cnode9" ng-click="getQuest4('yes')" name="child" style="display: none;">Diarrhea</button>
 	 </div>
 </div>
 <div class="row">
	<div class="col">
 		<button class="button" id="cnode10" ng-click="getQuest5('yes')" name="child" style="display: none;">Vomiting</button>
 	</div>
 	<div class="col">
 		<button class="button" id="cnode11" ng-click="getQuest5('yes')" name="child" style="display: none;">Passing Gas or Feces</button>
 	</div>
 	<div class="col">
 		<button class="button" id="cnode12" ng-click="getQuest5('no')" name="child"  style="display: none;">Neither</button>
 	</div>
 </div>
 	<div class="row">
		<div class="col">
 			<button class="button" id="cnode13" ng-click="getQuest6('yes')" name="child" style="display: none;">Sore Throat</button>
 		</div>
 		<div class="col">
			 <button class="button" id="cnode14" ng-click="getQuest6('yes')" name="child" style="display: none;">Cough</button>
		</div>
		<div class="col">
			 <button class="button" id="cnode15" ng-click="getQuest6('yes')" name="child" style="display: none;">Runny Nose</button>
		</div>
		<div class="col">
			 <button class="button" id="cnode16" ng-click="getQuest6('no')" name="child" style="display: none;">None of the Above</button>
		</div>
	</div>
 	<div class="row">
		<div class="col">
 			<button class="button" id="cnode17" ng-click="getQuest7('yes')" name="child" style="display: none;">Pain on Urination</button>
 			</div>
 		<div class="col">
 			<button class="button" id="cnode18" ng-click="getQuest7('yes')" name="child" style="display: none;">Temperature of 100f(38C) or Above</button>
 		</div>
 		<div class="col">
 			<button class="button" id="cnode19" ng-click="getQuest7('yes')" name="child" style="display: none;">Renewed Bedwetting or Daytime 'Accidents'</button>
 		</div>
 		<div class="col">
			 <button class="button" id="cnode20" ng-click="getQuest7('no')" name="child"  style="display: none;">None of the Above</button>
		</div>
	</div>
 	<div class="row">
		<div class="col">
 			<button class="button" id="cnode21" ng-click="getQuest8('yes')" name="child" style="display: none;">Previous Abdominal Pain</button>
 		</div>
 		<div class="col">
 			<button class="button" id="cnode22" ng-click="getQuest8('no')" name="child" style="display: none;">No Previous Pain</button>
 		</div>
 	</div>
  	<div class="row">
		<div class="col">
			 <button class="button" id="mnode" ng-click="getMaleQuest1('value')" name="male" style="display: none;">Check Your Symptoms</button>
		</div>
	</div>
	 <div class="row">
		<div class="col">
 			<button class="button" id="mnode1" ng-click="getMaleQuest2('yes')" name="male" style="display: none;">Single Continuous Episode</button>
 		</div>
 		<div class="col">
 			<button class="button" id="mnode2" ng-click="getMaleQuest2('no')" name="male"  style="display: none;">Recurrent Episode</button>
 		</div>
 	</div>
 
   <div class="row">
		<div class="col">
   			<button class="button" id="mnode3" ng-click="getMaleQuest3('severe')" name="male" style="display: none;">Severe</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mnode4" ng-click="getMaleQuest3('mild')" name="male"  style="display: none;">Mild or Moderate</button>
   		</div>
   	</div>
   <div class="row">
		<div class="col">
   			<button class="button" id="mnode5" ng-click="getMaleQuest4('danger')" name="male" style="display: none;">Danger Sign</button>
   		</div>
   		<div class="col">
  			 <button class="button" id="mnode6" ng-click="getMaleQuest4('noDanger')" name="male" style="display: none;">No Danger Sign</button>
   		</div>
   	</div>
   <div class="row">
		<div class="col">
  			 <button class="button" id="mnode7" ng-click="getMaleQuest5('diarrhea')" name="male" style="display: none;">Diarrhea</button>
  		 </div>
   		<div class="col">
   			<button class="button" id="mnode8" ng-click="getMaleQuest5('noDiarrhea')" name="male" style="display: none;">No Diarrhea</button>
  		 </div>
   </div>
	<div class="row">
		<div class="col">
   			<button class="button" id="mnode9" ng-click="getMaleQuest6('option1')" name="male"  style="display: none;">Pain that Start in the Back and may Move to the Groin</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mnode10" ng-click="getMaleQuest6('option2')" name="male" style="display: none;">Pain in the center of the upper abdomen</button>
  		 </div>
   		<div class="col">
   			<button class="button" id="mnode11" ng-click="getMaleQuest6('option3')" name="male" style="display: none;">Pain in the Upper Right Abdomen that may Spread to the Back</button>
   		</div>
  		 <div class="col">
  			 <button class="button" id="mnode12" ng-click="getMaleQuest6('option4')" name="male" style="display: none;">Pain Mainly Below the Waist</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mnode13" ng-click="getMaleQuest6('option5')" name="male" style="display: none;">None of the Above</button>
  		 </div>
   </div>
   <div class="row">
		<div class="col">
   			<button class="button" id="mnode14" ng-click="getMaleQuest7('yes')" name="male"  style="display: none;">Pain is related to eating</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mnode15" ng-click="getMaleQuest7('yes')" name="male"  style="display: none;">Pain is relieved by ANTACIDS</button>
  		 </div>
   		<div class="col">
   			<button class="button" id="mnode16" ng-click="getMaleQuest7('yes')" name="male"  style="display: none;">Pain comes on when lying or bending Over</button>
     	</div>
   		<div class="col">
   			<button class="button" id="mnode17" ng-click="getMaleQuest7('no')" name="male"   style="display: none;">None of the above</button>
   		</div>
   	</div>
    <div class="row">
		<div class="col">
   			<button class="button" id="mnode18" ng-click="getMaleQuest8('yes')" name="male" style="display: none;" >Painful Urination</button>
   		</div>	
   		<div class="col">
   			<button class="button" id="mnode19" ng-click="getMaleQuest8('yes')" name="male" style="display: none;" >Frequent Urination</button>
  		</div>
  		<div class="col">
  			 <button class="button" id="mnode20" ng-click="getMaleQuest8('no')" name="male"  style="display: none;" >Neither</button>
    	</div>
    </div>
    <div class="row">
		<div class="col">
   			 <button class="button" id="mrnode1" ng-click="getMaleRecQuest1('below')" name="male" style="display: none;">Below the Waist</button>
    	</div>
    	<div class="col">
    		<button class="button" id="mrnode2" ng-click="getMaleRecQuest1('above')" name="male" style="display: none;">Above the Waist</button>
   		</div>
   	</div>
   <div class="row">
		<div class="col">
  			 <button class="button" id="mrnode3" ng-click="getMaleRecQuest2('recDiarrhea')" name="male" style="display: none;" >Diarrhea and/or Constipation</button>
 		</div>
 		<div class="col">
   			<button class="button" id="mrnode4" ng-click="getMaleRecQuest2('noRecDiarrhea')" name="male" style="display: none;" >No Change in Bowel Habit</button>
   		</div>
   	</div>
   	<div class="row">
		<div class="col">
  			 <button class="button" id="mrnode5" ng-click="getMaleRecQuest3('common')" name="male" style="display: none;">Burning Central Chest Pain When You Bend or Lie Down</button>
   		</div>
 		<div class="col">
   			<button class="button" id="mrnode6" ng-click="getMaleRecQuest3('common')" name="male" style="display: none;">Pain that is Relieved by ANTACIDS</button>
   		</div>
 		<div class="col">	
   			<button class="button" id="mrnode7" ng-click="getMaleRecQuest3('upperRight')" name="male" style="display: none;">Pain in the Upper Right Abdomen that may Spread to the Back</button>
  		</div>
 		<div class="col">	
  			 <button class="button" id="mrnode8" ng-click="getMaleRecQuest3('none')" name="male" style="display: none;">None of the Above</button>
   		</div>
   	</div>	
   	<div class="row">
		<div class="col">
   			<button class="button" id="mrnode9" ng-click="getMaleRecQuest4('common1')" name="male" style="display: none;">You have Lost Over 10LB (4kg) in Weight in the Past 10 Weeks</button>
   		</div>
   		<div class="col">
  			 <button class="button" id="mrnode10" ng-click="getMaleRecQuest4('common1')" name="male" style="display: none;">You have Noticed Blood in Your Feces</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mrnode11" ng-click="getMaleRecQuest4('none1')" name="male" style="display: none;">Neither</button>
   		</div>
   	</div>
   <div class="row">
		<div class="col">
   			<button class="button" id="mrnode12" ng-click="getMaleRecQuest5('common2')" name="male" style="display: none;">Your Appetite is Poor</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mrnode13" ng-click="getMaleRecQuest5('common2')" name="male" style="display: none;">You have Lost Over 10LB (4kg) in Weight in the Past 10 Weeks</button>
  		</div>
   		<div class="col">
  			 <button class="button" id="mrnode14" ng-click="getMaleRecQuest5('none2')" name="male"  style="display: none;">Neither</button>
   		</div>
   	</div>
   	<div class="row">
		<div class="col">
  			 <button class="button" id="mrnode15" ng-click="getMaleRecQuest6('common3')" name="male" style="display: none;">Swelling in the Groin</button>
  		</div>
   		<div class="col">
   			<button class="button" id="mrnode16" ng-click="getMaleRecQuest6('common3')" name="male" style="display: none;">Discomfort in the Growin Made Worse by Lifting or Coughing</button>
  		</div>
   		<div class="col">
   			<button class="button" id="mrnode17" ng-click="getMaleRecQuest6('none3')" name="male"  style="display: none;">Neither</button>
   		</div>
   	</div>
   	<div class="row">
		<div class="col">
   			<button class="button" id="mrnode18" ng-click="getMaleRecQuest7('medi')" name="male"  style="display: none;">Medication</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mrnode19" ng-click="getMaleRecQuest7('noMedi')" name="male" style="display: none;">No Medication</button>
   		</div>
   	</div>
   	<div class="row">
		<div class="col">
   			<button class="button" id="mrnode20" ng-click="getMaleRecQuest8('common4')" name="male"  style="display: none;">Blood in the Urine</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mrnode21" ng-click="getMaleRecQuest8('common4')" name="male"  style="display: none;">Painful Urination</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mrnode22" ng-click="getMaleRecQuest8('common4')" name="male"  style="display: none;">Frequent Urination</button>
   		</div>
   		<div class="col">
   			<button class="button" id="mrnode23" ng-click="getMaleRecQuest8('none4')" name="male"  style="display: none;">None of the Above</button>
   		</div>
   	</div>
   	<div class="row">
		<div class="col">
   			<button class="button" id="fnode1" ng-click="getFemaleQuest1('fYes')" name="male"  style="display: none;">Yes</button>
   		</div>
   		<div class="col">	
   			<button class="button" id="fnode2" ng-click="getFemaleQuest1('fNo')" name="male"  style="display: none;">No</button>
   		</div>
   	</div>
  	<div class="row">
		<div class="col">
   			<button class="button" id="fnode3" ng-click="getFemaleQuest2('more')" name="male" style="display: none;">More than 14 Weeks Pregnant</button>
   		</div>
   		<div class="col">
   			<button class="button" id="fnode4" ng-click="getFemaleQuest2('less')" name="male"  style="display: none;">Less than 14 Weeks Pregnant</button>
   		</div>
   		<div class="col">
   			<button class="button" id="fnode5" ng-click="getFemaleQuest2('dont')" name="male"  style="display: none;">Do not Think So</button>
   		</div>
   	</div>
   <div class="row">
		<div class="col">
  			<button class="button" id="fnode6" ng-click="getFemaleQuest3('fYes1')" name="male" style="display: none;">Yes</button>
  		</div>
   		<div class="col">
   			<button class="button" id="fnode7" ng-click="getFemaleQuest3('fNo1')" name="male"  style="display: none;">No</button>
  		</div>
  	</div>
  	<div class="row">
		<div class="col">
   			<button class="button" id="fnode8" ng-click="getFemaleQuest4('fCommon1')" name="male"  style="display: none;">Abnormal Vaginal Discharge</button>
   		</div>
   		<div class="col">
   			<button class="button" id="fnode9" ng-click="getFemaleQuest4('fCommon1')" name="male"  style="display: none;">Fever</button>
   		</div>
   		<div class="col">	
   			<button class="button" id="fnode10" ng-click="getFemaleQuest4('fCommon1')" name="male" style="display: none;">pain During Intercourse</button>
   		</div>
   		<div class="col">	
   			<button class="button" id="fnode11" ng-click="getFemaleQuest4('fNone1')" name="male" style="display: none;">None Of The Above</button>
   		</div>
   	</div>
   	<div class="row">
		<div class="col">
   			<button class="button" id="fnode12" ng-click="getFemaleQuest5('fOntime')" name="male" style="display: none;">On Time</button>
   		</div>
   		<div class="col">	
   			<button class="button" id="fnode13" ng-click="getFemaleQuest5('fMissed')" name="male" style="display: none;">Missed or Late</button>
  		</div>
  	</div>
   	<div class="row">
		<div class="col">
   			<button class="button" id="fnode14" ng-click="getFemaleQuest6('fPre')" name="male" style="display: none;">Premenopausal</button>
   		</div>
   		<div class="col">
  	 		<button class="button" id="fnode15" ng-click="getFemaleQuest6('fPost')" name="male" style="display: none;">Postmenopausal</button>
		</div>
	</div>	
	<div class="row">
		<div class="col">
			<button class="button" id="fnode16" ng-click="getFemaleQuest7('fBefore')" name="male"  style="display: none;">Occurs Just Before And/Or During Menstrual Period</button>
		</div>
   		<div class="col">
			<button class="button" id="fnode17" ng-click="getFemaleQuest7('fBriefly')" name="male"  style="display: none;">Occurs Briefly in Midcycle</button>
		</div>
   		<div class="col">	
			<button class="button" id="fnode18" ng-click="getFemaleQuest7('fUnrelated')" name="male" style="display: none;">Unrelated</button>
		</div>
	</div>
	<div class="row">
		<div class="col">
			<button class="button" id="fnode19" ng-click="getFemaleQuest8('fIUD')" name="male" style="display: none;">IUD</button>
		</div>
   		<div class="col">
			<button class="button" id="fnode20" ng-click="getFemaleQuest8('fNoIUD')" name="male" style="display: none;">No IUD</button>
		</div>
	</div>
	<div class="row">
		<div class="col">
			<button class="button" id="lgbtBtn1" ng-click="getLgbtQuest('femi')" name="male" style="display: none;">Feminine</button>
		</div>
   		<div class="col">
			<button class="button" id="lgbtBtn2" ng-click="getLgbtQuest('mascu')" name="male" style="display: none;">Masculine</button>
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