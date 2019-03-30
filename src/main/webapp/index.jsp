<!DOCTYPE html>
<%@ page import="com.agiletestingalliance.GetQuotes"%>
<%@ page import="com.agiletestingalliance.NSETopGainers"%>
<%@ page import="com.agiletestingalliance.NSETopLosers"%>

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="cpdofexam" content="">
<meta property="og:image"
	content="http://cpdof.devopsppalliance.org/images/logo_icons.png" />
<link rel="image_src"
	href="http://cpdof.devopsppalliance.org/images/logo_icons.png">

<link rel="icon" href="../../favicon.ico">

<title>#CTHackATAhon</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<!-- Custom styles for this template -->
<link href="./css/jumbotron.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
	<%
		GetQuotes getQuotes = new GetQuotes();
		NSETopGainers topGainers = new NSETopGainers();
		NSETopLosers topLosers = new NSETopLosers();
	%>

	<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand logo" href="#"></a>
			</div>
			<div class="navbar-collapse collapse">
				<form class="navbar-form navbar-right" role="form">
					<div class="form-group">
						<input type="text" placeholder="Email" class="form-control">
					</div>
					<div class="form-group">
						<input type="password" placeholder="Password" class="form-control">
					</div>
					<button type="submit" class="btn btn-success">Sign in</button>
				</form>
			</div>
			<!--/.navbar-collapse -->
		</div>
	</div>

	<section>
		<!-- Main jumbotron for a primary marketing message or call to action -->
		<div class="overlay-bg"></div>
		<div class="container">
			<div class="row">
				<div class="sec_text">
					<h1> </h1>
					<p></p>
				</div>
			</div>
		</div>
	</section>

	<div class="tm_pb_with_background">
		<div class="container">
			<div class="row">
				<div class="col-md-4 abt_content">
					<h2>NSE Top Gainers:</h2>
					<p>
						<%
							out.print(topGainers.desc());
						%>
					</p>
					<p>
						<a class="btn btn-default" target="_blank" href="https://nseindia.com/live_market/dynaContent/live_analysis/top_gainers_losers.htm" role="button">View Details from NSE site
							&raquo;</a>
					</p>
				</div>
				<div class="col-md-4 abt_content">
					<h2>NSE Top Losers:</h2>
					<p>
						<%
							out.print(topLosers.desc());
						%>
					</p>
					<p>
						<a class="btn btn-default" target="_blank" href="https://nseindia.com/live_market/dynaContent/live_analysis/top_gainers_losers.htm" role="button">View details from NSE site
							&raquo;</a>
					</p>
				</div>
				<div class="col-md-4 abt_content">
					<h2>Quotes for some important IT companies:</h2>
					<p>
						<%
							out.print(getQuotes.desc());
						%>
					</p>
					<p>
						<a class="btn btn-default" target="_blank" href="https://nseindia.com/live_market/dynaContent/live_watch/get_quote/GetQuote.jsp?" role="button">Get Quote from NSE website
							&raquo;</a>
					</p>
				</div>
			</div>
		</div>
	</div>

	<footer>
		<div class="container">
			<div class="row">
				<p>Agile Testing Alliance © 2019. All Rights Reserved for
					#CTHackATAhon</p>
			</div>
		</div>
	</footer>
</body>
</html>