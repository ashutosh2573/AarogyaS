/**
 *Script for stomachache 
 */
		app.controller("StomachacheController",function($scope,$http){
			$scope.quest="";
			$scope.male="";
			$scope.female="";
			$scope.gender="";
			$scope.age=0;
			
			$scope.getChildQuest=function(){
				document.getElementById('mainbtn').style.display = 'inline';
				document.getElementById('questDiv').style.display = 'block';
				document.getElementById('child').style.display = 'none';
				document.getElementById('adult').style.display = 'none';
				document.getElementById('selectAGE').style.display = 'none';
				document.getElementById('genderDiv').style.display = 'none';
				$scope.getFirstQuest=function(){
					if(angular.element(document.getElementById('mainbtn').name=="f1")){
					$http({
						url:"StomachUrl?s1=link",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					}//end of if()
					document.getElementById('mainbtn').style.display = 'none';
					document.getElementById('cnode1').style.display = 'inline';
					document.getElementById('cnode2').style.display = 'inline';
					document.getElementById('cnode3').style.display = 'inline';
						
				}//end of getFirstQuest()
				
				$scope.getQuest2=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes'){
						$http({
							url:"Quest2Url?s1=link1",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode1').style.display = 'none';
						document.getElementById('cnode2').style.display = 'none';
						document.getElementById('cnode3').style.display = 'none';
					}
					else if($scope.result == 'no'){
						$http({
							url:"Quest2Url?s1=link2",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode1').style.display = 'none';
						document.getElementById('cnode2').style.display = 'none';
						document.getElementById('cnode3').style.display = 'none';
						
						document.getElementById('cnode4').style.display = 'inline';
						document.getElementById('cnode5').style.display = 'inline';
						document.getElementById('cnode6').style.display = 'inline';
						document.getElementById('cnode7').style.display = 'inline';
						
					}
				}//end getQuest2()
				
				$scope.getQuest3=function(msg){
					$scope.result = msg;
					if($scope.result == 'msg1'){
						$http({
							url:"Quest3Url?s1=continuousPain",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode4').style.display = 'none';
						document.getElementById('cnode5').style.display = 'none';
						document.getElementById('cnode6').style.display = 'none';
						document.getElementById('cnode7').style.display = 'none';
					}else if($scope.result == 'msg2'){
						$http({
							url:"Quest3Url?s1=bloodInFeces",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode4').style.display = 'none';
						document.getElementById('cnode5').style.display = 'none';
						document.getElementById('cnode6').style.display = 'none';
						document.getElementById('cnode7').style.display = 'none';
					}else if($scope.result == 'msg3'){

						$http({
							url:"Quest3Url?s1=greenishVomit",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode4').style.display = 'none';
						document.getElementById('cnode5').style.display = 'none';
						document.getElementById('cnode6').style.display = 'none';
						document.getElementById('cnode7').style.display = 'none';
					}else if($scope.result == 'msg4'){

						$http({
							url:"Quest3Url?s1=noneOf",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode4').style.display = 'none';
						document.getElementById('cnode5').style.display = 'none';
						document.getElementById('cnode6').style.display = 'none';
						document.getElementById('cnode7').style.display = 'none';
						
						document.getElementById('cnode8').style.display = 'inline';
						document.getElementById('cnode9').style.display = 'inline';
					
					}//end of if
					
				}//end getQuest3()
				
				$scope.getQuest4=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes'){
						$http({
							url:"Quest4Url?s1=yes1",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode8').style.display = 'none';
						document.getElementById('cnode9').style.display = 'none';
						
					}
					else if($scope.result == 'no'){
						$http({
							url:"Quest4Url?s1=no1",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode8').style.display = 'none';
						document.getElementById('cnode9').style.display = 'none';
						
						document.getElementById('cnode10').style.display = 'inline';
						document.getElementById('cnode11').style.display = 'inline';
						document.getElementById('cnode12').style.display = 'inline';
						
					}
				}//end getQuest4()
				
				$scope.getQuest5=function(msg){
					switch(msg){
					case 'yes':
						$http({
							url:"Quest5Url?s1=yes2",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode10').style.display = 'none';
						document.getElementById('cnode11').style.display = 'none';
						document.getElementById('cnode12').style.display = 'none';
						
						break;
					case 'no':
						$http({
							url:"Quest5Url?s1=no2",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode10').style.display = 'none';
						document.getElementById('cnode11').style.display = 'none';
						document.getElementById('cnode12').style.display = 'none';
						
						document.getElementById('cnode13').style.display = 'inline';
						document.getElementById('cnode14').style.display = 'inline';
						document.getElementById('cnode15').style.display = 'inline';
						document.getElementById('cnode16').style.display = 'inline';
						
						break;
					}
				}
				$scope.getQuest6=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes'){
						$http({
							url:"Quest6Url?s1=yes3",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode13').style.display = 'none';
						document.getElementById('cnode14').style.display = 'none';
						document.getElementById('cnode15').style.display = 'none';
						document.getElementById('cnode16').style.display = 'none';
						
					}
					else if($scope.result == 'no'){
						$http({
							url:"Quest6Url?s1=no3",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode13').style.display = 'none';
						document.getElementById('cnode14').style.display = 'none';
						document.getElementById('cnode15').style.display = 'none';
						document.getElementById('cnode16').style.display = 'none';
						
						document.getElementById('cnode17').style.display = 'inline';
						document.getElementById('cnode18').style.display = 'inline';
						document.getElementById('cnode19').style.display = 'inline';
						document.getElementById('cnode20').style.display = 'inline';
						
					}
				}//end getQuest6()
				
				$scope.getQuest7=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes'){
						$http({
							url:"Quest7Url?s1=yes4",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode17').style.display = 'none';
						document.getElementById('cnode18').style.display = 'none';
						document.getElementById('cnode19').style.display = 'none';
						document.getElementById('cnode20').style.display = 'none';
						
					}
					else if($scope.result == 'no'){
						$http({
							url:"Quest7Url?s1=no4",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode17').style.display = 'none';
						document.getElementById('cnode18').style.display = 'none';
						document.getElementById('cnode19').style.display = 'none';
						document.getElementById('cnode20').style.display = 'none';
						
						document.getElementById('cnode21').style.display = 'inline';
						document.getElementById('cnode22').style.display = 'inline';
						
					}
				}//end getQuest7()
				$scope.getQuest8=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes'){
						$http({
							url:"Quest8Url?s1=yes5",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode21').style.display = 'none';
						document.getElementById('cnode22').style.display = 'none';
						
					}
					else if($scope.result == 'no'){
						$http({
							url:"Quest8Url?s1=no5",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						document.getElementById('cnode21').style.display = 'none';
						document.getElementById('cnode22').style.display = 'none';	
					}
				}//end getQuest8()

			}
			
			$scope.getAdultQuest=function(){
				document.getElementById('genderDiv').style.display = 'block';
				document.getElementById('child').style.display = 'none';
				document.getElementById('adult').style.display = 'none';
				document.getElementById('selectAGE').style.display = 'none';
			}
			$scope.doSubmit=function(gender){
				if ($scope.gender=="Male"){
					document.getElementById('questDiv').style.display = 'block';
					document.getElementById('mnode').style.display = 'inline';
					document.getElementById('genderDiv').style.display = 'none';
					
					$scope.getMaleQuest1=function(msg){
						$scope.result = msg;
						if($scope.result == 'value'){
						$http({
							url:"StomachMaleUrl?s1=questM1",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						}//end of if()
						document.getElementById('mnode').style.display = 'none';
						
						document.getElementById('mnode1').style.display = 'inline';
						document.getElementById('mnode2').style.display = 'inline';
						
							
					}//end of getFirstQuest()
					
					
					//get second question
					$scope.getMaleQuest2=function(msg){
						$scope.result = msg;
						if($scope.result == 'yes'){
							$http({
								url:"StomachMaleUrl1?s1=yes6",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode1').style.display = 'none';
							document.getElementById('mnode2').style.display = 'none';
							
							document.getElementById('mnode3').style.display = 'inline';
							document.getElementById('mnode4').style.display = 'inline';
						}
						else if($scope.result == 'no'){
							$http({
								url:"StomachMaleUrl1?s1=no6",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode1').style.display = 'none';
							document.getElementById('mnode2').style.display = 'none';
							
							document.getElementById('mrnode1').style.display = 'inline';
							document.getElementById('mrnode2').style.display = 'inline';
							
						}
					}
					$scope.getMaleQuest3=function(msg){
						$scope.result = msg;
						if($scope.result == 'severe'){
							$http({
								url:"StomachMaleUrl2?s1=severe",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode3').style.display = 'none';
							document.getElementById('mnode4').style.display = 'none';
							
							document.getElementById('mnode5').style.display = 'inline';
							document.getElementById('mnode6').style.display = 'inline';
							document.getElementById('dangerSign').style.display = 'block';
						}
						else if($scope.result == 'mild'){
							$http({
								url:"StomachMaleUrl2?s1=mild",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode3').style.display = 'none';
							document.getElementById('mnode4').style.display = 'none';
							
							document.getElementById('mnode7').style.display = 'inline';
							document.getElementById('mnode8').style.display = 'inline';
							
						}
					}
					
					$scope.getMaleQuest4=function(msg){
						$scope.result = msg;
						if($scope.result == 'danger'){
							$http({
								url:"StomachMaleUrl3?s1=danger",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode5').style.display = 'none';
							document.getElementById('mnode6').style.display = 'none';
							
							
							
						}
						else if($scope.result == 'noDanger'){
							$http({
								url:"StomachMaleUrl3?s1=noDanger",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode5').style.display = 'none';
							document.getElementById('mnode6').style.display = 'none';
							document.getElementById('mnode7').style.display = 'inline';
							document.getElementById('mnode8').style.display = 'inline';
							document.getElementById('dangerSign').style.display = 'none';
						}
					}
					
					$scope.getMaleQuest5=function(msg){
						$scope.result = msg;
						if($scope.result == 'diarrhea'){
							$http({
								url:"StomachMaleUrl4?s1=diarrhea",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode7').style.display = 'none';
							document.getElementById('mnode8').style.display = 'none';
							
							
							
						}
						else if($scope.result == 'noDiarrhea'){
							$http({
								url:"StomachMaleUrl4?s1=noDiarrhea",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode7').style.display = 'none';
							document.getElementById('mnode8').style.display = 'none';
							document.getElementById('mnode9').style.display = 'inline';
							document.getElementById('mnode10').style.display = 'inline';
							document.getElementById('mnode11').style.display = 'inline';
							document.getElementById('mnode12').style.display = 'inline';
							document.getElementById('mnode13').style.display = 'inline';
						}
					}
					
					$scope.getMaleQuest6=function(msg){
						switch(msg){
						case 'option1':
							$http({
								url:"StomachMaleUrl5?s1=option1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							
							break;
						case 'option2':
							$http({
								url:"StomachMaleUrl5?s1=option2",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							
							document.getElementById('mnode14').style.display = 'inline';
							document.getElementById('mnode15').style.display = 'inline';
							document.getElementById('mnode16').style.display = 'inline';
							document.getElementById('mnode17').style.display = 'inline';
							
							break;
						case 'option3':
							$http({
								url:"StomachMaleUrl5?s1=option3",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							
							break;
						case 'option4':
							$http({
								url:"StomachMaleUrl5?s1=option4",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							
							document.getElementById('mnode18').style.display = 'inline';
							document.getElementById('mnode19').style.display = 'inline';
							document.getElementById('mnode20').style.display = 'inline';
							
							break;
						case 'option5':
							$http({
								url:"StomachMaleUrl5?s1=option5",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							
							break;
						}
						
					}
					$scope.getMaleQuest7=function(msg){
						$scope.result = msg;
						if($scope.result == 'yes'){
							$http({
								url:"StomachMaleUrl6?s1=yes7",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode14').style.display = 'none';
							document.getElementById('mnode15').style.display = 'none';
							document.getElementById('mnode16').style.display = 'none';
							document.getElementById('mnode17').style.display = 'none';
							
							
							
						}
						else if($scope.result == 'no'){
							$http({
								url:"StomachMaleUrl6?s1=no7",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode14').style.display = 'none';
							document.getElementById('mnode15').style.display = 'none';
							document.getElementById('mnode16').style.display = 'none';
							document.getElementById('mnode17').style.display = 'none';
						}
					}
					$scope.getMaleQuest8=function(msg){
						$scope.result = msg;
						if($scope.result == 'yes'){
							$http({
								url:"StomachMaleUrl7?s1=yes8",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode18').style.display = 'none';
							document.getElementById('mnode19').style.display = 'none';
							document.getElementById('mnode20').style.display = 'none';
							
							
							
						}
						else if($scope.result == 'no'){
							$http({
								url:"StomachMaleUrl7?s1=no8",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode18').style.display = 'none';
							document.getElementById('mnode19').style.display = 'none';
							document.getElementById('mnode20').style.display = 'none';
						}
					}

					$scope.getMaleRecQuest1=function(msg){
						$scope.result = msg;
						if($scope.result == 'below'){
							$http({
								url:"StomachRecMaleUrl1?s1=below",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode1').style.display = 'none';
							document.getElementById('mrnode2').style.display = 'none';
							
							document.getElementById('mrnode3').style.display = 'inline';
							document.getElementById('mrnode4').style.display = 'inline';
						
							
							
							
						}
						else if($scope.result == 'above'){
							$http({
								url:"StomachRecMaleUrl1?s1=above",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode1').style.display = 'none';
							document.getElementById('mrnode2').style.display = 'none';
							
							document.getElementById('mrnode5').style.display = 'inline';
							document.getElementById('mrnode6').style.display = 'inline';
							document.getElementById('mrnode7').style.display = 'inline';
							document.getElementById('mrnode8').style.display = 'inline';
							
						}
					}
					
					$scope.getMaleRecQuest2=function(msg){
						$scope.result = msg;
						if($scope.result == 'recDiarrhea'){
							$http({
								url:"StomachRecMaleUrl2?s1=recDiarrhea",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode3').style.display = 'none';
							document.getElementById('mrnode4').style.display = 'none';	
							
						}
						else if($scope.result == 'noRecDiarrhea'){
							$http({
								url:"StomachRecMaleUrl2?s1=noRecDiarrhea",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode3').style.display = 'none';
							document.getElementById('mrnode4').style.display = 'none';
							
							document.getElementById('mrnode9').style.display = 'inline';
							document.getElementById('mrnode10').style.display = 'inline';
							document.getElementById('mrnode11').style.display = 'inline';
							
							
							
						}
					}
					$scope.getMaleRecQuest3=function(msg){
						switch(msg){
						case 'common':
							$http({
								url:"StomachRecMaleUrl3?s1=common",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode5').style.display = 'none';
							document.getElementById('mrnode6').style.display = 'none';
							document.getElementById('mrnode7').style.display = 'none';
							document.getElementById('mrnode8').style.display = 'none';
							break;
						case 'upperRight':
							$http({
								url:"StomachRecMaleUrl3?s1=upperRight",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode5').style.display = 'none';
							document.getElementById('mrnode6').style.display = 'none';
							document.getElementById('mrnode7').style.display = 'none';
							document.getElementById('mrnode8').style.display = 'none';
							break;
						case 'none':
							$http({
								url:"StomachRecMaleUrl3?s1=none",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode5').style.display = 'none';
							document.getElementById('mrnode6').style.display = 'none';
							document.getElementById('mrnode7').style.display = 'none';
							document.getElementById('mrnode8').style.display = 'none';
							
							document.getElementById('mrnode12').style.display = 'inline';
							document.getElementById('mrnode13').style.display = 'inline';
							document.getElementById('mrnode14').style.display = 'inline';
							break;
						}
						
					}
					$scope.getMaleRecQuest4=function(msg){
						$scope.result = msg;
						if($scope.result == 'common1'){
							$http({
								url:"StomachRecMaleUrl4?s1=common1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode9').style.display = 'none';
							document.getElementById('mrnode10').style.display = 'none';
							document.getElementById('mrnode11').style.display = 'none';
							
						}
						else if($scope.result == 'none1'){
							$http({
								url:"StomachRecMaleUrl4?s1=none1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode9').style.display = 'none';
							document.getElementById('mrnode10').style.display = 'none';
							document.getElementById('mrnode11').style.display = 'none';
							
							document.getElementById('mrnode15').style.display = 'inline';
							document.getElementById('mrnode16').style.display = 'inline';
							document.getElementById('mrnode17').style.display = 'inline';
							
						}
					}
					$scope.getMaleRecQuest5=function(msg){
						$scope.result = msg;
						if($scope.result == 'common2'){
							$http({
								url:"StomachRecMaleUrl5?s1=common2",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode12').style.display = 'none';
							document.getElementById('mrnode13').style.display = 'none';
							document.getElementById('mrnode14').style.display = 'none';
							
							document.getElementById('mrnode12').style.display = 'none';
							document.getElementById('mrnode13').style.display = 'none';
							document.getElementById('mrnode14').style.display = 'none';
							
							
						}
						else if($scope.result == 'none2'){
							$http({
								url:"StomachRecMaleUrl5?s1=none2",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode12').style.display = 'none';
							document.getElementById('mrnode13').style.display = 'none';
							document.getElementById('mrnode14').style.display = 'none';
							
							document.getElementById('mrnode18').style.display = 'inline';
							document.getElementById('mrnode19').style.display = 'inline';
							
							
							
						}
					}
					$scope.getMaleRecQuest6=function(msg){
						$scope.result = msg;
						if($scope.result == 'common3'){
							$http({
								url:"StomachRecMaleUrl6?s1=common3",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode15').style.display = 'none';
							document.getElementById('mrnode16').style.display = 'none';
							document.getElementById('mrnode17').style.display = 'none';
							
						}
						else if($scope.result == 'none3'){
							$http({
								url:"StomachRecMaleUrl6?s1=none3",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode15').style.display = 'none';
							document.getElementById('mrnode16').style.display = 'none';
							document.getElementById('mrnode17').style.display = 'none';
							
							document.getElementById('mrnode20').style.display = 'inline';
							document.getElementById('mrnode21').style.display = 'inline';
							document.getElementById('mrnode22').style.display = 'inline';
							document.getElementById('mrnode23').style.display = 'inline';
							
							
							
						}
					}
					$scope.getMaleRecQuest7=function(msg){
						$scope.result = msg;
						if($scope.result == 'medi'){
							$http({
								url:"StomachRecMaleUrl7?s1=medi",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode18').style.display = 'none';
							document.getElementById('mrnode19').style.display = 'none';
							
						}
						else if($scope.result == 'noMedi'){
							$http({
								url:"StomachRecMaleUrl7?s1=noMedi",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode18').style.display = 'none';
							document.getElementById('mrnode19').style.display = 'none';
							
							
							
							
						}
					}
					$scope.getMaleRecQuest8=function(msg){
						$scope.result = msg;
						if($scope.result == 'common4'){
							$http({
								url:"StomachRecMaleUrl8?s1=common4",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode20').style.display = 'none';
							document.getElementById('mrnode21').style.display = 'none';
							document.getElementById('mrnode22').style.display = 'none';
							document.getElementById('mrnode23').style.display = 'none';
							
						}
						else if($scope.result == 'none4'){
							$http({
								url:"StomachRecMaleUrl7?s1=none4",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode20').style.display = 'none';
							document.getElementById('mrnode21').style.display = 'none';
							document.getElementById('mrnode22').style.display = 'none';
							document.getElementById('mrnode23').style.display = 'none';
							document.getElementById('mrnode18').style.display = 'inline';
							document.getElementById('mrnode19').style.display = 'inline';
						}
					}
				}else if ($scope.gender=="Female"){
					document.getElementById('questDiv').style.display = 'block';
					document.getElementById('mnode').style.display = 'inline';
					document.getElementById('genderDiv').style.display = 'none';
					$scope.getMaleQuest1=function(msg){
						$scope.result = msg;
						if($scope.result == 'value'){
						$http({
							url:"StomachMaleUrl?s1=questM1",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						}//end of if()
						document.getElementById('mnode').style.display = 'none';
						document.getElementById('mnode1').style.display = 'inline';
						document.getElementById('mnode2').style.display = 'inline';
					}//end of getFirstQuest()-for female
					//get second question
					$scope.getMaleQuest2=function(msg){
						$scope.result = msg;
						if($scope.result == 'yes'){
							$http({
								url:"StomachMaleUrl1?s1=yes6",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode1').style.display = 'none';
							document.getElementById('mnode2').style.display = 'none';
							document.getElementById('mnode3').style.display = 'inline';
							document.getElementById('mnode4').style.display = 'inline';
						}
						else if($scope.result == 'no'){
							$http({
								url:"StomachMaleUrl1?s1=no6",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode1').style.display = 'none';
							document.getElementById('mnode2').style.display = 'none';
							document.getElementById('mrnode1').style.display = 'inline';
							document.getElementById('mrnode2').style.display = 'inline';
						}
					}//end of getMaleQuest2()-for female
					$scope.getMaleQuest3=function(msg){
						$scope.result = msg;
						if($scope.result == 'severe'){
							$http({
								url:"StomachMaleUrl2?s1=severe",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode3').style.display = 'none';
							document.getElementById('mnode4').style.display = 'none';
							document.getElementById('mnode5').style.display = 'inline';
							document.getElementById('mnode6').style.display = 'inline';
							document.getElementById('dangerSign').style.display = 'block';
						}
						else if($scope.result == 'mild'){
							$http({
								url:"StomachMaleUrl2?s1=mild",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode3').style.display = 'none';
							document.getElementById('mnode4').style.display = 'none';
							document.getElementById('mnode7').style.display = 'inline';
							document.getElementById('mnode8').style.display = 'inline';
						}
					}//end of getMaleQuest3()-for female
					$scope.getMaleQuest4=function(msg){
						$scope.result = msg;
						if($scope.result == 'danger'){
							$http({
								url:"StomachMaleUrl3?s1=danger",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode5').style.display = 'none';
							document.getElementById('mnode6').style.display = 'none';
						}
						else if($scope.result == 'noDanger'){
							$http({
								url:"StomachMaleUrl3?s1=noDanger",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode5').style.display = 'none';
							document.getElementById('mnode6').style.display = 'none';
							document.getElementById('mnode7').style.display = 'inline';
							document.getElementById('mnode8').style.display = 'inline';
							document.getElementById('dangerSign').style.display = 'none';
						}
					}//end of getMaleQuest4()-for female
					$scope.getMaleQuest5=function(msg){
						$scope.result = msg;
						if($scope.result == 'diarrhea'){
							$http({
								url:"StomachMaleUrl4?s1=diarrhea",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode7').style.display = 'none';
							document.getElementById('mnode8').style.display = 'none';
						}
						else if($scope.result == 'noDiarrhea'){
							$http({
								url:"StomachMaleUrl4?s1=noDiarrhea",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode7').style.display = 'none';
							document.getElementById('mnode8').style.display = 'none';
							document.getElementById('mnode9').style.display = 'inline';
							document.getElementById('mnode10').style.display = 'inline';
							document.getElementById('mnode11').style.display = 'inline';
							document.getElementById('mnode12').style.display = 'inline';
							document.getElementById('mnode13').style.display = 'inline';
						}
					}//end of getMaleQuest5()-for female
					$scope.getMaleQuest6=function(msg){
						switch(msg){
						case 'option1':
							$http({
								url:"StomachMaleUrl5?s1=option1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							break;
						case 'option2':
							$http({
								url:"StomachMaleUrl5?s1=option2",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							document.getElementById('mnode14').style.display = 'inline';
							document.getElementById('mnode15').style.display = 'inline';
							document.getElementById('mnode16').style.display = 'inline';
							document.getElementById('mnode17').style.display = 'inline';
							break;
						case 'option3':
							$http({
								url:"StomachMaleUrl5?s1=option3",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							break;
						case 'option4':
							$http({
								url:"StomachMaleUrl5?s1=option4",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							document.getElementById('mnode18').style.display = 'inline';
							document.getElementById('mnode19').style.display = 'inline';
							document.getElementById('mnode20').style.display = 'inline';
							break;
						case 'option5':
							$http({
								url:"StomachMaleUrl5?s1=option5",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode9').style.display = 'none';
							document.getElementById('mnode10').style.display = 'none';
							document.getElementById('mnode11').style.display = 'none';
							document.getElementById('mnode12').style.display = 'none';
							document.getElementById('mnode13').style.display = 'none';
							break;
						}
					}//end of getMaleQuest6()-for female
					$scope.getMaleQuest7=function(msg){
						$scope.result = msg;
						if($scope.result == 'yes'){
							$http({
								url:"StomachMaleUrl6?s1=yes7",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode14').style.display = 'none';
							document.getElementById('mnode15').style.display = 'none';
							document.getElementById('mnode16').style.display = 'none';
							document.getElementById('mnode17').style.display = 'none';
						}
						else if($scope.result == 'no'){
							$http({
								url:"StomachMaleUrl6?s1=no7",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode14').style.display = 'none';
							document.getElementById('mnode15').style.display = 'none';
							document.getElementById('mnode16').style.display = 'none';
							document.getElementById('mnode17').style.display = 'none';
						}
					}//end of getMaleQuest7()-for female
					$scope.getMaleQuest8=function(msg){
						$scope.result = msg;
						if($scope.result == 'yes'){
							$http({
								url:"StomachMaleUrl7?s1=yes8",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode18').style.display = 'none';
							document.getElementById('mnode19').style.display = 'none';
							document.getElementById('mnode20').style.display = 'none';
						}
						else if($scope.result == 'no'){
							$http({
								url:"StomachMaleUrl7?s1=no8f",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode18').style.display = 'none';
							document.getElementById('mnode19').style.display = 'none';
							document.getElementById('mnode20').style.display = 'none';
							document.getElementById('fnode1').style.display = 'inline';
							document.getElementById('fnode2').style.display = 'inline';
						}
					}//end of getMaleQuest8()-for female
					//Female recurrent stomachache questions start
					//1st question for female recurrent stomachache
					$scope.getMaleRecQuest1=function(msg){
						$scope.result = msg;
						if($scope.result == 'below'){
							$http({
								url:"StomachRecMaleUrl1?s1=below",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode1').style.display = 'none';
							document.getElementById('mrnode2').style.display = 'none';
							document.getElementById('mrnode3').style.display = 'inline';
							document.getElementById('mrnode4').style.display = 'inline';
						}
						else if($scope.result == 'above'){
							$http({
								url:"StomachRecMaleUrl1?s1=above",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode1').style.display = 'none';
							document.getElementById('mrnode2').style.display = 'none';
							document.getElementById('mrnode5').style.display = 'inline';
							document.getElementById('mrnode6').style.display = 'inline';
							document.getElementById('mrnode7').style.display = 'inline';
							document.getElementById('mrnode8').style.display = 'inline';
						}
					}//end of getMaleRecQuest1()-for female
					$scope.getMaleRecQuest2=function(msg){
						$scope.result = msg;
						if($scope.result == 'recDiarrhea'){
							$http({
								url:"StomachRecMaleUrl2?s1=recDiarrhea",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode3').style.display = 'none';
							document.getElementById('mrnode4').style.display = 'none';	
						}
						else if($scope.result == 'noRecDiarrhea'){
							$http({
								url:"StomachRecMaleUrl2?s1=noRecDiarrhea",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode3').style.display = 'none';
							document.getElementById('mrnode4').style.display = 'none';
							document.getElementById('mrnode9').style.display = 'inline';
							document.getElementById('mrnode10').style.display = 'inline';
							document.getElementById('mrnode11').style.display = 'inline';
						}
					}//end of getMaleRecQuest2()-for female
					$scope.getMaleRecQuest3=function(msg){
						switch(msg){
						case 'common':
							$http({
								url:"StomachRecMaleUrl3?s1=common",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode5').style.display = 'none';
							document.getElementById('mrnode6').style.display = 'none';
							document.getElementById('mrnode7').style.display = 'none';
							document.getElementById('mrnode8').style.display = 'none';
							break;
						case 'upperRight':
							$http({
								url:"StomachRecMaleUrl3?s1=upperRight",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode5').style.display = 'none';
							document.getElementById('mrnode6').style.display = 'none';
							document.getElementById('mrnode7').style.display = 'none';
							document.getElementById('mrnode8').style.display = 'none';
							break;
						case 'none':
							$http({
								url:"StomachRecMaleUrl3?s1=none",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode5').style.display = 'none';
							document.getElementById('mrnode6').style.display = 'none';
							document.getElementById('mrnode7').style.display = 'none';
							document.getElementById('mrnode8').style.display = 'none';
							document.getElementById('mrnode12').style.display = 'inline';
							document.getElementById('mrnode13').style.display = 'inline';
							document.getElementById('mrnode14').style.display = 'inline';
							break;
						}
					}//end of getMaleRecQuest3()-for female
					$scope.getMaleRecQuest4=function(msg){
						$scope.result = msg;
						if($scope.result == 'common1'){
							$http({
								url:"StomachRecMaleUrl4?s1=common1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode9').style.display = 'none';
							document.getElementById('mrnode10').style.display = 'none';
							document.getElementById('mrnode11').style.display = 'none';	
						}
						else if($scope.result == 'none1'){
							$http({
								url:"StomachRecMaleUrl4?s1=none1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode9').style.display = 'none';
							document.getElementById('mrnode10').style.display = 'none';
							document.getElementById('mrnode11').style.display = 'none';
							document.getElementById('mrnode15').style.display = 'inline';
							document.getElementById('mrnode16').style.display = 'inline';
							document.getElementById('mrnode17').style.display = 'inline';
						}
					}//end of getMaleRecQuest4()-for female
					$scope.getMaleRecQuest5=function(msg){
						$scope.result = msg;
						if($scope.result == 'common2'){
							$http({
								url:"StomachRecMaleUrl5?s1=common2",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode12').style.display = 'none';
							document.getElementById('mrnode13').style.display = 'none';
							document.getElementById('mrnode14').style.display = 'none';
							document.getElementById('mrnode12').style.display = 'none';
							document.getElementById('mrnode13').style.display = 'none';
							document.getElementById('mrnode14').style.display = 'none';
						}
						else if($scope.result == 'none2'){
							$http({
								url:"StomachRecMaleUrl5?s1=none2",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode12').style.display = 'none';
							document.getElementById('mrnode13').style.display = 'none';
							document.getElementById('mrnode14').style.display = 'none';
							
							document.getElementById('mrnode18').style.display = 'inline';
							document.getElementById('mrnode19').style.display = 'inline';
						}
					}//end of getMaleRecQuest5()-for female
					$scope.getMaleRecQuest6=function(msg){
						$scope.result = msg;
						if($scope.result == 'common3'){
							$http({
								url:"StomachRecMaleUrl6?s1=common3",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode15').style.display = 'none';
							document.getElementById('mrnode16').style.display = 'none';
							document.getElementById('mrnode17').style.display = 'none';
						}
						else if($scope.result == 'none3'){
							$http({
								url:"StomachRecMaleUrl6?s1=none3",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode15').style.display = 'none';
							document.getElementById('mrnode16').style.display = 'none';
							document.getElementById('mrnode17').style.display = 'none';
							document.getElementById('mrnode20').style.display = 'inline';
							document.getElementById('mrnode21').style.display = 'inline';
							document.getElementById('mrnode22').style.display = 'inline';
							document.getElementById('mrnode23').style.display = 'inline';
						}
					}//end of getMaleRecQuest6()-for female
					$scope.getMaleRecQuest7=function(msg){
						$scope.result = msg;
						if($scope.result == 'medi'){
							$http({
								url:"StomachRecMaleUrl7?s1=medi",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode18').style.display = 'none';
							document.getElementById('mrnode19').style.display = 'none';
						}
						else if($scope.result == 'noMedi'){
							$http({
								url:"StomachRecMaleUrl7?s1=noMedi",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode18').style.display = 'none';
							document.getElementById('mrnode19').style.display = 'none';
						}
					}//end of getMaleRecQuest7()-for female
					$scope.getMaleRecQuest8=function(msg){
						$scope.result = msg;
						if($scope.result == 'common4'){
							$http({
								url:"StomachRecMaleUrl8?s1=common4",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode20').style.display = 'none';
							document.getElementById('mrnode21').style.display = 'none';
							document.getElementById('mrnode22').style.display = 'none';
							document.getElementById('mrnode23').style.display = 'none';
						}
						else if($scope.result == 'none4'){
							$http({
								url:"StomachRecMaleUrl7?s1=fnone4",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mrnode20').style.display = 'none';
							document.getElementById('mrnode21').style.display = 'none';
							document.getElementById('mrnode22').style.display = 'none';
							document.getElementById('mrnode23').style.display = 'none';
							document.getElementById('fnode1').style.display = 'inline';
							document.getElementById('fnode2').style.display = 'inline';
						}
					}////end of getMaleRecQuest8()-for female
					//Get female Questions
					$scope.getFemaleQuest1=function(msg){
						$scope.result = msg;
						if($scope.result == 'fYes'){
							$http({
								url:"StomachFemaleUrl1?s1=fYes",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode1').style.display = 'none';
							document.getElementById('fnode2').style.display = 'none';	
						}
						else if($scope.result == 'fNo'){
							$http({
								url:"StomachFemaleUrl1?s1=fNo",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode1').style.display = 'none';
							document.getElementById('fnode2').style.display = 'none';
							document.getElementById('fnode3').style.display = 'inline';
							document.getElementById('fnode4').style.display = 'inline';
							document.getElementById('fnode5').style.display = 'inline';
						}
					}////end of getFemaleQuest1()-for female
					$scope.getFemaleQuest2=function(msg){
						switch(msg){
						case 'more':
							$http({
								url:"StomachFemaleUrl2?s1=fMore",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode3').style.display = 'none';
							document.getElementById('fnode4').style.display = 'none';
							document.getElementById('fnode5').style.display = 'none';
							break;
						case 'less':
							$http({
								url:"StomachFemaleUrl2?s1=fLess",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode3').style.display = 'none';
							document.getElementById('fnode4').style.display = 'none';
							document.getElementById('fnode5').style.display = 'none';
							break;
						case 'dont':
							$http({
								url:"StomachFemaleUrl2?s1=fDont",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode3').style.display = 'none';
							document.getElementById('fnode4').style.display = 'none';
							document.getElementById('fnode5').style.display = 'none';
							document.getElementById('fnode6').style.display = 'inline';
							document.getElementById('fnode7').style.display = 'inline';
							break;
						}
					}////end of getFemaleQuest2()-for female
					$scope.getFemaleQuest3=function(msg){
						$scope.result = msg;
						if($scope.result == 'fYes1'){
							$http({
								url:"StomachFemaleUrl3?s1=fYes1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode6').style.display = 'none';
							document.getElementById('fnode7').style.display = 'none';
							document.getElementById('fnode12').style.display = 'inline';
							document.getElementById('fnode13').style.display = 'inline';
							
						}
						else if($scope.result == 'fNo1'){
							$http({
								url:"StomachFemaleUrl3?s1=fNo1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode6').style.display = 'none';
							document.getElementById('fnode7').style.display = 'none';
							document.getElementById('fnode8').style.display = 'inline';
							document.getElementById('fnode9').style.display = 'inline';
							document.getElementById('fnode10').style.display = 'inline';
							document.getElementById('fnode11').style.display = 'inline';
							
						}
					}////end of getFemaleQuest3()-for female
					$scope.getFemaleQuest4=function(msg){
						$scope.result = msg;
						if($scope.result == 'fCommon1'){
							$http({
								url:"StomachFemaleUrl4?s1=fCommon1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode8').style.display = 'none';
							document.getElementById('fnode9').style.display = 'none';
							document.getElementById('fnode10').style.display = 'none';
							document.getElementById('fnode11').style.display = 'none';
						}
						else if($scope.result == 'fNone1'){
							$http({
								url:"StomachFemaleUrl3?s1=fNone1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode8').style.display = 'none';
							document.getElementById('fnode9').style.display = 'none';
							document.getElementById('fnode10').style.display = 'none';
							document.getElementById('fnode11').style.display = 'none';
							document.getElementById('fnode14').style.display = 'inline';
							document.getElementById('fnode15').style.display = 'inline';
							
						}
					}////end of getFemaleQuest4()-for female
					$scope.getFemaleQuest5=function(msg){
						$scope.result = msg;
						if($scope.result == 'fOntime'){
							$http({
								url:"StomachFemaleUrl5?s1=fOntime",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode12').style.display = 'none';
							document.getElementById('fnode13').style.display = 'none';
							document.getElementById('fnode8').style.display = 'inline';
							document.getElementById('fnode9').style.display = 'inline';
							document.getElementById('fnode10').style.display = 'inline';
							document.getElementById('fnode11').style.display = 'inline';
						}
						else if($scope.result == 'fMissed'){
							$http({
								url:"StomachFemaleUrl5?s1=fMissed",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode12').style.display = 'none';
							document.getElementById('fnode13').style.display = 'none';
						}
					}////end of getFemaleQuest5()-for female
					$scope.getFemaleQuest6=function(msg){
						$scope.result = msg;
						if($scope.result == 'fPre'){
							$http({
								url:"StomachFemaleUrl6?s1=fPre",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode14').style.display = 'none';
							document.getElementById('fnode15').style.display = 'none';
							document.getElementById('fnode16').style.display = 'inline';
							document.getElementById('fnode17').style.display = 'inline';
							document.getElementById('fnode18').style.display = 'inline';
							
						}
						else if($scope.result == 'fPost'){
							$http({
								url:"StomachFemaleUrl6?s1=fPost",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode14').style.display = 'none';
							document.getElementById('fnode15').style.display = 'none';
						}
					}////end of getFemaleQuest6()-for female
					$scope.getFemaleQuest7=function(msg){
						$scope.result = msg;
						if($scope.result == 'fBefore'){
							$http({
								url:"StomachFemaleUrl7?s1=fBefore",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode16').style.display = 'none';
							document.getElementById('fnode17').style.display = 'none';
							document.getElementById('fnode18').style.display = 'none';
							document.getElementById('fnode19').style.display = 'inline';
							document.getElementById('fnode20').style.display = 'inline';	
						}
						else if($scope.result == 'fBriefly'){
							$http({
								url:"StomachFemaleUrl7?s1=fBriefly",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode16').style.display = 'none';
							document.getElementById('fnode17').style.display = 'none';
							document.getElementById('fnode18').style.display = 'none';
						}
						else if($scope.result == 'fUnrelated'){
							$http({
								url:"StomachFemaleUrl7?s1=fUnrelated",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode16').style.display = 'none';
							document.getElementById('fnode17').style.display = 'none';
							document.getElementById('fnode18').style.display = 'none';
						}
					}////end of getFemaleQuest7()-for female
					$scope.getFemaleQuest8=function(msg){
						$scope.result = msg;
						if($scope.result == 'fIUD'){
							$http({
								url:"StomachFemaleUrl8?s1=fIUD",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode19').style.display = 'none';
							document.getElementById('fnode20').style.display = 'none';
						}
						else if($scope.result == 'fNoIUD'){
							$http({
								url:"StomachFemaleUrl8?s1=fNoIUD",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('fnode19').style.display = 'none';
							document.getElementById('fnode20').style.display = 'none';
						}
					}////end of getFemaleQuest()-for female
				}
				else if ($scope.gender=="LGBT"){
					document.getElementById('questDiv').style.display = 'block';
					document.getElementById('mnode').style.display = 'inline';
					document.getElementById('genderDiv').style.display = 'none';
					$scope.getMaleQuest1=function(msg){
						$scope.result = msg;
						if($scope.result == 'value'){
						$http({
							url:"StomachLGBTUrl?s1=LGBT1",
							method:"GET",
							data:"",
							headers:{
								"Content-Type":"application/json"
							}
						})
						.then(function(response){
							$scope.quest=response.data;
						});
						}//end of if()
						document.getElementById('mnode').style.display = 'none';
						
						document.getElementById('lgbtBtn1').style.display = 'inline';
						document.getElementById('lgbtBtn2').style.display = 'inline';
						
							
					}//end of getFirstQuest()
					$scope.getLgbtQuest=function(msg){
						$scope.result=msg;
						if($scope.result=="femi"){
							document.getElementById('lgbtBtn1').style.display = 'none';
							document.getElementById('lgbtBtn2').style.display = 'none';
							$http({
								url:"StomachMaleUrl?s1=questM1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode1').style.display = 'inline';
							document.getElementById('mnode2').style.display = 'inline';
							$scope.getMaleQuest2=function(msg){
								$scope.result = msg;
								if($scope.result == 'yes'){
									$http({
										url:"StomachMaleUrl1?s1=yes6",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode1').style.display = 'none';
									document.getElementById('mnode2').style.display = 'none';
									document.getElementById('mnode3').style.display = 'inline';
									document.getElementById('mnode4').style.display = 'inline';
								}
								else if($scope.result == 'no'){
									$http({
										url:"StomachMaleUrl1?s1=no6",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode1').style.display = 'none';
									document.getElementById('mnode2').style.display = 'none';
									document.getElementById('mrnode1').style.display = 'inline';
									document.getElementById('mrnode2').style.display = 'inline';
								}
							}//end of getMaleQuest2()-for female
							$scope.getMaleQuest3=function(msg){
								$scope.result = msg;
								if($scope.result == 'severe'){
									$http({
										url:"StomachMaleUrl2?s1=severe",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode3').style.display = 'none';
									document.getElementById('mnode4').style.display = 'none';
									document.getElementById('mnode5').style.display = 'inline';
									document.getElementById('mnode6').style.display = 'inline';
									document.getElementById('dangerSign').style.display = 'block';
								}
								else if($scope.result == 'mild'){
									$http({
										url:"StomachMaleUrl2?s1=mild",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode3').style.display = 'none';
									document.getElementById('mnode4').style.display = 'none';
									document.getElementById('mnode7').style.display = 'inline';
									document.getElementById('mnode8').style.display = 'inline';
								}
							}//end of getMaleQuest3()-for female
							$scope.getMaleQuest4=function(msg){
								$scope.result = msg;
								if($scope.result == 'danger'){
									$http({
										url:"StomachMaleUrl3?s1=danger",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode5').style.display = 'none';
									document.getElementById('mnode6').style.display = 'none';
								}
								else if($scope.result == 'noDanger'){
									$http({
										url:"StomachMaleUrl3?s1=noDanger",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode5').style.display = 'none';
									document.getElementById('mnode6').style.display = 'none';
									document.getElementById('mnode7').style.display = 'inline';
									document.getElementById('mnode8').style.display = 'inline';
									document.getElementById('dangerSign').style.display = 'none';
								}
							}//end of getMaleQuest4()-for female
							$scope.getMaleQuest5=function(msg){
								$scope.result = msg;
								if($scope.result == 'diarrhea'){
									$http({
										url:"StomachMaleUrl4?s1=diarrhea",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode7').style.display = 'none';
									document.getElementById('mnode8').style.display = 'none';
								}
								else if($scope.result == 'noDiarrhea'){
									$http({
										url:"StomachMaleUrl4?s1=noDiarrhea",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode7').style.display = 'none';
									document.getElementById('mnode8').style.display = 'none';
									document.getElementById('mnode9').style.display = 'inline';
									document.getElementById('mnode10').style.display = 'inline';
									document.getElementById('mnode11').style.display = 'inline';
									document.getElementById('mnode12').style.display = 'inline';
									document.getElementById('mnode13').style.display = 'inline';
								}
							}//end of getMaleQuest5()-for female
							$scope.getMaleQuest6=function(msg){
								switch(msg){
								case 'option1':
									$http({
										url:"StomachMaleUrl5?s1=option1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									break;
								case 'option2':
									$http({
										url:"StomachMaleUrl5?s1=option2",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									document.getElementById('mnode14').style.display = 'inline';
									document.getElementById('mnode15').style.display = 'inline';
									document.getElementById('mnode16').style.display = 'inline';
									document.getElementById('mnode17').style.display = 'inline';
									break;
								case 'option3':
									$http({
										url:"StomachMaleUrl5?s1=option3",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									break;
								case 'option4':
									$http({
										url:"StomachMaleUrl5?s1=option4",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									document.getElementById('mnode18').style.display = 'inline';
									document.getElementById('mnode19').style.display = 'inline';
									document.getElementById('mnode20').style.display = 'inline';
									break;
								case 'option5':
									$http({
										url:"StomachMaleUrl5?s1=option5",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									break;
								}
							}//end of getMaleQuest6()-for female
							$scope.getMaleQuest7=function(msg){
								$scope.result = msg;
								if($scope.result == 'yes'){
									$http({
										url:"StomachMaleUrl6?s1=yes7",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode14').style.display = 'none';
									document.getElementById('mnode15').style.display = 'none';
									document.getElementById('mnode16').style.display = 'none';
									document.getElementById('mnode17').style.display = 'none';
								}
								else if($scope.result == 'no'){
									$http({
										url:"StomachMaleUrl6?s1=no7",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode14').style.display = 'none';
									document.getElementById('mnode15').style.display = 'none';
									document.getElementById('mnode16').style.display = 'none';
									document.getElementById('mnode17').style.display = 'none';
								}
							}//end of getMaleQuest7()-for female
							$scope.getMaleQuest8=function(msg){
								$scope.result = msg;
								if($scope.result == 'yes'){
									$http({
										url:"StomachMaleUrl7?s1=yes8",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode18').style.display = 'none';
									document.getElementById('mnode19').style.display = 'none';
									document.getElementById('mnode20').style.display = 'none';
								}
								else if($scope.result == 'no'){
									$http({
										url:"StomachMaleUrl7?s1=no8f",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode18').style.display = 'none';
									document.getElementById('mnode19').style.display = 'none';
									document.getElementById('mnode20').style.display = 'none';
									document.getElementById('fnode1').style.display = 'inline';
									document.getElementById('fnode2').style.display = 'inline';
								}
							}//end of getMaleQuest8()-for female
							//Female recurrent stomachache questions start
							//1st question for female recurrent stomachache
							$scope.getMaleRecQuest1=function(msg){
								$scope.result = msg;
								if($scope.result == 'below'){
									$http({
										url:"StomachRecMaleUrl1?s1=below",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode1').style.display = 'none';
									document.getElementById('mrnode2').style.display = 'none';
									document.getElementById('mrnode3').style.display = 'inline';
									document.getElementById('mrnode4').style.display = 'inline';
								}
								else if($scope.result == 'above'){
									$http({
										url:"StomachRecMaleUrl1?s1=above",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode1').style.display = 'none';
									document.getElementById('mrnode2').style.display = 'none';
									document.getElementById('mrnode5').style.display = 'inline';
									document.getElementById('mrnode6').style.display = 'inline';
									document.getElementById('mrnode7').style.display = 'inline';
									document.getElementById('mrnode8').style.display = 'inline';
								}
							}//end of getMaleRecQuest1()-for female
							$scope.getMaleRecQuest2=function(msg){
								$scope.result = msg;
								if($scope.result == 'recDiarrhea'){
									$http({
										url:"StomachRecMaleUrl2?s1=recDiarrhea",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode3').style.display = 'none';
									document.getElementById('mrnode4').style.display = 'none';	
								}
								else if($scope.result == 'noRecDiarrhea'){
									$http({
										url:"StomachRecMaleUrl2?s1=noRecDiarrhea",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode3').style.display = 'none';
									document.getElementById('mrnode4').style.display = 'none';
									document.getElementById('mrnode9').style.display = 'inline';
									document.getElementById('mrnode10').style.display = 'inline';
									document.getElementById('mrnode11').style.display = 'inline';
								}
							}//end of getMaleRecQuest2()-for female
							$scope.getMaleRecQuest3=function(msg){
								switch(msg){
								case 'common':
									$http({
										url:"StomachRecMaleUrl3?s1=common",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode5').style.display = 'none';
									document.getElementById('mrnode6').style.display = 'none';
									document.getElementById('mrnode7').style.display = 'none';
									document.getElementById('mrnode8').style.display = 'none';
									break;
								case 'upperRight':
									$http({
										url:"StomachRecMaleUrl3?s1=upperRight",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode5').style.display = 'none';
									document.getElementById('mrnode6').style.display = 'none';
									document.getElementById('mrnode7').style.display = 'none';
									document.getElementById('mrnode8').style.display = 'none';
									break;
								case 'none':
									$http({
										url:"StomachRecMaleUrl3?s1=none",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode5').style.display = 'none';
									document.getElementById('mrnode6').style.display = 'none';
									document.getElementById('mrnode7').style.display = 'none';
									document.getElementById('mrnode8').style.display = 'none';
									document.getElementById('mrnode12').style.display = 'inline';
									document.getElementById('mrnode13').style.display = 'inline';
									document.getElementById('mrnode14').style.display = 'inline';
									break;
								}
							}//end of getMaleRecQuest3()-for female
							$scope.getMaleRecQuest4=function(msg){
								$scope.result = msg;
								if($scope.result == 'common1'){
									$http({
										url:"StomachRecMaleUrl4?s1=common1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode9').style.display = 'none';
									document.getElementById('mrnode10').style.display = 'none';
									document.getElementById('mrnode11').style.display = 'none';	
								}
								else if($scope.result == 'none1'){
									$http({
										url:"StomachRecMaleUrl4?s1=none1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode9').style.display = 'none';
									document.getElementById('mrnode10').style.display = 'none';
									document.getElementById('mrnode11').style.display = 'none';
									document.getElementById('mrnode15').style.display = 'inline';
									document.getElementById('mrnode16').style.display = 'inline';
									document.getElementById('mrnode17').style.display = 'inline';
								}
							}//end of getMaleRecQuest4()-for female
							$scope.getMaleRecQuest5=function(msg){
								$scope.result = msg;
								if($scope.result == 'common2'){
									$http({
										url:"StomachRecMaleUrl5?s1=common2",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode12').style.display = 'none';
									document.getElementById('mrnode13').style.display = 'none';
									document.getElementById('mrnode14').style.display = 'none';
									document.getElementById('mrnode12').style.display = 'none';
									document.getElementById('mrnode13').style.display = 'none';
									document.getElementById('mrnode14').style.display = 'none';
								}
								else if($scope.result == 'none2'){
									$http({
										url:"StomachRecMaleUrl5?s1=none2",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode12').style.display = 'none';
									document.getElementById('mrnode13').style.display = 'none';
									document.getElementById('mrnode14').style.display = 'none';
									
									document.getElementById('mrnode18').style.display = 'inline';
									document.getElementById('mrnode19').style.display = 'inline';
								}
							}//end of getMaleRecQuest5()-for female
							$scope.getMaleRecQuest6=function(msg){
								$scope.result = msg;
								if($scope.result == 'common3'){
									$http({
										url:"StomachRecMaleUrl6?s1=common3",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode15').style.display = 'none';
									document.getElementById('mrnode16').style.display = 'none';
									document.getElementById('mrnode17').style.display = 'none';
								}
								else if($scope.result == 'none3'){
									$http({
										url:"StomachRecMaleUrl6?s1=none3",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode15').style.display = 'none';
									document.getElementById('mrnode16').style.display = 'none';
									document.getElementById('mrnode17').style.display = 'none';
									document.getElementById('mrnode20').style.display = 'inline';
									document.getElementById('mrnode21').style.display = 'inline';
									document.getElementById('mrnode22').style.display = 'inline';
									document.getElementById('mrnode23').style.display = 'inline';
								}
							}//end of getMaleRecQuest6()-for female
							$scope.getMaleRecQuest7=function(msg){
								$scope.result = msg;
								if($scope.result == 'medi'){
									$http({
										url:"StomachRecMaleUrl7?s1=medi",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode18').style.display = 'none';
									document.getElementById('mrnode19').style.display = 'none';
								}
								else if($scope.result == 'noMedi'){
									$http({
										url:"StomachRecMaleUrl7?s1=noMedi",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode18').style.display = 'none';
									document.getElementById('mrnode19').style.display = 'none';
								}
							}//end of getMaleRecQuest7()-for female
							$scope.getMaleRecQuest8=function(msg){
								$scope.result = msg;
								if($scope.result == 'common4'){
									$http({
										url:"StomachRecMaleUrl8?s1=common4",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode20').style.display = 'none';
									document.getElementById('mrnode21').style.display = 'none';
									document.getElementById('mrnode22').style.display = 'none';
									document.getElementById('mrnode23').style.display = 'none';
								}
								else if($scope.result == 'none4'){
									$http({
										url:"StomachRecMaleUrl7?s1=fnone4",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode20').style.display = 'none';
									document.getElementById('mrnode21').style.display = 'none';
									document.getElementById('mrnode22').style.display = 'none';
									document.getElementById('mrnode23').style.display = 'none';
									document.getElementById('fnode1').style.display = 'inline';
									document.getElementById('fnode2').style.display = 'inline';
								}
							}////end of getMaleRecQuest8()-for female
							//Get female Questions
							$scope.getFemaleQuest1=function(msg){
								$scope.result = msg;
								if($scope.result == 'fYes'){
									$http({
										url:"StomachFemaleUrl1?s1=fYes",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode1').style.display = 'none';
									document.getElementById('fnode2').style.display = 'none';	
								}
								else if($scope.result == 'fNo'){
									$http({
										url:"StomachFemaleUrl1?s1=fNo",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode1').style.display = 'none';
									document.getElementById('fnode2').style.display = 'none';
									document.getElementById('fnode3').style.display = 'inline';
									document.getElementById('fnode4').style.display = 'inline';
									document.getElementById('fnode5').style.display = 'inline';
								}
							}////end of getFemaleQuest1()-for female
							$scope.getFemaleQuest2=function(msg){
								switch(msg){
								case 'more':
									$http({
										url:"StomachFemaleUrl2?s1=fMore",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode3').style.display = 'none';
									document.getElementById('fnode4').style.display = 'none';
									document.getElementById('fnode5').style.display = 'none';
									break;
								case 'less':
									$http({
										url:"StomachFemaleUrl2?s1=fLess",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode3').style.display = 'none';
									document.getElementById('fnode4').style.display = 'none';
									document.getElementById('fnode5').style.display = 'none';
									break;
								case 'dont':
									$http({
										url:"StomachFemaleUrl2?s1=fDont",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode3').style.display = 'none';
									document.getElementById('fnode4').style.display = 'none';
									document.getElementById('fnode5').style.display = 'none';
									document.getElementById('fnode6').style.display = 'inline';
									document.getElementById('fnode7').style.display = 'inline';
									break;
								}
							}////end of getFemaleQuest2()-for female
							$scope.getFemaleQuest3=function(msg){
								$scope.result = msg;
								if($scope.result == 'fYes1'){
									$http({
										url:"StomachFemaleUrl3?s1=fYes1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode6').style.display = 'none';
									document.getElementById('fnode7').style.display = 'none';
									document.getElementById('fnode12').style.display = 'inline';
									document.getElementById('fnode13').style.display = 'inline';
									
								}
								else if($scope.result == 'fNo1'){
									$http({
										url:"StomachFemaleUrl3?s1=fNo1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode6').style.display = 'none';
									document.getElementById('fnode7').style.display = 'none';
									document.getElementById('fnode8').style.display = 'inline';
									document.getElementById('fnode9').style.display = 'inline';
									document.getElementById('fnode10').style.display = 'inline';
									document.getElementById('fnode11').style.display = 'inline';
									
								}
							}////end of getFemaleQuest3()-for female
							$scope.getFemaleQuest4=function(msg){
								$scope.result = msg;
								if($scope.result == 'fCommon1'){
									$http({
										url:"StomachFemaleUrl4?s1=fCommon1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode8').style.display = 'none';
									document.getElementById('fnode9').style.display = 'none';
									document.getElementById('fnode10').style.display = 'none';
									document.getElementById('fnode11').style.display = 'none';
								}
								else if($scope.result == 'fNone1'){
									$http({
										url:"StomachFemaleUrl3?s1=fNone1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode8').style.display = 'none';
									document.getElementById('fnode9').style.display = 'none';
									document.getElementById('fnode10').style.display = 'none';
									document.getElementById('fnode11').style.display = 'none';
									document.getElementById('fnode14').style.display = 'inline';
									document.getElementById('fnode15').style.display = 'inline';
									
								}
							}////end of getFemaleQuest4()-for female
							$scope.getFemaleQuest5=function(msg){
								$scope.result = msg;
								if($scope.result == 'fOntime'){
									$http({
										url:"StomachFemaleUrl5?s1=fOntime",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode12').style.display = 'none';
									document.getElementById('fnode13').style.display = 'none';
									document.getElementById('fnode8').style.display = 'inline';
									document.getElementById('fnode9').style.display = 'inline';
									document.getElementById('fnode10').style.display = 'inline';
									document.getElementById('fnode11').style.display = 'inline';
								}
								else if($scope.result == 'fMissed'){
									$http({
										url:"StomachFemaleUrl5?s1=fMissed",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode12').style.display = 'none';
									document.getElementById('fnode13').style.display = 'none';
								}
							}////end of getFemaleQuest5()-for female
							$scope.getFemaleQuest6=function(msg){
								$scope.result = msg;
								if($scope.result == 'fPre'){
									$http({
										url:"StomachFemaleUrl6?s1=fPre",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode14').style.display = 'none';
									document.getElementById('fnode15').style.display = 'none';
									document.getElementById('fnode16').style.display = 'inline';
									document.getElementById('fnode17').style.display = 'inline';
									document.getElementById('fnode18').style.display = 'inline';
									
								}
								else if($scope.result == 'fPost'){
									$http({
										url:"StomachFemaleUrl6?s1=fPost",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode14').style.display = 'none';
									document.getElementById('fnode15').style.display = 'none';
								}
							}////end of getFemaleQuest6()-for female
							$scope.getFemaleQuest7=function(msg){
								$scope.result = msg;
								if($scope.result == 'fBefore'){
									$http({
										url:"StomachFemaleUrl7?s1=fBefore",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode16').style.display = 'none';
									document.getElementById('fnode17').style.display = 'none';
									document.getElementById('fnode18').style.display = 'none';
									document.getElementById('fnode19').style.display = 'inline';
									document.getElementById('fnode20').style.display = 'inline';	
								}
								else if($scope.result == 'fBriefly'){
									$http({
										url:"StomachFemaleUrl7?s1=fBriefly",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode16').style.display = 'none';
									document.getElementById('fnode17').style.display = 'none';
									document.getElementById('fnode18').style.display = 'none';
								}
								else if($scope.result == 'fUnrelated'){
									$http({
										url:"StomachFemaleUrl7?s1=fUnrelated",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode16').style.display = 'none';
									document.getElementById('fnode17').style.display = 'none';
									document.getElementById('fnode18').style.display = 'none';
								}
							}////end of getFemaleQuest7()-for female
							$scope.getFemaleQuest8=function(msg){
								$scope.result = msg;
								if($scope.result == 'fIUD'){
									$http({
										url:"StomachFemaleUrl8?s1=fIUD",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode19').style.display = 'none';
									document.getElementById('fnode20').style.display = 'none';
								}
								else if($scope.result == 'fNoIUD'){
									$http({
										url:"StomachFemaleUrl8?s1=fNoIUD",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('fnode19').style.display = 'none';
									document.getElementById('fnode20').style.display = 'none';
								}
							}////end of getFemaleQuest()-for female
							
						}else if($scope.result=="mascu"){
							document.getElementById('lgbtBtn1').style.display = 'none';
							document.getElementById('lgbtBtn2').style.display = 'none';
							$http({
								url:"StomachMaleUrl?s1=questM1",
								method:"GET",
								data:"",
								headers:{
									"Content-Type":"application/json"
								}
							})
							.then(function(response){
								$scope.quest=response.data;
							});
							document.getElementById('mnode1').style.display = 'inline';
							document.getElementById('mnode2').style.display = 'inline';
							
							//get second question
							$scope.getMaleQuest2=function(msg){
								$scope.result = msg;
								if($scope.result == 'yes'){
									$http({
										url:"StomachMaleUrl1?s1=yes6",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode1').style.display = 'none';
									document.getElementById('mnode2').style.display = 'none';
									
									document.getElementById('mnode3').style.display = 'inline';
									document.getElementById('mnode4').style.display = 'inline';
								}
								else if($scope.result == 'no'){
									$http({
										url:"StomachMaleUrl1?s1=no6",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode1').style.display = 'none';
									document.getElementById('mnode2').style.display = 'none';
									
									document.getElementById('mrnode1').style.display = 'inline';
									document.getElementById('mrnode2').style.display = 'inline';
									
								}
							}
							$scope.getMaleQuest3=function(msg){
								$scope.result = msg;
								if($scope.result == 'severe'){
									$http({
										url:"StomachMaleUrl2?s1=severe",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode3').style.display = 'none';
									document.getElementById('mnode4').style.display = 'none';
									
									document.getElementById('mnode5').style.display = 'inline';
									document.getElementById('mnode6').style.display = 'inline';
									document.getElementById('dangerSign').style.display = 'block';
								}
								else if($scope.result == 'mild'){
									$http({
										url:"StomachMaleUrl2?s1=mild",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode3').style.display = 'none';
									document.getElementById('mnode4').style.display = 'none';
									
									document.getElementById('mnode7').style.display = 'inline';
									document.getElementById('mnode8').style.display = 'inline';
									
								}
							}
							
							$scope.getMaleQuest4=function(msg){
								$scope.result = msg;
								if($scope.result == 'danger'){
									$http({
										url:"StomachMaleUrl3?s1=danger",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode5').style.display = 'none';
									document.getElementById('mnode6').style.display = 'none';
									
									
									
								}
								else if($scope.result == 'noDanger'){
									$http({
										url:"StomachMaleUrl3?s1=noDanger",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode5').style.display = 'none';
									document.getElementById('mnode6').style.display = 'none';
									document.getElementById('mnode7').style.display = 'inline';
									document.getElementById('mnode8').style.display = 'inline';
									document.getElementById('dangerSign').style.display = 'none';
								}
							}
							
							$scope.getMaleQuest5=function(msg){
								$scope.result = msg;
								if($scope.result == 'diarrhea'){
									$http({
										url:"StomachMaleUrl4?s1=diarrhea",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode7').style.display = 'none';
									document.getElementById('mnode8').style.display = 'none';
									
									
									
								}
								else if($scope.result == 'noDiarrhea'){
									$http({
										url:"StomachMaleUrl4?s1=noDiarrhea",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode7').style.display = 'none';
									document.getElementById('mnode8').style.display = 'none';
									document.getElementById('mnode9').style.display = 'inline';
									document.getElementById('mnode10').style.display = 'inline';
									document.getElementById('mnode11').style.display = 'inline';
									document.getElementById('mnode12').style.display = 'inline';
									document.getElementById('mnode13').style.display = 'inline';
								}
							}
							
							$scope.getMaleQuest6=function(msg){
								switch(msg){
								case 'option1':
									$http({
										url:"StomachMaleUrl5?s1=option1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									
									break;
								case 'option2':
									$http({
										url:"StomachMaleUrl5?s1=option2",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									
									document.getElementById('mnode14').style.display = 'inline';
									document.getElementById('mnode15').style.display = 'inline';
									document.getElementById('mnode16').style.display = 'inline';
									document.getElementById('mnode17').style.display = 'inline';
									
									break;
								case 'option3':
									$http({
										url:"StomachMaleUrl5?s1=option3",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									
									break;
								case 'option4':
									$http({
										url:"StomachMaleUrl5?s1=option4",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									
									document.getElementById('mnode18').style.display = 'inline';
									document.getElementById('mnode19').style.display = 'inline';
									document.getElementById('mnode20').style.display = 'inline';
									
									break;
								case 'option5':
									$http({
										url:"StomachMaleUrl5?s1=option5",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode9').style.display = 'none';
									document.getElementById('mnode10').style.display = 'none';
									document.getElementById('mnode11').style.display = 'none';
									document.getElementById('mnode12').style.display = 'none';
									document.getElementById('mnode13').style.display = 'none';
									
									break;
								}
								
							}
							$scope.getMaleQuest7=function(msg){
								$scope.result = msg;
								if($scope.result == 'yes'){
									$http({
										url:"StomachMaleUrl6?s1=yes7",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode14').style.display = 'none';
									document.getElementById('mnode15').style.display = 'none';
									document.getElementById('mnode16').style.display = 'none';
									document.getElementById('mnode17').style.display = 'none';
									
									
									
								}
								else if($scope.result == 'no'){
									$http({
										url:"StomachMaleUrl6?s1=no7",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode14').style.display = 'none';
									document.getElementById('mnode15').style.display = 'none';
									document.getElementById('mnode16').style.display = 'none';
									document.getElementById('mnode17').style.display = 'none';
								}
							}
							$scope.getMaleQuest8=function(msg){
								$scope.result = msg;
								if($scope.result == 'yes'){
									$http({
										url:"StomachMaleUrl7?s1=yes8",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode18').style.display = 'none';
									document.getElementById('mnode19').style.display = 'none';
									document.getElementById('mnode20').style.display = 'none';
									
									
									
								}
								else if($scope.result == 'no'){
									$http({
										url:"StomachMaleUrl7?s1=no8",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mnode18').style.display = 'none';
									document.getElementById('mnode19').style.display = 'none';
									document.getElementById('mnode20').style.display = 'none';
								}
							}

							$scope.getMaleRecQuest1=function(msg){
								$scope.result = msg;
								if($scope.result == 'below'){
									$http({
										url:"StomachRecMaleUrl1?s1=below",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode1').style.display = 'none';
									document.getElementById('mrnode2').style.display = 'none';
									
									document.getElementById('mrnode3').style.display = 'inline';
									document.getElementById('mrnode4').style.display = 'inline';
								
									
									
									
								}
								else if($scope.result == 'above'){
									$http({
										url:"StomachRecMaleUrl1?s1=above",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode1').style.display = 'none';
									document.getElementById('mrnode2').style.display = 'none';
									
									document.getElementById('mrnode5').style.display = 'inline';
									document.getElementById('mrnode6').style.display = 'inline';
									document.getElementById('mrnode7').style.display = 'inline';
									document.getElementById('mrnode8').style.display = 'inline';
									
								}
							}
							
							$scope.getMaleRecQuest2=function(msg){
								$scope.result = msg;
								if($scope.result == 'recDiarrhea'){
									$http({
										url:"StomachRecMaleUrl2?s1=recDiarrhea",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode3').style.display = 'none';
									document.getElementById('mrnode4').style.display = 'none';	
									
								}
								else if($scope.result == 'noRecDiarrhea'){
									$http({
										url:"StomachRecMaleUrl2?s1=noRecDiarrhea",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode3').style.display = 'none';
									document.getElementById('mrnode4').style.display = 'none';
									
									document.getElementById('mrnode9').style.display = 'inline';
									document.getElementById('mrnode10').style.display = 'inline';
									document.getElementById('mrnode11').style.display = 'inline';
									
									
									
								}
							}
							$scope.getMaleRecQuest3=function(msg){
								switch(msg){
								case 'common':
									$http({
										url:"StomachRecMaleUrl3?s1=common",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode5').style.display = 'none';
									document.getElementById('mrnode6').style.display = 'none';
									document.getElementById('mrnode7').style.display = 'none';
									document.getElementById('mrnode8').style.display = 'none';
									break;
								case 'upperRight':
									$http({
										url:"StomachRecMaleUrl3?s1=upperRight",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode5').style.display = 'none';
									document.getElementById('mrnode6').style.display = 'none';
									document.getElementById('mrnode7').style.display = 'none';
									document.getElementById('mrnode8').style.display = 'none';
									break;
								case 'none':
									$http({
										url:"StomachRecMaleUrl3?s1=none",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode5').style.display = 'none';
									document.getElementById('mrnode6').style.display = 'none';
									document.getElementById('mrnode7').style.display = 'none';
									document.getElementById('mrnode8').style.display = 'none';
									
									document.getElementById('mrnode12').style.display = 'inline';
									document.getElementById('mrnode13').style.display = 'inline';
									document.getElementById('mrnode14').style.display = 'inline';
									break;
								}
								
							}
							$scope.getMaleRecQuest4=function(msg){
								$scope.result = msg;
								if($scope.result == 'common1'){
									$http({
										url:"StomachRecMaleUrl4?s1=common1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode9').style.display = 'none';
									document.getElementById('mrnode10').style.display = 'none';
									document.getElementById('mrnode11').style.display = 'none';
									
								}
								else if($scope.result == 'none1'){
									$http({
										url:"StomachRecMaleUrl4?s1=none1",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode9').style.display = 'none';
									document.getElementById('mrnode10').style.display = 'none';
									document.getElementById('mrnode11').style.display = 'none';
									
									document.getElementById('mrnode15').style.display = 'inline';
									document.getElementById('mrnode16').style.display = 'inline';
									document.getElementById('mrnode17').style.display = 'inline';
									
								}
							}
							$scope.getMaleRecQuest5=function(msg){
								$scope.result = msg;
								if($scope.result == 'common2'){
									$http({
										url:"StomachRecMaleUrl5?s1=common2",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode12').style.display = 'none';
									document.getElementById('mrnode13').style.display = 'none';
									document.getElementById('mrnode14').style.display = 'none';
									
									document.getElementById('mrnode12').style.display = 'none';
									document.getElementById('mrnode13').style.display = 'none';
									document.getElementById('mrnode14').style.display = 'none';
									
									
								}
								else if($scope.result == 'none2'){
									$http({
										url:"StomachRecMaleUrl5?s1=none2",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode12').style.display = 'none';
									document.getElementById('mrnode13').style.display = 'none';
									document.getElementById('mrnode14').style.display = 'none';
									
									document.getElementById('mrnode18').style.display = 'inline';
									document.getElementById('mrnode19').style.display = 'inline';
									
									
									
								}
							}
							$scope.getMaleRecQuest6=function(msg){
								$scope.result = msg;
								if($scope.result == 'common3'){
									$http({
										url:"StomachRecMaleUrl6?s1=common3",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode15').style.display = 'none';
									document.getElementById('mrnode16').style.display = 'none';
									document.getElementById('mrnode17').style.display = 'none';
									
								}
								else if($scope.result == 'none3'){
									$http({
										url:"StomachRecMaleUrl6?s1=none3",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode15').style.display = 'none';
									document.getElementById('mrnode16').style.display = 'none';
									document.getElementById('mrnode17').style.display = 'none';
									
									document.getElementById('mrnode20').style.display = 'inline';
									document.getElementById('mrnode21').style.display = 'inline';
									document.getElementById('mrnode22').style.display = 'inline';
									document.getElementById('mrnode23').style.display = 'inline';
									
									
									
								}
							}
							$scope.getMaleRecQuest7=function(msg){
								$scope.result = msg;
								if($scope.result == 'medi'){
									$http({
										url:"StomachRecMaleUrl7?s1=medi",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode18').style.display = 'none';
									document.getElementById('mrnode19').style.display = 'none';
									
								}
								else if($scope.result == 'noMedi'){
									$http({
										url:"StomachRecMaleUrl7?s1=noMedi",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode18').style.display = 'none';
									document.getElementById('mrnode19').style.display = 'none';
									
									
									
									
								}
							}
							$scope.getMaleRecQuest8=function(msg){
								$scope.result = msg;
								if($scope.result == 'common4'){
									$http({
										url:"StomachRecMaleUrl8?s1=common4",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode20').style.display = 'none';
									document.getElementById('mrnode21').style.display = 'none';
									document.getElementById('mrnode22').style.display = 'none';
									document.getElementById('mrnode23').style.display = 'none';
									
								}
								else if($scope.result == 'none4'){
									$http({
										url:"StomachRecMaleUrl7?s1=none4",
										method:"GET",
										data:"",
										headers:{
											"Content-Type":"application/json"
										}
									})
									.then(function(response){
										$scope.quest=response.data;
									});
									document.getElementById('mrnode20').style.display = 'none';
									document.getElementById('mrnode21').style.display = 'none';
									document.getElementById('mrnode22').style.display = 'none';
									document.getElementById('mrnode23').style.display = 'none';
									document.getElementById('mrnode18').style.display = 'inline';
									document.getElementById('mrnode19').style.display = 'inline';
								}
							}
						}
					}
				}//elseif for lgbt
			}//doSubmit()
		});