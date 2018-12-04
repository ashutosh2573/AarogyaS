app.controller("JointsPainController",function($scope,$http){
		$scope.quest="";
		$scope.getFirstQuest=function(){
			$http({
				url:"JointsPainUrl?s1=link",
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
			if($scope.result == 'injury'){
				$http({
					url:"JointsPainUrl2?s1=injury",
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
				document.getElementById('node5').style.display = 'inline';
			}else if($scope.result == 'noInjury'){
				$http({
					url:"JointsPainUrl2?s1=noInjury",
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
				document.getElementById('node6').style.display = 'inline';
				document.getElementById('node7').style.display = 'inline';
				document.getElementById('node8').style.display = 'inline';
			}
		}//end of getQuest2()
		$scope.getQuest3=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"JointsPainUrl3?s1=either",
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
				document.getElementById('node5').style.display = 'none';
			}else if($scope.result == 'neither'){
				$http({
					url:"JointsPainUrl3?s1=neither",
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
				document.getElementById('node5').style.display = 'none';
			}
		}//end of getQuest3()
		$scope.getQuest4=function(msg){
			$scope.result = msg;
			if($scope.result == 'either1'){
				$http({
					url:"JointsPainUrl4?s1=either1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'inline';
				document.getElementById('node10').style.display = 'inline';
			}else if($scope.result == 'neither1'){
				$http({
					url:"JointsPainUrl4?s1=neither1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node11').style.display = 'inline';
				document.getElementById('node12').style.display = 'inline';
			}
		}//end of getQuest4()
		$scope.getQuest5=function(msg){
			$scope.result = msg;
			if($scope.result == 'one'){
				$http({
					url:"JointsPainUrl5?s1=one",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node9').style.display = 'none';
				document.getElementById('node10').style.display = 'none';
				
			}else if($scope.result == 'more'){
				$http({
					url:"JointsPainUrl5?s1=more",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node9').style.display = 'none';
				document.getElementById('node10').style.display = 'none';
				document.getElementById('node13').style.display = 'inline';
				document.getElementById('node14').style.display = 'inline';
				document.getElementById('node15').style.display = 'inline';
			}
		}//end of getQuest5()
		$scope.getQuest6=function(msg){
			$scope.result = msg;
			if($scope.result == 'considerably'){
				$http({
					url:"JointsPainUrl6?s1=considerably",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node11').style.display = 'none';
				document.getElementById('node12').style.display = 'none';
				document.getElementById('node16').style.display = 'inline';
				document.getElementById('node17').style.display = 'inline';
				document.getElementById('node18').style.display = 'inline';
				
			}else if($scope.result == 'slightly'){
				$http({
					url:"JointsPainUrl6?s1=slightly",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node11').style.display = 'none';
				document.getElementById('node12').style.display = 'none';
				document.getElementById('node19').style.display = 'inline';
				document.getElementById('node20').style.display = 'inline';
				
			}
		}//end of getQuest6()
		$scope.getQuest7=function(msg){
			$scope.result = msg;
			if($scope.result == 'with'){
				$http({
					url:"JointsPainUrl7?s1=with",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
				document.getElementById('node15').style.display = 'none';
				
			}else if($scope.result == 'without'){
				$http({
					url:"JointsPainUrl7?s1=without",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
				document.getElementById('node15').style.display = 'none';
				
			}else if($scope.result == 'neither2'){
				$http({
					url:"JointsPainUrl7?s1=neither2",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
				document.getElementById('node15').style.display = 'none';
				
			}
		}//end of getQuest7()
		$scope.getQuest8=function(msg){
			$scope.result = msg;
			if($scope.result == 'hip'){
				$http({
					url:"JointsPainUrl8?s1=hip",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
				document.getElementById('node18').style.display = 'none';
				document.getElementById('node21').style.display = 'inline';
				document.getElementById('node22').style.display = 'inline';
				
			}else if($scope.result == 'shoulder'){
				$http({
					url:"JointsPainUrl8?s1=shoulder",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
				document.getElementById('node18').style.display = 'none';
				
			}else if($scope.result == 'other'){
				$http({
					url:"JointsPainUrl8?s1=other",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
				document.getElementById('node18').style.display = 'none';
				
			}
		}//end of getQuest8()
		$scope.getQuest9=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"JointsPainUrl9?s1=yes",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node19').style.display = 'none';
				document.getElementById('node20').style.display = 'none';
				
			}else if($scope.result == 'no'){
				$http({
					url:"JointsPainUrl9?s1=no",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node19').style.display = 'none';
				document.getElementById('node20').style.display = 'none';
				
			}
		}//end of getQuest9()
		$scope.getQuest10=function(msg){
			$scope.result = msg;
			if($scope.result == 'under'){
				$http({
					url:"JointsPainUrl10?s1=under",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node21').style.display = 'none';
				document.getElementById('node22').style.display = 'none';
				
			}else if($scope.result == 'over'){
				$http({
					url:"JointsPainUrl10?s1=over",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node21').style.display = 'none';
				document.getElementById('node22').style.display = 'none';
				
			}
		}//end of getQuest10()
		
	});