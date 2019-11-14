<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>在线书店</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

  <!-- Custom styles for this template -->
  <link href="css/clean-blog.min.css" rel="stylesheet">

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
  <header class="masthead" style="background-image: url('images/home-bg.jpg')">
    <div class="overlay"></div>
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
          <div class="site-heading">
            <h1>书是人类进步的阶梯</h1>
            <a href="${pageContext.request.contextPath}/user/toUserreg" class="btn btn-primary">新用户注册</a>
            <a href="${pageContext.request.contextPath }/admin/toadminlogin" class="btn btn-primary">管理员登录</a>   
            <a href="${pageContext.request.contextPath }/user/toUserLogin"class="btn btn-primary">用户登录</a>   
            <a href="${pageContext.request.contextPath }/user/toAboutUs" class="btn btn-primary">关于我们</a>   
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
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="js/clean-blog.min.js"></script>

</body>

</html>
