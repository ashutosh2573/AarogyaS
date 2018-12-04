app.controller("SwollenAnklesController",function($scope,$http){
		$scope.quest="";
		$scope.getFirstQuest=function(){
			$http({
				url:"SwollenAnklesUrl?s1=affect",
				method:"GET",
				data:"",
				headers:{
					"Content-Type":"application/json"
				}
			})
			.then(function(response){
				$scope.quest=response.data;
			});
			document.getElementById('mainbtn').style.display = 'none';
			document.getElementById('node1').style.display = 'inline';
			document.getElementById('node2').style.display = 'inline';
		}//end of getFirstQuest()
			
				
		
		$scope.getQuest2=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"SwollenAnkles2Url?s1=suffer",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node1').style.display = 'none';
				document.getElementById('node2').style.display = 'none';
				
				document.getElementById('node3').style.display = 'inline';
				document.getElementById('node4').style.display = 'inline';
			}else  if($scope.result == 'no'){
				$http({
					url:"SwollenAnkles2Url?s1=leg",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node1').style.display = 'none';
				document.getElementById('node2').style.display = 'none';
				
				document.getElementById('node5').style.display = 'inline';
				document.getElementById('node6').style.display = 'inline';
				document.getElementById('node7').style.display = 'inline';
			}
		}//end of quest2
		$scope.getQuest3=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"SwollenAnkles3Url?s1=either",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node3').style.display = 'none';
				document.getElementById('node4').style.display = 'none';
			}else  if($scope.result == 'no'){
				$http({
					url:"SwollenAnkles3Url?s1=become",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node3').style.display = 'none';
				document.getElementById('node4').style.display = 'none';
				
				document.getElementById('node8').style.display = 'inline';
				document.getElementById('node9').style.display = 'inline';
			}
		}//end of quest3
		$scope.getQuest4=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"SwollenAnkles4Url?s1=thrombos",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
			}else  if($scope.result == 'no'){
				$http({
					url:"SwollenAnkles4Url?s1=weeks",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				
				document.getElementById('node10').style.display = 'inline';
				document.getElementById('node11').style.display = 'inline';
			}
		}//end of 4
		$scope.getQuest5=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"SwollenAnkles5Url?s1=does",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				
				document.getElementById('node12').style.display = 'inline';
				document.getElementById('node13').style.display = 'inline';
				document.getElementById('node14').style.display = 'inline';
			}else  if($scope.result == 'no'){
				$http({
					url:"SwollenAnkles5Url?s1=did",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
		
				document.getElementById('node15').style.display = 'inline';
				document.getElementById('node16').style.display = 'inline';
				document.getElementById('node17').style.display = 'inline';
			}
		}//end of 5
		$scope.getQuest6=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"SwollenAnkles6Url?s1=persist",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node10').style.display = 'none';
				document.getElementById('node11').style.display = 'none';
			}else  if($scope.result == 'no'){
				$http({
					url:"SwollenAnkles6Url?s1=current",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node10').style.display = 'none';
				document.getElementById('node11').style.display = 'none';
				
				document.getElementById('node18').style.display = 'inline';
				document.getElementById('node19').style.display = 'inline';
			}
		}//end of 6
		$scope.getQuest7=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"SwollenAnkles7Url?s1=retain",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node12').style.display = 'none';
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
			}else  if($scope.result == 'no'){
				$http({
					url:"SwollenAnkles7Url?s1=fluid",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node12').style.display = 'none';
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
			}
		}//endof 7
		$scope.getQuest8=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"SwollenAnkles8Url?s1=several",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node15').style.display = 'none';
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
			}else  if($scope.result == 'no'){
				$http({
					url:"SwollenAnkles6Url?s1=current",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node15').style.display = 'none';
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
		

				document.getElementById('node18').style.display = 'inline';
				document.getElementById('node19').style.display = 'inline';
			}
		}//end of 8
		$scope.getQuest9=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"SwollenAnkles9Url?s1=side",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node18').style.display = 'none';
				document.getElementById('node19').style.display = 'none';
			}else  if($scope.result == 'no'){
				$http({
					url:"SwollenAnkles9Url?s1=have",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
		

				document.getElementById('node18').style.display = 'none';
				document.getElementById('node19').style.display = 'none';
				
				document.getElementById('node20').style.display = 'inline';
				document.getElementById('node21').style.display = 'inline';
			}
		}//end of 9
		
		$scope.getQuest10=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"SwollenAnkles10Url?s1=vari",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node20').style.display = 'none';
				document.getElementById('node21').style.display = 'none';
			}
			else  if($scope.result == 'no'){
				$http({
					url:"SwollenAnkles10Url?s1=chart",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});

				document.getElementById('node20').style.display = 'none';
				document.getElementById('node21').style.display = 'none';
			}
		}//end of 10
		
	});/// final
