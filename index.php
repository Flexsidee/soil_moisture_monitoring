<!DOCTYPE html>
<html>
<head>
<title>Soil Moisture Measurement</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Aridity Weather Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- //js --> 
<link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
<link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext" rel="stylesheet">
</head>
<body onload="startTime()">
	<div class="main">	
		<div class="w3_agile_main_grids">
			<div class="w3layouts_main_grid">
				<div class="w3layouts_main_grid_left">
					<h2>Soil Moisture Values</h2>
					<h3>Now</h3>
					<h4 id="now"></h4>
				</div>
				<div class="w3layouts_main_grid_right">
					<!-- <canvas id="sleet" width="70" height="70"> </canvas> -->
					<div id="w3time"></div>
					<div class="w3layouts_date_year">
						<!-- date -->
							<script type="text/javascript">
							   var mydate=new Date()
							   var year=mydate.getYear()
							   if(year<1000)
								 year+=1900
								 var day=mydate.getDay()
								 var month=mydate.getMonth()
								 var daym=mydate.getDate()
							   if(daym<10)
								 daym="0"+daym
								 var dayarray=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday")
								 var montharray=new Array("January","February","March","April","May","June","July","August","September","October","November","December")
								 document.write(""+dayarray[day]+", "+montharray[month]+" "+daym+", "+year+"")
							</script>
						<!-- //date -->
					</div>
				</div>
				<div class="clear"> </div>
			</div>
			
			<div class="agileits_w3layouts_main_grid">
				<!-- <div class="agile_main_grid_left">
					<div class="wthree_main_grid_left_grid">
						<div class="w3ls_main_grid_left_grid1">
							<div class="w3l_main_grid_left_grid1_left">
								
								<p >0</p>
							</div>
							<div class="clear"> </div>
						</div>
					</div>
				</div> -->
				<div class="w3_agileits_main_grid_right">
					<div class="agileinfo_main_grid_right_grid">
						<div id="parentHorizontalTab">
							<ul class="resp-tabs-list hor_1">
								<li>Minutes</li> 	     
								<li>Hours</li>
								<li>Days</li>
							</ul>
							<div class="resp-tabs-container hor_1">
								<div class="w3_agileits_tabs" >
									<div class="w3_main_grid_right_grid1" id="minutes">
									</div>
								</div>
								<div class="w3_agileits_tabs" >
									<div class="w3_main_grid_right_grid1" id="hours">
									</div>
								</div>
								<div class="w3_agileits_tabs" >
									<div class="w3_main_grid_right_grid1" id="days">
									</div>
								</div><marquee style="color: white;">Developed by Ilori Samuel Ayomide, with matric number: 18010211012, under the supervision of Mr Sadiku I.B</marquee>
							</div>
						</div>
					</div>
				</div>
				<div class="clear"> </div>
			</div>
		</div>
	</div>

	<!-- sky-icons -->
	<script src="js/skycons.js"></script>	
		<script src="fmUpload.js"></script>
		<!-- <script src="jquery-3.4.1.min.js"></script> -->
		<script>
			// i=elem=> {return document.getElementById(elem)};
			document.getElementById('now').style.display='none';
			document.getElementById('minutes').style.display='none';
			$(function(e){
				show();
			})
			setInterval(function(){
				show();
			}, 5000)
			function show(){
				sendData("ajax.php", {url:'http://192.168.1.1'}).then(resp=>{
					sendData("pull_record.php", resp).then(sm=>{
						document.getElementById('now').style.display='block';	
						document.getElementById('minutes').style.display='block';	
						document.getElementById('now').innerHTML= sm.val+"<span>%</span>";
						document.getElementById('minutes').innerHTML= sm.min.map(rec=>"<div class='w3_main_grid_right_grid1_left'><p>"+rec.datetime+"</p></div><div class='w3_main_grid_right_grid1_right'><p>"+rec.value+"<i>%</i><hr></p></div><div class='clear'> </div>").join('');
						document.getElementById('hours').innerHTML= sm.hour.map(rec=>"<div class='w3_main_grid_right_grid1_left'><p>"+rec.datetime+"</p></div><div class='w3_main_grid_right_grid1_right'><p>"+rec.value+"<i>%</i><hr></p></div><div class='clear'> </div>").join('');
						document.getElementById('days').innerHTML= sm.day.map(rec=>"<div class='w3_main_grid_right_grid1_left'><p>"+rec.datetime+"</p></div><div class='w3_main_grid_right_grid1_right'><p>"+rec.value+"<i>%</i><hr></p></div><div class='clear'> </div>").join('');
						//console.log(JSON.stringify(sm.recs));
						//console.log(sm.val);
					})
				});
			}
		</script>
		<script>
		 var icons = new Skycons({"color": "#999999"}),
			  list  = [
				"sleet"
			  ],
			  i;

		  for(i = list.length; i--; )
			icons.set(list[i], list[i]);

		  icons.play();
		</script>
		<script>
			 var icons = new Skycons({"color": "#f5f5f5"}),
				  list  = [
					"clear-night", "partly-cloudy-day",
					"partly-cloudy-night", "cloudy", "rain", "clear-day", "snow", "wind",
					"fog"
				  ],
				  i;

			  for(i = list.length; i--; )
				icons.set(list[i], list[i]);

			  icons.play();
		</script>
	<!-- //sky-icons -->
	<!-- tabs -->
		<script src="js/easyResponsiveTabs.js"></script>
		<script type="text/javascript">
			$(document).ready(function() {
				//Horizontal Tab
				$('#parentHorizontalTab').easyResponsiveTabs({
					type: 'default', //Types: default, vertical, accordion
					width: 'auto', //auto or any width like 600px
					fit: true, // 100% fit in a container
					tabidentify: 'hor_1', // The tab groups identifier
					activate: function(event) { // Callback function if tab is switched
						var $tab = $(this);
						var $info = $('#nested-tabInfo');
						var $name = $('span', $info);
						$name.text($tab.text());
						$info.show();
					}
				});
			});
		</script>
	<!-- //tabs -->
	<!-- time -->
		<script>
			function startTime() {
				var today = new Date();
				var h = today.getHours();
				var m = today.getMinutes();
				var s = today.getSeconds();
				m = checkTime(m);
				s = checkTime(s);
				document.getElementById('w3time').innerHTML =
				h + ":" + m + ":" + s;
				var t = setTimeout(startTime, 500);
			}
			function checkTime(i) {
				if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
				return i;
			}
		</script>
	<!-- //time -->
</body>
</html>