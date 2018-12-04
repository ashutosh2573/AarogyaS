	app.controller("BackPainController",function($scope,$http){
		$scope.quest="";
		$scope.getFirstQuest=function(){
			$http({
				url:"BackPainUrl?s1=link",
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
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl2?s1=yes",
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
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl2?s1=no",
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
			}
		}
		$scope.getQuest3=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl3?s1=yes1",
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
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl3?s1=no1",
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
		}
		$scope.getQuest4=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl4?s1=yes2",
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
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl4?s1=no2",
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
				document.getElementById('node11').style.display = 'inline';
				document.getElementById('node12').style.display = 'inline';
				document.getElementById('node13').style.display = 'inline';
				document.getElementById('node14').style.display = 'inline';
			}
		}
		$scope.getQuest5=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl5?s1=yes3",
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
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
				document.getElementById('node15').style.display = 'inline';
				document.getElementById('node16').style.display = 'inline';
				document.getElementById('node17').style.display = 'inline';
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl5?s1=no3",
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
				document.getElementById('node13').style.display = 'none';
				document.getElementById('node14').style.display = 'none';
				document.getElementById('node18').style.display = 'inline';
				document.getElementById('node19').style.display = 'inline';
				
			}
		}
		$scope.getQuest6=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl6?s1=yes4",
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
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl6?s1=no4",
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
			}
		}
		$scope.getQuest7=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl7?s1=yes5",
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
				
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl7?s1=no5",
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
				document.getElementById('node22').style.display = 'inline';
				document.getElementById('node23').style.display = 'inline';
				document.getElementById('node24').style.display = 'inline';
			}
		}
		$scope.getQuest8=function(msg){
			$scope.result = msg;
			if($scope.result == 'above45'){
				$http({
					url:"BackPainUrl8?s1=above45",
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
				
			}else if($scope.result == 'under45'){
				$http({
					url:"BackPainUrl8?s1=under45",
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
		}
		$scope.getQuest9=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"BackPainUrl9?s1=yes6",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node22').style.display = 'none';
				document.getElementById('node23').style.display = 'none';
				document.getElementById('node24').style.display = 'none';
				
			}else if($scope.result == 'no'){
				$http({
					url:"BackPainUrl7?s1=no6",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node22').style.display = 'none';
				document.getElementById('node23').style.display = 'none';
				document.getElementById('node24').style.display = 'none';
			}
		}
		
	});

