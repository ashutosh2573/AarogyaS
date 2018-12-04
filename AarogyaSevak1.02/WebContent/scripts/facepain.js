
	app.controller("FacePainController",function($scope,$http){
		$scope.quest="";
		$scope.getFirstQuest=function(){
			$http({
				url:"facialUrl?s1=is",
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
		$scope.getQuest1=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"facial1Url?s1=any",
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
			}else  if($scope.result == 'yes1'){
				$http({
					url:"facial1Url?s1=pain",
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
			}else  if($scope.result == 'no'){
				$http({
					url:"facial1Url?s1=of",
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
				
				document.getElementById('node8').style.display = 'inline';
				document.getElementById('node9').style.display = 'inline';
				document.getElementById('node10').style.display = 'inline';
				document.getElementById('node11').style.display = 'inline';
			}
		}//end of 1
		$scope.getQuest2=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"facial2Url?s1=you",
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
			}else  if($scope.result == 'no'){
				$http({
					url:"facial2Url?s1=for",
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
			}
		}//end of 2
		$scope.getQuest3=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes1'){
				$http({
					url:"facial3Url?s1=type",
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
				document.getElementById('node10').style.display = 'none';
				document.getElementById('node11').style.display = 'none';
			}else  if($scope.result == 'yes2'){
				$http({
					url:"facial3Url?s1=this",
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
				document.getElementById('node10').style.display = 'none';
				document.getElementById('node11').style.display = 'none';
			}else  if($scope.result == 'yes3'){
				$http({
					url:"facial3Url?s1=dental",
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
				document.getElementById('node10').style.display = 'none';
				document.getElementById('node11').style.display = 'none';
			}else  if($scope.result == 'no'){
				$http({
					url:"facial2Url?s1=for",
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
				document.getElementById('node10').style.display = 'none';
				document.getElementById('node11').style.display = 'none';
			}
		}//end of 3
	});
