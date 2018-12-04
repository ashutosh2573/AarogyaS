app.controller("LegPainController",function($scope,$http){
		$scope.quest="";
		$scope.getFirstQuest=function(){
			$http({
				url:"LegPainUrl?s1=link",
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
			document.getElementById('node3').style.display = 'inline';
			
				
		}//end of getFirstQuest()
		$scope.getQuest2=function(msg){
			$scope.result = msg;
			if($scope.result == 'injury'){
				$http({
					url:"LegPainUrl2?s1=injury",
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
				document.getElementById('node3').style.display = 'none';
			}else if($scope.result == 'exercise'){
				$http({
					url:"LegPainUrl2?s1=exercise",
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
				document.getElementById('node3').style.display = 'none';
			}else if($scope.result == 'neither'){
				$http({
					url:"LegPainUrl2?s1=neither",
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
				document.getElementById('node3').style.display = 'none';
				document.getElementById('node4').style.display = 'inline';
				document.getElementById('node5').style.display = 'inline';
				document.getElementById('node6').style.display = 'inline';
				document.getElementById('node7').style.display = 'inline';
				document.getElementById('node8').style.display = 'inline';
				document.getElementById('node9').style.display = 'inline';
			}
			
		}//end of get2ndQuest()
		$scope.getQuest3=function(msg){
			switch(msg){
			case 'red':
				$http({
					url:"LegPainUrl3?s1=red",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				
				break;
			case 'sudden':
				$http({
					url:"LegPainUrl3?s1=sudden",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				break;
			case 'constant':
				$http({
					url:"LegPainUrl3?s1=constant",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				
				break;
			case 'shooting':
				$http({
					url:"LegPainUrl3?s1=shooting",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				
				break;
			case 'heavy':
				$http({
					url:"LegPainUrl3?s1=heavy",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				document.getElementById('node10').style.display = 'inline';
				document.getElementById('node11').style.display = 'inline';
				
				break;
			case 'none':
				$http({
					url:"LegPainUrl3?s1=none",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node4').style.display = 'none';
				document.getElementById('node5').style.display = 'none';
				document.getElementById('node6').style.display = 'none';
				document.getElementById('node7').style.display = 'none';
				document.getElementById('node8').style.display = 'none';
				document.getElementById('node9').style.display = 'none';
				
				break;
			}
		}//end of getquest3()
		$scope.getQuest4=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"LegPainUrl4?s1=yes",
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
			}else if($scope.result == 'no'){
				$http({
					url:"LegPainUrl4?s1=no",
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
			}
		}
		
	});
