<%@ include file="headerManage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="linkcss.jsp" %>
</head>
<body>
	<div id="wrapper">
		<%@ include file="menuManage.jsp"%>
		
		<!-- page -->		
		<div id="page-wrapper">
			<div class="header">
				<h1 class="page-header">Tabs & Panels</h1>
				<ol class="breadcrumb">
					<li><a href="#">Home</a></li>
					<li><a href="#">Tabs & Panels</a></li>
					<li class="active">Data</li>
				</ol>

			</div>

			<div id="page-inner">

				<div class="row">
					<div class="col-md-4 col-sm-4">
						<div class="card teal">
							<div class="card-content white-text">
								<span class="card-title">Card Title</span>
								<p>I am a very simple card. I am good at containing small
									bits of information. I am convenient because I require little
									markup to use effectively.</p>
							</div>
							<div class="card-action">
								<a href="#">This is a link</a> <a href="#">This is a link</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="card">
							<div class="card-content">
								<span class="card-title">Card Title</span>
								<p>I am a very simple card. I am good at containing small
									bits of information. I am convenient because I require little
									markup to use effectively.</p>
							</div>
							<div class="card-action">
								<a href="#">This is a link</a> <a href="#">This is a link</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="card blue-grey darken-1">
							<div class="card-content white-text">
								<span class="card-title">Card Title</span>
								<p>I am a very simple card. I am good at containing small
									bits of information. I am convenient because I require little
									markup to use effectively.</p>
							</div>
							<div class="card-action">
								<a href="#">This is a link</a> <a href="#">This is a link</a>
							</div>
						</div>
					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-md-4 col-sm-4">
						<div class="card">
							<div class="card-image waves-effect waves-block waves-light">
								<img class="activator"
									src="http://materializecss.com/images/office.jpg">
							</div>
							<div class="card-content">
								<span class="card-title activator grey-text text-darken-4">Card
									Title<i class="material-icons right">more_vert</i>
								</span>
								<p>
									<a href="#">This is a link</a>
								</p>
							</div>
							<div class="card-reveal">
								<span class="card-title grey-text text-darken-4">Card
									Title<i class="material-icons right">close</i>
								</span>
								<p>Here is some more information about this product that is
									only revealed once clicked on.</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="card">
							<div class="card-image waves-effect waves-block waves-light">
								<img class="activator"
									src="http://materializecss.com/images/office.jpg">
							</div>
							<div class="card-content">
								<span class="card-title activator grey-text text-darken-4">Card
									Title<i class="material-icons right">more_vert</i>
								</span>
								<p>
									<a href="#">This is a link</a>
								</p>
							</div>
							<div class="card-reveal">
								<span class="card-title grey-text text-darken-4">Card
									Title<i class="material-icons right">close</i>
								</span>
								<p>Here is some more information about this product that is
									only revealed once clicked on.</p>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-4">
						<div class="card">
							<div class="card-image waves-effect waves-block waves-light">
								<img class="activator"
									src="http://materializecss.com/images/office.jpg">
							</div>
							<div class="card-content">
								<span class="card-title activator grey-text text-darken-4">Card
									Title<i class="material-icons right">more_vert</i>
								</span>
								<p>
									<a href="#">This is a link</a>
								</p>
							</div>
							<div class="card-reveal">
								<span class="card-title grey-text text-darken-4">Card
									Title<i class="material-icons right">close</i>
								</span>
								<p>Here is some more information about this product that is
									only revealed once clicked on.</p>
							</div>
						</div>
					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-md-6 col-sm-6">
						<div class="card">
							<div class="card-action">Basic Tabs</div>
							<div class="card-content">
								<ul class="collapsible" data-collapsible="accordion">
									<li>
										<div class="collapsible-header">
											<i class="material-icons">filter_drama</i>First
										</div>
										<div class="collapsible-body">
											<p>Tt enim ad minim veniam, quis nostrud exercitation
												ullamco laboris nisi ut aliquip ex ea commodo consequat.
												Duis aute irure dolor in reprehenderit in voluptate velit
												esse cillum dolore eu fugiat nulla pariatur..</p>
										</div>
									</li>
									<li>
										<div class="collapsible-header">
											<i class="material-icons">place</i>Second
										</div>
										<div class="collapsible-body">
											<p>Dolor sit amet, consectetur adipisicing elit, sed do
												eiusmod tempor incididunt ut labore et dolore magna aliqua.
												Ut enim ad minim veniam, quis nostrud exercitation ullamco
												laboris nisi ut aliquip ex ea commodo consequat. Duis aute
												irure dolor in reprehenderit in voluptate velit esse cillum
												dolore eu fugiat nulla pariatur.</p>
										</div>
									</li>
									<li>
										<div class="collapsible-header">
											<i class="material-icons">whatshot</i>Third
										</div>
										<div class="collapsible-body">
											<p>Sit amet, consectetur adipisicing elit, sed do eiusmod
												tempor incididunt ut labore et dolore magna aliqua. Ut enim
												ad minim veniam, quis nostrud exercitation ullamco laboris
												nisi ut aliquip ex ea commodo consequat. Duis aute irure
												dolor in reprehenderit in voluptate velit esse cillum dolore
												eu fugiat nulla pariatur.</p>
										</div>
									</li>
								</ul>

							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6">
						<div class="card">
							<div class="card-action">Tabs</div>
							<div class="card-content">
								<div class="col">
									<ul class="tabs">
										<li class="tab col s3"><a href="#test1">Test 1</a></li>
										<li class="tab col s3"><a class="active" href="#test2">Test
												2</a></li>
										<li class="tab col s3 disabled"><a href="#test3">Disabled
												Tab</a></li>
										<li class="tab col s3"><a href="#test4">Test 4</a></li>
									</ul>
								</div>
								<div class="clearBoth">
									<br />
								</div>
								<div id="test1" class="col s12">
									<p>Dolor sit amet, consectetur adipisicing elit, sed do
										eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
										enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute
										irure dolor in reprehenderit in voluptate velit esse cillum
										dolore eu fugiat nulla pariatur.</p>
								</div>
								<div id="test2" class="col s12">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing
										elit, sed do eiusmod tempor incididunt ut labore et dolore
										magna aliqua. Ut enim ad minim veniam, quis nostrud
										exercitation ullamco laboris nisi ut aliquip ex ea commodo
										consequat. Duis aute irure dolor in reprehenderit in voluptate
										velit esse cillum dolore eu fugiat nulla pariatur.</p>
								</div>
								<div id="test3" class="col s12">
									<p>Bpsum dolor sit amet, consectetur adipisicing elit, sed
										do eiusmod tempor incididunt ut labore et dolore magna aliqua.
										Ut enim ad minim veniam, quis nostrud exercitation ullamco
										laboris nisi ut aliquip ex ea commodo consequat. Duis aute
										irure dolor in reprehenderit in voluptate velit esse cillum
										dolore eu fugiat nulla pariatur.</p>
								</div>
								<div id="test4" class="col s12">
									<p>Consectetur adipisicing elit, sed do eiusmod tempor
										incididunt ut labore et dolore magna aliqua. Ut enim ad minim
										veniam, quis nostrud exercitation ullamco laboris nisi ut
										aliquip ex ea commodo consequat. Duis aute irure dolor in
										reprehenderit in voluptate velit esse cillum dolore eu fugiat
										nulla pariatur.</p>
								</div>
								<div class="clearBoth">
									<br />
								</div>
							</div>
						</div>
					</div>
				</div>


				<%@ include file="footerManage.jsp"%>
			</div>
			<!-- /. PAGE INNER  -->
		</div>
		<!-- /. PAGE WRAPPER  -->
	</div>
	<!-- /. WRAPPER  -->

	<!-- JS Scripts-->
	<!-- jQuery Js -->
	<script src="${path}/resources/assets/js/jquery-1.10.2.js"></script>

	<!-- Bootstrap Js -->
	<script src="${path}/resources/assets/js/bootstrap.min.js"></script>

	<script
		src="${path}/resources/assets/materialize/js/materialize.min.js"></script>

	<!-- Metis Menu Js -->
	<script src="${path}/resources/assets/js/jquery.metisMenu.js"></script>
	<!-- Morris Chart Js -->
	<script src="${path}/resources/assets/js/morris/raphael-2.1.0.min.js"></script>
	<script src="${path}/resources/assets/js/morris/morris.js"></script>


	<script src="${path}/resources/assets/js/easypiechart.js"></script>
	<script src="${path}/resources/assets/js/easypiechart-data.js"></script>

	<script
		src="${path}/resources/assets/js/Lightweight-Chart/jquery.chart.js"></script>

	<!-- Custom Js -->
	<script src="${path}/resources/assets/js/custom-scripts.js"></script>


</body>

</html>