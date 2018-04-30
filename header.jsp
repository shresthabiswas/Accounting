<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Web Based Accounting Software</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<script type="text/javascript">
	
</script>
</head>
<style>
body {
	font-family: "Lato", sans-serif;
}

.topnavbar {
	overflow: hidden;
	background-color: #1A1A1A;
	position: fixed;
	top: 0;
	width: 100%;
}

.topnavbar a {
	float: left;
	display: block;
	color: #818181;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 20px;
}

.topnavbar a:hover {
	color: #f1f1f1;
}
/* Fixed sidenav, full height */
.sidenav {
	height: 100%;
	width: 200px;
	position: fixed;
	z-index: 1;
	top: 50px;
	left: 0;
	background-color: #1A1A1A;
	overflow-x: hidden;
	padding-top: 10px;
}

/* Style the sidenav links and the dropdown button */
.sidenav a, .dropdown-btn {
	padding: 6px 8px 6px 16px;
	text-decoration: none;
	font-size: 20px;
	color: #818181;
	display: block;
	border: none;
	background: none;
	width: 100%;
	text-align: left;
	cursor: pointer;
	outline: none;
}

/* On mouse-over */
.sidenav a:hover, .dropdown-btn:hover {
	color: #f1f1f1;
}

/* Main content */
.main {
	border: 2px solid red;
	margin-left: 200px;
	font-size: 20px;
	padding: 60px 10px;
	margin-left: 200px;
	overflow: auto;
}

/* Add an active class to the active dropdown button */
.active {
	background-color: green;
	color: white;
}

/* Dropdown container (hidden by default). Optional: add a lighter background color and some left padding to change the design of the dropdown content */
.dropdown-container {
	display: none;
	background-color: #262626;
	padding-left: 8px;
}

/* Optional: Style the caret down icon */
.fa-caret-down {
	float: right;
	padding-right: 8px;
}

.pos123 {
		border: 2px solid red;	
}
/* Some media queries for responsiveness */
@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}

.invoiceGeneration {
	margin-left: 0px;
	border: 2px solid red;
}

.invoice {
	margin-left: 0px;
	border: 2px solid red;
}
</style>
<jsp:include page="/title.jsp" />
<jsp:include page="/sidenav.jsp" />