<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>在线书店</title>
<script type="text/javascript"
	src="${pageContext.request.contextPath }/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript">
	
</script>
</head>

<!-- Bootstrap core CSS -->
<link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">

<!-- Custom styles for this template -->
<link href="../css/clean-blog.min.css" rel="stylesheet">

</head>

<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top"
		id="mainNav">
		<div class="container">

			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link">年轻</a></li>
					<li class="nav-item"><a class="nav-link">阳光</a></li>
					<li class="nav-item"><a class="nav-link">做自己</a></li>

				</ul>
			</div>
		</div>
	</nav>

	<!-- Page Header -->
	<header class="masthead"
		style="background-image: url('../images/bg.jpg')">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<div class="site-heading">
						<h1>商品列表</h1>
						
					</div>
				</div>
			</div>
		</div>
	</header>
	</div>
	</div>
	</div>
	<!-- 	Body -->
	<div class="container">
	
		<table id="mytab" class="table  table-hover">
			<tr>
				<th class="">书名</th>
				<th>价格</th>
				<th>数量</th>
				<th>ID</th>
			</tr>
			<c:forEach items="${sessionScope.prolist}" var="p" varStatus="vs">
				<tr>
					<td>${p.bookName}</td>
					<td>${p.bookPrice}</td>
					<td>${p.bookNumber}</td>
					<td>${p.bookId}</td>
				</tr>
				</c:forEach>
		</table>

		<hr>

		<!-- Footer -->
		<footer>

			<p class="copyright text-muted">BookOnlin &copy; AKA 2019
				skrskr~~~</p>
	</div>
	</div>
	</div>
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script src="../vendor/jquery/jquery.min.js"></script>
	<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Custom scripts for this template -->
	<script src="../js/clean-blog.min.js"></script>

</body>

</html>
