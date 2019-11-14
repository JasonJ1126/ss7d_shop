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
	src="${pageContext.request.contextPath }../js/jquery-1.11.1.min.js"></script>
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
		style="background-image: url('../images/contact-bg.jpg')">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<div class="site-heading">
						<h1>产品添加</h1>

						<form action="${pageContext.request.contextPath }/admin/toAdd"
							method="post">
							书籍名:<input name="bookName" class="form-control" type="text">
							</br> </br> 书籍价格: <input name="bookPrice" class="form-control" type="text">
							</br> </br> 书籍数量: <input name="bookNumber" class="form-control" type="text">
							</br> </br> <input type="submit" class="btn btn-primary" value="确认添加">
					</div>
				</div>
			</div>
		</div>
	</header>



	</div>
	</div>
	</div>

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
