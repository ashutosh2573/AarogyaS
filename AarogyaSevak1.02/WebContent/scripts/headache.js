app.controller("HeadacheController",function($scope,$http){
			$scope.quest="";
			$scope.m1="first";
			$scope.getFirstQuest=function(){
				if(angular.element(document.getElementById('mainbtn').name=="f1")){
				$http({
					url:"ControllerUrl?s1=link",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				document.getElementById('yes1').style.display = 'inline';
				document.getElementById('no1').style.display = 'inline';
				document.getElementById('mainbtn').style.display = 'none';
				
			}
				
			};//end of function
			
			$scope.result="";
			
			$scope.get2ndQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for head injury
				$http({
					url:"rootUrl?r=link1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('dangerSign').style.display = 'block';
				document.getElementById('yes2').style.display = 'inline';
				document.getElementById('no2').style.display = 'inline';
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"rootUrl?r=link2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('yes2').style.display = 'none';
					document.getElementById('no2').style.display = 'none';
					document.getElementById('yes3').style.display = 'inline';
					document.getElementById('no3').style.display = 'inline';
				}
				document.getElementById('yes1').style.display = 'none';
				document.getElementById('no1').style.display = 'none';
			};//end of get2ndQuest
			
			
			$scope.get3rdQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for head injury
				$http({
					url:"root1Url?r1=injury1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root1Url?r1=injury2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					
				}
				document.getElementById('yes2').style.display = 'none';
				document.getElementById('no2').style.display = 'none';
			};
			
			$scope.get4thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root2Url?r1=fever1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root2Url?r1=fever2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('yes4').style.display = 'inline';
					document.getElementById('no4').style.display = 'inline';
				}
				document.getElementById('yes3').style.display = 'none';
				document.getElementById('no3').style.display = 'none';
			};
			
			
			
			$scope.get5thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root3Url?r1=vomiting1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('yes5').style.display = 'inline';
				document.getElementById('no5').style.display = 'inline';
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root3Url?r1=vomiting2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('Sinus').style.display = 'block';
					document.getElementById('yes6').style.display = 'inline';
					document.getElementById('no6').style.display = 'inline';
				}
				document.getElementById('yes4').style.display = 'none';
				document.getElementById('no4').style.display = 'none';
			};
			
			
			$scope.get6thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root4Url?r1=vision1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root4Url?r1=vision2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('yes7').style.display = 'inline';
					document.getElementById('no7').style.display = 'inline';
				}
				document.getElementById('yes5').style.display = 'none';
				document.getElementById('no5').style.display = 'none';
			};
			
			
			
			$scope.get8thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root5Url?r1=shown1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					
					$http({
						url:"root5Url?r1=shown2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					
				}
				document.getElementById('yes7').style.display = 'none';
				document.getElementById('no7').style.display = 'none';
			};

			
			$scope.get7thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root6Url?r1=runnyNose1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root6Url?r1=runnyNose2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('Sinus').style.display = 'none';
					document.getElementById('temporal').style.display = 'block';
					document.getElementById('yes8').style.display = 'inline';
					document.getElementById('no8').style.display = 'inline';
				}
				document.getElementById('yes6').style.display = 'none';
				document.getElementById('no6').style.display = 'none';
			};	
			
			$scope.get9thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root7Url?r1=bothTemples1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root7Url?r1=bothTemples2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('temporal').style.display = 'none';
					document.getElementById('yes9').style.display = 'inline';
					document.getElementById('no9').style.display = 'inline';	
				}
				document.getElementById('yes8').style.display = 'none';
				document.getElementById('no8').style.display = 'none';
			};	
			
			$scope.get10thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root8Url?r1=medication1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root8Url?r1=medication2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
					document.getElementById('yes10').style.display = 'inline';
					document.getElementById('no10').style.display = 'inline';	
				}
				document.getElementById('yes9').style.display = 'none';
				document.getElementById('no9').style.display = 'none';
			};	
			
			
			$scope.get11thQuest=function(msg){
				$scope.result = msg;
				if($scope.result=='yes'){
					//for fever
				$http({
					url:"root9Url?r1=recurrent1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				
				}//end of if
				
				else if($scope.result=='no'){
					//for fever
					$http({
						url:"root9Url?r1=recurrent2",
						method:"GET",
						data:"",
						headers:{
							"Content-Type":"application/json"
						}
					})
					.then(function(response){
						$scope.quest=response.data;
					});
						
				}
				document.getElementById('yes10').style.display = 'none';
				document.getElementById('no10').style.display = 'none';
			};
			
		});//end of controller
