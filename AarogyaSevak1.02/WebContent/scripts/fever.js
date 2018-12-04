app.controller("FeverController",function($scope,$http) {
			$scope.age;
			$scope.quest="";
			$scope.getChildQuest=function(){
				document.getElementById('mainbtn').style.display='block';
				document.getElementById('questDiv').style.display='block';
				document.getElementById('selectAGE').style.display='none';
				$scope.getFirstQuest =function() {
					if(angular.element(document.getElementById('mainbtn').name=="child")) {
						$http ({
							url:"feverUrl?s1=link",
									
							method:"GET",
							data:"",
							headers: {
								"Context-Type":"application/json"
							}
							
						})
						.then(function(response){
							$scope.quest=response.data;
						})
					 }//end of if
					document.getElementById('mainbtn').style.display = 'none';
					document.getElementById('cnode1').style.display = 'inline';
					document.getElementById('cnode2').style.display = 'inline';
				}//end of getfirst
			
				$scope.getquest2=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes'){
						$http({
							url:"fever2Url?s1=link2",
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
					
				} 
					
					else if($scope.result == 'no'){
						$http({
							url:"fever2Url?s1=link3",
									method:"GET",
									data:"",
									headers:{ "Content-Type":"application/json"}
						})
						.then(function(response){
								$scope.quest=response.data;
						});
						
						document.getElementById('cnode1').style.display = 'none';
						document.getElementById('cnode2').style.display = 'none';
					
						document.getElementById('cnode3').style.display='inline';
						document.getElementById('cnode4').style.display='inline';

				}
					
}//end of get 	Quest2

						$scope.getquest3=function(msg){
						$scope.result = msg;
						if($scope.result == 'yes1'){
							$http({
							url:"fever3Url?s1=link4",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
							document.getElementById('cnode3').style.display='none';
							document.getElementById('cnode4').style.display='none';
							
							document.getElementById('rnode1').style.display='inline';
							document.getElementById('rnode2').style.display='inline';
							document.getElementById('rnode3').style.display='inline';
							document.getElementById('rnode4').style.display='inline';
							document.getElementById('rnode5').style.display='inline';
							document.getElementById('rnode6').style.display='inline';
							document.getElementById('rnode7').style.display='inline';
							
						} else if($scope.quest='no1'){
							$http({
								url:"fever3Url?s1=link5",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

							document.getElementById('cnode3').style.display='none';
							document.getElementById('cnode4').style.display='none';
							
							document.getElementById('cnode5').style.display='inline';
							document.getElementById('cnode6').style.display='inline';
							document.getElementById('cnode7').style.display='inline';
							document.getElementById('cnode8').style.display='inline';
							document.getElementById('cnode9').style.display='inline';



						}
						
				}//end of quest3
						$scope.getquest4=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes2'){
								$http({
								url:"fever4Url?s1=Cmeningitis",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('cnode5').style.display='none';
								document.getElementById('cnode6').style.display='none';
								document.getElementById('cnode7').style.display='none';
								document.getElementById('cnode8').style.display='none';
								document.getElementById('cnode9').style.display='none';

							}else if($scope.result == 'no2'){
								$http({
									url:"fever4Url?s1=Creluctant",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
									document.getElementById('cnode5').style.display='none';
									document.getElementById('cnode6').style.display='none';
									document.getElementById('cnode7').style.display='none';
									document.getElementById('cnode8').style.display='none';
									document.getElementById('cnode9').style.display='none';


									document.getElementById('cnode10').style.display='inline';
									document.getElementById('cnode11').style.display='inline';
							}
						}//end off quest4
						$scope.getquest5=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes3'){
								$http({
								url:"fever5Url?s1=Cbone",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('cnode10').style.display='none';
								document.getElementById('cnode11').style.display='none';
							}else if($scope.result == 'no3'){
								$http({
									url:"fever5Url?s1=Crapid",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('cnode10').style.display='none';
								document.getElementById('cnode11').style.display='none';
								
								document.getElementById('cnode12').style.display='inline';
								document.getElementById('cnode13').style.display='inline';
								document.getElementById('cnode14').style.display='inline';
							}
						}//end of quest5
						$scope.getquest6=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes4'){
								$http({
								url:"fever6Url?s1=Cpneumonia",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('cnode12').style.display='none';
								document.getElementById('cnode13').style.display='none';
								document.getElementById('cnode14').style.display='none';
							}else if($scope.result == 'no4'){
								$http({
									url:"fever6Url?s1=Capply",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('cnode12').style.display='none';
								document.getElementById('cnode13').style.display='none';
								document.getElementById('cnode14').style.display='none';
								

								document.getElementById('cnode15').style.display='inline';
								document.getElementById('cnode16').style.display='inline';
								document.getElementById('cnode17').style.display='inline';
							}
						}//end of quest6
		
						$scope.getquest7=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes5'){
								$http({
								url:"fever7Url?s1=Cmiddle",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
			
								document.getElementById('cnode15').style.display='none';
								document.getElementById('cnode16').style.display='none';
								document.getElementById('cnode17').style.display='none';
							}else if($scope.result == 'no5'){
								$http({
									url:"fever7Url?s1=Csymptoms",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('cnode15').style.display='none';
								document.getElementById('cnode16').style.display='none';
								document.getElementById('cnode17').style.display='none';
								
								document.getElementById('cnode18').style.display='inline';
								document.getElementById('cnode19').style.display='inline';
								document.getElementById('cnode20').style.display='inline';
							}
						}//end of quest7
						$scope.getquest8=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes6'){
								$http({
								url:"fever8Url?s1=Cinfluencza",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('cnode18').style.display='none';
								document.getElementById('cnode19').style.display='none';
								document.getElementById('cnode20').style.display='none';
							}else if($scope.result == 'no6'){
								$http({
									url:"fever8Url?s1=CSore",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('cnode18').style.display='none';
								document.getElementById('cnode19').style.display='none';
								document.getElementById('cnode20').style.display='none';
								
								document.getElementById('cnode21').style.display='inline';
								document.getElementById('cnode22').style.display='inline';
							}
						}//end of quest8
						$scope.getquest9=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes7'){
								$http({
								url:"fever9Url?s1=Ctonsillitis",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

								document.getElementById('cnode21').style.display='none';
								document.getElementById('cnode22').style.display='none';
							}else if($scope.result == 'no7'){
								$http({
									url:"fever9Url?s1=Ceither",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('cnode21').style.display='none';
								document.getElementById('cnode22').style.display='none';
								
								document.getElementById('cnode23').style.display='inline';
								document.getElementById('cnode24').style.display='inline';
						     	document.getElementById('cnode25').style.display='inline';
							}
						}//end of quest9
						$scope.getquest10=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes8'){
								$http({
								url:"fever10Url?s1=Curinary",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						     	
								document.getElementById('cnode23').style.display='none';
								document.getElementById('cnode24').style.display='none';
						     	document.getElementById('cnode25').style.display='none';
							}else if($scope.result == 'yes9'){
								$http({
									url:"fever10Url?s1=Cvomit",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('cnode23').style.display='none';
								document.getElementById('cnode24').style.display='none';
						     	document.getElementById('cnode25').style.display='none';
							}else if($scope.result == 'no8'){
								$http({
									url:"fever10Url?s1=Cifyou",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('cnode23').style.display='none';
								document.getElementById('cnode24').style.display='none';
						     	document.getElementById('cnode25').style.display='none';
						
							}
						
						}//end of quest10
						$scope.getRashquest1=function(msg){
							$scope.result = msg;
							if($scope.result == 'ras1'){
								$http({
								url:"feverrash1Url?s1=widespread",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								}) 	
								.then(function(response){
									$scope.quest=response.data;
							});
								document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
							}else if($scope.result == 'ras2'){
								$http({
									url:"feverrash1Url?s1=redspot",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
							}else if($scope.result == 'ras3'){
							$http({
								url:"feverrash1Url?s1=pressed",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
							document.getElementById('rnode1').style.display='none';
							document.getElementById('rnode2').style.display='none';
							document.getElementById('rnode3').style.display='none';
							document.getElementById('rnode4').style.display='none';
							document.getElementById('rnode5').style.display='none';
							document.getElementById('rnode6').style.display='none';
							document.getElementById('rnode7').style.display='none';
							
							document.getElementById('rnode8').style.display='inline';
							document.getElementById('rnode9').style.display='inline';
							document.getElementById('rnode10').style.display='inline';
							document.getElementById('rnode11').style.display='inline';
							document.getElementById('rnode12').style.display='inline';
							document.getElementById('rnode13').style.display='inline';
							}else if($scope.result == 'ras4'){
								$http({
									url:"feverrash1Url?s1=past",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
								document.getElementById('rnode8').style.display='none';
								document.getElementById('rnode9').style.display='none';
								document.getElementById('rnode10').style.display='none';
								document.getElementById('rnode11').style.display='none';
								document.getElementById('rnode12').style.display='none';
								document.getElementById('rnode13').style.display='none';
								
								document.getElementById('rnode14').style.display='inline';
								document.getElementById('rnode15').style.display='inline';
								document.getElementById('rnode16').style.display='inline';
								document.getElementById('rnode17').style.display='inline';
							}else if($scope.result == 'ras5'){
								$http({
									url:"feverrash1Url?s1=redrash",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
	
								
								
								
								
								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
							}else if($scope.result == 'ras6'){
								$http({
									url:"feverrash1Url?s1=pinkrash",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
	

								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
								}else if($scope.result == 'ras7'){
								$http({
									url:"feverrash1Url?s1=ifyou",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});document.getElementById('rnode1').style.display='none';
								document.getElementById('rnode2').style.display='none';
								document.getElementById('rnode3').style.display='none';
								document.getElementById('rnode4').style.display='none';
								document.getElementById('rnode5').style.display='none';
								document.getElementById('rnode6').style.display='none';
								document.getElementById('rnode7').style.display='none';
	

								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
							}
								}// end of quest rash 1
						
						$scope.getRashquest2=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes10'){
								$http({
								url:"feverrash2Url?s1=meningitis",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								}) 	
								.then(function(response){
									$scope.quest=response.data;
							});

								document.getElementById('rnode8').style.display='none';
								document.getElementById('rnode9').style.display='none';
								document.getElementById('rnode10').style.display='none';
								document.getElementById('rnode11').style.display='none';
								document.getElementById('rnode12').style.display='none';
								document.getElementById('rnode13').style.display='none';
							}else if($scope.result == 'no10'){
								$http({
									url:"feverrash2Url?s1=allergy",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('rnode8').style.display='none';
								document.getElementById('rnode9').style.display='none';
								document.getElementById('rnode10').style.display='none';
								document.getElementById('rnode11').style.display='none';
								document.getElementById('rnode12').style.display='none';
								document.getElementById('rnode13').style.display='none';
							
			
							}
			
								}//end of quest rash2
						$scope.getRashquest3=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes11'){
								$http({
								url:"feverrash3Url?s1=measles",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								}) 	
								.then(function(response){
									$scope.quest=response.data;
							});		
								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
							}else if($scope.result == 'no11'){
								$http({
									url:"feverrash3Url?s1=sore",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});

								document.getElementById('rnode14').style.display='none';
								document.getElementById('rnode15').style.display='none';
								document.getElementById('rnode16').style.display='none';
								document.getElementById('rnode17').style.display='none';
								
								document.getElementById('rnode18').style.display='inline';
								document.getElementById('rnode19').style.display='inline';
							}
								}//end of quest rash 3
						$scope.getRashquest4=function(msg){
							$scope.result = msg;
							if($scope.result == 'yes12'){
								$http({
								url:"feverrash4Url?s1=scarlet",
								method:"GET",
								data:"",
								headers:{"Content-Type":"application/json"}
								}) 	
								.then(function(response){
									$scope.quest=response.data;
							});		

								document.getElementById('rnode18').style.display='none';
								document.getElementById('rnode19').style.display='none';
								

							}else if($scope.result == 'no12'){
								$http({
									url:"feverrash4Url?s1=cannot",
									method:"GET",
									data:"",
									headers:{"Content-Type":"application/json"}
									})
									.then(function(response){
										$scope.quest=response.data;
								});
								document.getElementById('rnode18').style.display='none';
								document.getElementById('rnode19').style.display='none';
							
							}
								}//end of quest rash4

				
			}
			$scope.getAdultQuest=function(){
				document.getElementById('questDiv').style.display='block';
				document.getElementById('mainbtn1').style.display='block';
				document.getElementById('selectAGE').style.display='none';
				$scope.getAdultQuest =function() {
					if(angular.element(document.getElementById('mainbtn1').name=="adult")) {
						$http ({
							url:"feveradult1Url?s1=normalfever",
							method:"GET",
							data:"",
							headers: {
								"Context-Type":"application/json"
							}
							
						})	
						.then(function(response){
							$scope.quest=response.data;
					});	

						document.getElementById('cnode3').style.display='inline';
						document.getElementById('cnode4').style.display='inline';
						document.getElementById('mainbtn1').style.display='none';
					}
				}//end of adult quest 1
				$scope.getquest3=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes1'){
						$http({
						url:"fever3Url?s1=link4",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('cnode3').style.display='none';
						document.getElementById('cnode4').style.display='none';
						
						document.getElementById('rnode1').style.display='inline';
						document.getElementById('rnode2').style.display='inline';
						document.getElementById('rnode3').style.display='inline';
						document.getElementById('rnode4').style.display='inline';
						document.getElementById('rnode5').style.display='inline';
						document.getElementById('rnode6').style.display='inline';
						document.getElementById('rnode7').style.display='inline';
						
					}  else if($scope.quest='no1'){
						$http({
							url:"feveradult2Url?s1=head",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						document.getElementById('cnode3').style.display='none';
						document.getElementById('cnode4').style.display='none';
						 
						document.getElementById('adult1').style.display='inline';
						document.getElementById('adult2').style.display='inline';
						document.getElementById('adult3').style.display='inline';
					}
				}//end of adult get quest3
				////------------------this for rash start-----------------////
				$scope.getRashquest1=function(msg){
					$scope.result = msg;
					if($scope.result == 'ras1'){
						$http({
						url:"feverrash1Url?s1=widespread",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';
					}else if($scope.result == 'ras2'){
						$http({
							url:"feverrash1Url?s1=redspot",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';
					}else if($scope.result == 'ras3'){
					$http({
						url:"feverrash1Url?s1=pressed",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
					document.getElementById('rnode1').style.display='none';
					document.getElementById('rnode2').style.display='none';
					document.getElementById('rnode3').style.display='none';
					document.getElementById('rnode4').style.display='none';
					document.getElementById('rnode5').style.display='none';
					document.getElementById('rnode6').style.display='none';
					document.getElementById('rnode7').style.display='none';
					
					document.getElementById('rnode8').style.display='inline';
					document.getElementById('rnode9').style.display='inline';
					document.getElementById('rnode10').style.display='inline';
					document.getElementById('rnode11').style.display='inline';
					document.getElementById('rnode12').style.display='inline';
					document.getElementById('rnode13').style.display='inline';
					}else if($scope.result == 'ras4'){
						$http({
							url:"feverrash1Url?s1=past",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';
						document.getElementById('rnode8').style.display='none';
						document.getElementById('rnode9').style.display='none';
						document.getElementById('rnode10').style.display='none';
						document.getElementById('rnode11').style.display='none';
						document.getElementById('rnode12').style.display='none';
						document.getElementById('rnode13').style.display='none';
						
						document.getElementById('rnode14').style.display='inline';
						document.getElementById('rnode15').style.display='inline';
						document.getElementById('rnode16').style.display='inline';
						document.getElementById('rnode17').style.display='inline';
					}else if($scope.result == 'ras5'){
						$http({
							url:"feverrash1Url?s1=redrash",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';

						
						
						
						
						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
					}else if($scope.result == 'ras6'){
						$http({
							url:"feverrash1Url?s1=pinkrash",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';


						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
						}else if($scope.result == 'ras7'){
						$http({
							url:"feverrash1Url?s1=ifyou",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});document.getElementById('rnode1').style.display='none';
						document.getElementById('rnode2').style.display='none';
						document.getElementById('rnode3').style.display='none';
						document.getElementById('rnode4').style.display='none';
						document.getElementById('rnode5').style.display='none';
						document.getElementById('rnode6').style.display='none';
						document.getElementById('rnode7').style.display='none';


						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
					}
						}// end of quest rash 1
				$scope.getRashquest2=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes10'){
						$http({
						url:"feverrash2Url?s1=meningitis",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});

						document.getElementById('rnode8').style.display='none';
						document.getElementById('rnode9').style.display='none';
						document.getElementById('rnode10').style.display='none';
						document.getElementById('rnode11').style.display='none';
						document.getElementById('rnode12').style.display='none';
						document.getElementById('rnode13').style.display='none';
					}else if($scope.result == 'no10'){
						$http({
							url:"feverrash2Url?s1=allergy",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode8').style.display='none';
						document.getElementById('rnode9').style.display='none';
						document.getElementById('rnode10').style.display='none';
						document.getElementById('rnode11').style.display='none';
						document.getElementById('rnode12').style.display='none';
						document.getElementById('rnode13').style.display='none';
					
	
					}
	
						}//end of quest rash2
				$scope.getRashquest3=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes11'){
						$http({
						url:"feverrash3Url?s1=measles",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});		
						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
					}else if($scope.result == 'no11'){
						$http({
							url:"feverrash3Url?s1=sore",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						document.getElementById('rnode14').style.display='none';
						document.getElementById('rnode15').style.display='none';
						document.getElementById('rnode16').style.display='none';
						document.getElementById('rnode17').style.display='none';
						
						document.getElementById('rnode18').style.display='inline';
						document.getElementById('rnode19').style.display='inline';
					}
						}//end of quest rash 3
				$scope.getRashquest4=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes12'){
						$http({
						url:"feverrash4Url?s1=scarlet",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});		

						document.getElementById('rnode18').style.display='none';
						document.getElementById('rnode19').style.display='none';
						

					}else if($scope.result == 'no12'){
						$http({
							url:"feverrash4Url?s1=cannot",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode18').style.display='none';
						document.getElementById('rnode19').style.display='none';
					
					}
						}//end of quest rash4

				///-------------------end of rash------------------------/////
				$scope.getadultquest1=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes17'){
						$http({
						url:"feveradult3Url?s1=possible",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						document.getElementById('adult1').style.display='none';
						document.getElementById('adult2').style.display='none';
						document.getElementById('adult3').style.display='none';
						
						document.getElementById('adult4').style.display='inline';
						document.getElementById('adult5').style.display='inline';
						document.getElementById('adult6').style.display='inline';
						document.getElementById('adult7').style.display='inline';
					} else if($scope.quest='no17'){
						$http({
							url:"feveradult3Url?s1=fevercough",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						document.getElementById('adult1').style.display='none';
						document.getElementById('adult2').style.display='none';
						document.getElementById('adult3').style.display='none';
						
						document.getElementById('adult8').style.display='inline';
						document.getElementById('adult9').style.display='inline';
					}
				}//end of adult 1
				$scope.getadultquest2=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes18'){
						$http({
						url:"feveradult4Url?s1=meningitisposs",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('adult4').style.display='none';
						document.getElementById('adult5').style.display='none';
						document.getElementById('adult6').style.display='none';
						document.getElementById('adult7').style.display='none';
					}else if($scope.quest='no18'){
						$http({
							url:"feveradult3Url?s1=fevercough",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						document.getElementById('adult4').style.display='none';
						document.getElementById('adult5').style.display='none';
						document.getElementById('adult6').style.display='none';
						document.getElementById('adult7').style.display='none';
						
						document.getElementById('adult8').style.display='inline';
						document.getElementById('adult9').style.display='inline';
					} 
				}//end of quest adult 2
				$scope.getadultquest3=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes19'){
						$http({
						url:"feveradult5Url?s1=possbreathing",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						document.getElementById('adult8').style.display='none';
						document.getElementById('adult9').style.display='none';
						
						document.getElementById('adult10').style.display='inline';
						document.getElementById('adult11').style.display='inline';
						document.getElementById('adult12').style.display='inline';
					}else if($scope.quest='no19'){
						$http({
							url:"feveradult5Url?s1=urinaryprob",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						document.getElementById('adult8').style.display='none';
						document.getElementById('adult9').style.display='none';
						
						document.getElementById('adult13').style.display='inline';
						document.getElementById('adult14').style.display='inline';
						document.getElementById('adult15').style.display='inline';
					}
				}//end off quest3
				$scope.getadultquest4=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes20'){
						$http({
						url:"feveradult6Url?s1=chest",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						document.getElementById('adult10').style.display='none';
						document.getElementById('adult11').style.display='none';
						document.getElementById('adult12').style.display='none';
					}else if($scope.quest='no20'){
						$http({
							url:"feveradult6Url?s1=sputum",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						document.getElementById('adult10').style.display='none';
						document.getElementById('adult11').style.display='none';
						document.getElementById('adult12').style.display='none';
				
						document.getElementById('adult16').style.display='inline';
						document.getElementById('adult17').style.display='inline';
					}
				}// end of adult 4
				$scope.getadultquest5=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes21'){
						$http({
						url:"feveradult7Url?s1=cystitis",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('adult13').style.display='none';
						document.getElementById('adult14').style.display='none';
						document.getElementById('adult15').style.display='none';
					}else if($scope.quest='no21'){
						$http({
							url:"feveradult7Url?s1=throat",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						document.getElementById('adult13').style.display='none';
						document.getElementById('adult14').style.display='none';
						document.getElementById('adult15').style.display='none';
						
						 document.getElementById('adult21').style.display='inline';
							document.getElementById('adult22').style.display='inline';


					}
				}//end of adult4
				////////---------------start of sore throat--------------///////////
				$scope.getsorequest1=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes13'){
						$http({
						url:"feversore1Url?s1=swelling",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});				

						document.getElementById('rnode20').style.display='none';
						document.getElementById('rnode21').style.display='none';
						

						document.getElementById('rnode22').style.display='inline';
						document.getElementById('rnode23').style.display='inline';				
					}else if($scope.result == 'no13'){
						$http({
							url:"feversore1Url?s1=before",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						document.getElementById('rnode22').style.display='none';
						document.getElementById('rnode23').style.display='none';	

						document.getElementById('rnode20').style.display='none';
						document.getElementById('rnode21').style.display='none';
					
						document.getElementById('rnode24').style.display='inline';
						document.getElementById('rnode25').style.display='inline';
						document.getElementById('rnode26').style.display='inline';
					}
						}//end of quest sore 1
	
				$scope.getsorequest2=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes14'){
						$http({
						url:"feversore2Url?s1=infection",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});				
						document.getElementById('rnode22').style.display='none';
						document.getElementById('rnode23').style.display='none';
						document.getElementById('rnode24').style.display='none';
						document.getElementById('rnode25').style.display='none';
						document.getElementById('rnode26').style.display='none';
					}else if($scope.result == 'no14'){
						$http({
							url:"feversore2Url?s1=any",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						document.getElementById('rnode20').style.display='none';
						document.getElementById('rnode21').style.display='none';

						document.getElementById('rnode22').style.display='none';
						document.getElementById('rnode23').style.display='none';

						document.getElementById('rnode24').style.display='none';
						document.getElementById('rnode25').style.display='none';
						document.getElementById('rnode26').style.display='none';				
	
						document.getElementById('rnode27').style.display='inline';
						document.getElementById('rnode28').style.display='inline';
						document.getElementById('rnode29').style.display='inline';
						document.getElementById('rnode30').style.display='inline';
						document.getElementById('rnode31').style.display='inline';
					}
						}//end of quest sore 2
	

				$scope.getsorequest3=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes15'){
						$http({
						url:"feversore3Url?s1=inflammation",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});	
	
						document.getElementById('rnode24').style.display='none';
						document.getElementById('rnode25').style.display='none';
						document.getElementById('rnode26').style.display='none';
					}else if($scope.result == 'no15'){
						$http({
							url:"feversore3Url?s1=none",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});
						document.getElementById('rnode24').style.display='none';
						document.getElementById('rnode25').style.display='none';
						document.getElementById('rnode26').style.display='none';

					}
						}//end off sore quest3
				$scope.getsorequest4=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes16'){
						$http({
						url:"feversore4Url?s1=tonsillitis",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						}) 	
						.then(function(response){
							$scope.quest=response.data;
					});	
						
						
						document.getElementById('rnode27').style.display='none';
						document.getElementById('rnode28').style.display='none';
						document.getElementById('rnode29').style.display='none';
						document.getElementById('rnode30').style.display='none';
						document.getElementById('rnode31').style.display='none';
					}else if($scope.result == 'no16'){
						$http({
							url:"feversore4Url?s1=viral",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
							})
							.then(function(response){
								$scope.quest=response.data;
						});

						
						document.getElementById('rnode27').style.display='none';
						document.getElementById('rnode28').style.display='none';
						document.getElementById('rnode29').style.display='none';
						document.getElementById('rnode30').style.display='none';
						document.getElementById('rnode31').style.display='none';
					}
						}//end of sore quest4


				//////////-------------end of sore throat-------------/////
				$scope.getadultquest6=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes22'){
						$http({
						url:"feveradult8Url?s1=Bronchitis",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
						document.getElementById('adult16').style.display='none';
						document.getElementById('adult17').style.display='none';
					}else if($scope.quest='no22'){
						$http({
							url:"feveradult8Url?s1=pain",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						document.getElementById('adult16').style.display='none';
						document.getElementById('adult17').style.display='none';
						

						document.getElementById('adult18').style.display='inline';
						document.getElementById('adult19').style.display='inline';
						document.getElementById('adult20').style.display='inline';
				
				
					}
				}//end of adult 6
				
				$scope.getadultquest7=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes23'){
						$http({
						url:"feveradult9Url?s1=proba",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});
				

						document.getElementById('adult18').style.display='none';
						document.getElementById('adult19').style.display='none';
						document.getElementById('adult20').style.display='none';
					}else if($scope.quest='no23'){
						$http({
							url:"feveradult5Url?s1=urinaryprob",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});
						document.getElementById('adult18').style.display='none';
						document.getElementById('adult19').style.display='none';
						document.getElementById('adult20').style.display='none';

					
						
						document.getElementById('adult13').style.display='inline';
						document.getElementById('adult14').style.display='inline';
						document.getElementById('adult15').style.display='inline';
					}
				
				
				}//end ofadult 6
				$scope.getadultquest8=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes24'){
						$http({
						url:"feversore1Url?s1=swelling",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						 document.getElementById('adult21').style.display='none';
						 document.getElementById('adult22').style.display='none';
						 

						 document.getElementById('rnode20').style.display='inline';
						 document.getElementById('rnode21').style.display='inline';
					}else if($scope.quest='no24'){
						$http({
							url:"feveradult10Url?s1=pastfew",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							});

						 document.getElementById('adult21').style.display='none';
						 document.getElementById('adult22').style.display='none';
						 

						 document.getElementById('adult23').style.display='inline';
						 document.getElementById('adult24').style.display='inline';
					}
				}
				$scope.getadultquest9=function(msg){
					$scope.result = msg;
					if($scope.result == 'yes25'){
						$http({
						url:"feveradult11Url?s1=aids",
						method:"GET",
						data:"",
						headers:{"Content-Type":"application/json"}
						})
						.then(function(response){
							$scope.quest=response.data;
					});

						 document.getElementById('adult23').style.display='none';
						 document.getElementById('adult24').style.display='none';					
					}else if($scope.quest='no25'){
						$http({
							url:"feveradult11Url?s1=identify",
							method:"GET",
							data:"",
							headers:{"Content-Type":"application/json"}
								})
								.then(function(response){
									$scope.quest=response.data;
							})

							 document.getElementById('adult23').style.display='none';
							 document.getElementById('adult24').style.display='none';
					}
				}

				
			}
			
			
		});
