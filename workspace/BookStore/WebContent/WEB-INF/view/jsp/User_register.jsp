<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>在线书店</title>
  <script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.11.1.min.js"></script>
</head>

  <!-- Bootstrap core CSS -->
  <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  

  <!-- Custom styles for this template -->
  <link href="../css/clean-blog.min.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
   
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link" >年轻</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" >阳光</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" >做自己</a>
          </li>
          
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Header -->
  <header class="masthead" style="background-image: url('../images/bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="site-heading">
            <h1>用户注册</h1>
               
      <form name="form_name" class="form-signin" action="${pageContext.request.contextPath }/user/toSuccess"
					method="post">
					<h2 class="form-signin-heading">注册到本商城</h2>
					<div id="info"></div>
					 <label
						for="">登录账号</label> 
						<input type="text" name="username"
						id="username" class="form-control" placeholder="请输入登录账号" 
						autofocus><br> 
						<label for="">密码</label> 
						<input type="password" name="gender" id="password" class="form-control"
						placeholder="请输入密码" ><br>
					    <label for="">请再次输入密码</label>
					   <input type="password" name="password2" id="password2"
						class="form-control" placeholder="请再次输入密码"  maxLength="16"><br>
					   <button type="submit" class="btn btn-primary" id="btn-reg" 
					   >注册</button>
					 
				</form>
				<form action="action="${pageContext.request.contextPath }/user/toUserLogin">
				 <a href="${pageContext.request.contextPath }" 
						class="btn btn-success" >返回首页</a>
				</form>
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
    
          <p class="copyright text-muted">BookOnlin &copy; AKA 2019 skrskr~~~</p>
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
