app.controller("NeckPainController",function($scope,$http){
		$scope.quest="";
		$scope.getFirstQuest=function(){
			$http({
				url:"NeckPainUrl?s1=link",
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
			if($scope.result == 'less24'){
				$http({
					url:"NeckPainUrl2?s1=less24",
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
			}else if($scope.result == 'more24'){
				$http({
					url:"NeckPainUrl2?s1=more24",
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
		}//end of getQuest2()
		$scope.getQuest3=function(msg){
			$scope.result = msg;
			if($scope.result == 'neckInjury'){
				$http({
					url:"NeckPainUrl3?s1=neckInjury",
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
				document.getElementById('node10').style.display = 'inline';
				document.getElementById('node11').style.display = 'inline';
				
			}else if($scope.result == 'noNeckInjury'){
				$http({
					url:"NeckPainUrl3?s1=noNeckInjury",
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
				document.getElementById('node12').style.display = 'inline';
				document.getElementById('node13').style.display = 'inline';
				document.getElementById('node14').style.display = 'inline';
				document.getElementById('node15').style.display = 'inline';
				document.getElementById('node16').style.display = 'inline';
				document.getElementById('node17').style.display = 'inline';
				
			}
		}//end of getQuest3()
		$scope.getQuest4=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl4?s1=either",
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
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl4?s1=neither",
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
				
			}
		}//end of getQuest4()
		$scope.getQuest5=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl5?s1=either1",
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
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl5?s1=neither1",
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
		}//end of getQuest5()
		$scope.getQuest6=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl6?s1=either2",
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
				document.getElementById('node15').style.display = 'none';
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl6?s1=neither2",
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
				document.getElementById('node15').style.display = 'none';
				document.getElementById('node16').style.display = 'none';
				document.getElementById('node17').style.display = 'none';
				document.getElementById('node18').style.display = 'inline';
				document.getElementById('node19').style.display = 'inline';
				document.getElementById('node20').style.display = 'inline';
				
			}
		}//end of getQuest6()
		$scope.getQuest7=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl7?s1=either3",
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
				document.getElementById('node20').style.display = 'none';
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl7?s1=neither3",
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
				document.getElementById('node20').style.display = 'none';
				document.getElementById('node21').style.display = 'inline';
				document.getElementById('node22').style.display = 'inline';
				
			}
		}//end of getQuest7()
		$scope.getQuest8=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"NeckPainUrl8?s1=yes",
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
				document.getElementById('node23').style.display = 'inline';
				document.getElementById('node24').style.display = 'inline';
				
			}else if($scope.result == 'no'){
				$http({
					url:"NeckPainUrl8?s1=no",
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
				document.getElementById('node25').style.display = 'inline';
				document.getElementById('node26').style.display = 'inline';
				document.getElementById('node27').style.display = 'inline';
				
			}
		}//end of getQuest8()
		$scope.getQuest9=function(msg){
			$scope.result = msg;
			if($scope.result == 'red'){
				$http({
					url:"NeckPainUrl9?s1=red",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node23').style.display = 'none';
				document.getElementById('node24').style.display = 'none';
				
			}else if($scope.result == 'other'){
				$http({
					url:"NeckPainUrl9?s1=other",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node23').style.display = 'none';
				document.getElementById('node24').style.display = 'none';
				document.getElementById('node28').style.display = 'inline';
				document.getElementById('node29').style.display = 'inline';
				
			}
		}//end of getQuest9()
		$scope.getQuest10=function(msg){
			$scope.result = msg;
			if($scope.result == 'either'){
				$http({
					url:"NeckPainUrl10?s1=either4",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node25').style.display = 'none';
				document.getElementById('node26').style.display = 'none';
				document.getElementById('node27').style.display = 'none';
				
			}else if($scope.result == 'neither'){
				$http({
					url:"NeckPainUrl10?s1=neither4",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node25').style.display = 'none';
				document.getElementById('node26').style.display = 'none';
				document.getElementById('node27').style.display = 'none';
			}
		}//end of getQuest10()
		$scope.getQuest11=function(msg){
			$scope.result = msg;
			if($scope.result == 'oneArea'){
				$http({
					url:"NeckPainUrl11?s1=oneArea",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node28').style.display = 'none';
				document.getElementById('node29').style.display = 'none';
				document.getElementById('node30').style.display = 'inline';
				document.getElementById('node31').style.display = 'inline';
			}else if($scope.result == 'severalArea'){
				$http({
					url:"NeckPainUrl11?s1=severalArea",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node28').style.display = 'none';
				document.getElementById('node29').style.display = 'none';
				document.getElementById('node32').style.display = 'inline';
				document.getElementById('node33').style.display = 'inline';
			}
		}//end of getQuest11()
		$scope.getQuest12=function(msg){
			$scope.result = msg;
			if($scope.result == 'soreThroat'){
				$http({
					url:"NeckPainUrl12?s1=soreThroat",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node30').style.display = 'none';
				document.getElementById('node31').style.display = 'none';
				document.getElementById('node34').style.display = 'inline';
				document.getElementById('node35').style.display = 'inline';
			}else if($scope.result == 'noSoreThroat'){
				$http({
					url:"NeckPainUrl12?s1=noSoreThroat",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node30').style.display = 'none';
				document.getElementById('node31').style.display = 'none';
				//document.getElementById('node36').style.display = 'inline';
				//document.getElementById('node37').style.display = 'inline';
			}
		}//end of getQuest12()
		$scope.getQuest13=function(msg){
			$scope.result = msg;
			if($scope.result == 'fever'){
				$http({
					url:"NeckPainUrl13?s1=fever",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node32').style.display = 'none';
				document.getElementById('node33').style.display = 'none';
				document.getElementById('node38').style.display = 'inline';
				document.getElementById('node39').style.display = 'inline';
			}else if($scope.result == 'noFever'){
				$http({
					url:"NeckPainUrl13?s1=noFever",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node32').style.display = 'none';
				document.getElementById('node33').style.display = 'none';
			}
		}//end of getQuest13()
		$scope.getQuest14=function(msg){
			$scope.result = msg;
			if($scope.result == 'fever1'){
				$http({
					url:"NeckPainUrl14?s1=fever1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node34').style.display = 'none';
				document.getElementById('node35').style.display = 'none';
				document.getElementById('node40').style.display = 'inline';
				document.getElementById('node41').style.display = 'inline';
			
			}else if($scope.result == 'noFever1'){
				$http({
					url:"NeckPainUrl14?s1=noFever1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node34').style.display = 'none';
				document.getElementById('node35').style.display = 'none';
				document.getElementById('node42').style.display = 'inline';
				document.getElementById('node43').style.display = 'inline';
				document.getElementById('node44').style.display = 'inline';
			}
		}//end of getQuest14()
		/*$scope.getQuest15=function(msg){
			$scope.result = msg;
			if($scope.result == 'injury'){
				$http({
					url:"NeckPainUrl15?s1=injury",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node36').style.display = 'none';
				document.getElementById('node37').style.display = 'none';
			
			}else if($scope.result == 'noInjury'){
				$http({
					url:"NeckPainUrl15?s1=noInjury",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node36').style.display = 'none';
				document.getElementById('node37').style.display = 'none';
			}
		}//end of getQuest15()*/
		$scope.getQuest16=function(msg){
			$scope.result = msg;
			if($scope.result == 'rash'){
				$http({
					url:"NeckPainUrl16?s1=rash",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node38').style.display = 'none';
				document.getElementById('node39').style.display = 'none';
			
			}else if($scope.result == 'noRash'){
				$http({
					url:"NeckPainUrl16?s1=noRash",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node38').style.display = 'none';
				document.getElementById('node39').style.display = 'none';
			}
		}//end of getQuest16()
		$scope.getQuest17=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"NeckPainUrl17?s1=yes1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node40').style.display = 'none';
				document.getElementById('node41').style.display = 'none';
			
			}else if($scope.result == 'no'){
				$http({
					url:"NeckPainUrl17?s1=no1",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node40').style.display = 'none';
				document.getElementById('node41').style.display = 'none';
				document.getElementById('node45').style.display = 'inline';
				document.getElementById('node46').style.display = 'inline';
				document.getElementById('node47').style.display = 'inline';
				document.getElementById('node48').style.display = 'inline';
				document.getElementById('node49').style.display = 'inline';
			}
		}//end of getQuest17()
		$scope.getQuest18=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"NeckPainUrl18?s1=yes2",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node42').style.display = 'none';
				document.getElementById('node43').style.display = 'none';
				document.getElementById('node44').style.display = 'none';
			
			}else if($scope.result == 'no'){
				$http({
					url:"NeckPainUrl18?s1=no2",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node42').style.display = 'none';
				document.getElementById('node43').style.display = 'none';
				document.getElementById('node44').style.display = 'none';

			}
		}//end of getQuest18()
		$scope.getQuest19=function(msg){
			$scope.result = msg;
			if($scope.result == 'yes'){
				$http({
					url:"NeckPainUrl19?s1=yes3",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node45').style.display = 'none';
				document.getElementById('node46').style.display = 'none';
				document.getElementById('node47').style.display = 'none';
				document.getElementById('node48').style.display = 'none';
				document.getElementById('node49').style.display = 'none';
			
			}else if($scope.result == 'no'){
				$http({
					url:"NeckPainUrl19?s1=no3",
					method:"GET",
					data:"",
					headers:{
						"Content-Type":"application/json"
					}
				})
				.then(function(response){
					$scope.quest=response.data;
				});
				document.getElementById('node45').style.display = 'none';
				document.getElementById('node46').style.display = 'none';
				document.getElementById('node47').style.display = 'none';
				document.getElementById('node48').style.display = 'none';
				document.getElementById('node49').style.display = 'none';

			}
		}//end of getQuest19()

		
		
	});
