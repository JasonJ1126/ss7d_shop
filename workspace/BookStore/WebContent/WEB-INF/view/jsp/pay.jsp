<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>购物车页面</title>
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
		style="background-image: url('../images/pay.jpg')">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<div class="site-heading">
						<h1>请选择支付方式</h1>
					</div>
				</div>
			</div>
		</div>
	</header>
	</div>
	</div>
	</div>
	<hr>
<div class="container">
    <div class="row">
      <div class="col-lg-8 col-md-10 mx-auto">
        <div class="post-preview">
        <div id="head" style="height:15px;width:500px;float:left;line-height:20px;">
        <p><font size="4"><strong>请在30分钟内完成支付...</strong></font></p>
        </div>
        
       <br><br>  <br>
          <div id="wechat" style="height:100px;width:150px;float:left;" margin-right="10px">
            <a href="${pageContext.request.contextPath }/user/toPaysuccess" >
        <img src="../images/wc.JPG"  width="110" height="95" >
        </div>
        <div id="zhifubao" style="height:100px;width:200px;float:left;" margin-right="10px">
          <a href="${pageContext.request.contextPath }/user/toPaysuccess" >
        <img src="../images/zhifu.jpg"  width="150" height="90" >
        </div>
       <br><br><br><br>
         <div id="wechat" style="height:150px;width:150px;float:left;" margin-right="10px">
        <font size="4" ><strong>微信支付 </strong></font>
        </div>
         <div id="wechat" style="height:150px;width:150px;float:left;" margin-right="10px">
         <font size="4" ><strong>支付宝支付 </strong></font>
         </div>
         <br><br>
         <div type="button" style="height:50x;width:100px;background-color:#FFA500;text-align:center;float:right;margin-left:20px;">
    <a href="${pageContext.request.contextPath }/product/toBookIndex">
    <font size="3" style="color:#FFFFFF;"  ><strong>
                 再去逛逛    </strong></font>     </div>  

        
</body>
</html>