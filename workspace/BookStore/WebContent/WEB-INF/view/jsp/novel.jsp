<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>商品购买页面</title>
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
		style="background-image: url('../images/2222.jpg')">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-md-10 mx-auto">
					<div class="site-heading">
						<h1>欢迎来到本书店</h1>
					</div>
				</div>
			</div>
		</div>
		<head>
<style>

ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    

}

li {
    float: left;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 6px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover, .dropbtn {
    background-color: #111;
}

.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}
</style>
</head>
<body>

<ul>
  <li><div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">文学类书籍</font></a>
    <div class="dropdown-content">
      <a href="#"><font size="3">经典小说</font></a>
      <a href="#"><font size="3">优美散文</font></a>
      <a href="#"><font size="3">人物传记</font></a>
       <a href="#"><font size="3">艺术世界</font></a>
    </div>
  </div></li>
  <li><div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">社科类书籍</font></a>
    <div class="dropdown-content">
      <a href="${pageContext.request.contextPath }/product/toHistory"><font size="3">历史类</font></a>
      <a href="#"><font size="3">法律类</font></a>
      <a href="#"><font size="3">经济类</font></a>
       <a href="#"><font size="3">心理学</font></a>
    </div>
  </div></li>

   <li><div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">科技类书籍</font></a>
    <div class="dropdown-content">
      <a href="#"><font size="3">建筑类</font></a>
      <a href="#"><font size="3">医学类</font></a>
      <a href="#"><font size="3">计算机类</font></a>
       <a href="#"><font size="3">自然科学</font></a>
    </div>
  </div></li>
  <li><div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">教育类书籍</font></a>
    <div class="dropdown-content">
      <a href="#"><font size="3">中小学教辅</font></a>
      <a href="#"><font size="3">工具书</font></a>
      <a href="#"><font size="3">教材</font></a>
       
    </div>
  </div></li>

  <li>
    <div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">生活类书籍</font></a>
    <div class="dropdown-content">
      <a href="#"><font size="3">家居类</font></a>
      <a href="#"><font size="3">育儿类</font></a>
      <a href="#"><font size="3">美食类</font></a>
    </div>
  </div>
</li>
 <li>
    <div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">儿童图书</font></a>
    <div class="dropdown-content">
      <a href="#"><font size="3">绘本</font></a>
      <a href="#"><font size="3">科普百科</font></a>
      <a href="#"><font size="3">少儿英语</font></a>
    </div>
  </div>
</li>
  <li>
    <div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">成功/励志</font></a>
   
  </div>
</li>
  <li>
    <div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">期刊/音像</font></a>
   
  </div>
</li>
<li>
    <div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">英文原版书</font></a>
   
  </div>
</li>
<li>
    <div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">电子书</font></a>
   
  </div>
</li>
<li>
    <div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">网络文学</font></a>
   
  </div>
</li>
<li>
    <div class="dropdown">
    <a href="#" class="dropbtn"><font size="4">创意文具</font></a>
   
  </div>
</li>
  <li>
    <div class="dropdown">
    
 <a href="${pageContext.request.contextPath }/user/toAboutUs" class="dropbtn"><font size="4"> －－－关于我们</font></a>
  </div>
</li>
</ul>
</body>
	</header>
	</div>
	</div>
	</div>
	<hr>
	<!-- Main Content  此处添加商品信息-->
  <div class="container">
    <div class="row">
      <div class="col-lg-8 col-md-10 mx-auto">
        <div class="post-preview">
        <div id="head" style="height:15px;width:500px;float:left;line-height:20px;">
        <p><font size="4"><strong>●经典小说</strong></font></p>
        </div>
        
       <br><br>  <br>
          <div id="waerdeng" style="height:200px;width:150px;float:left;">
        <img src="../images/waerdeng.jpg"  width="130" height="180" >
        </div>
                  <div id="content" style="height:200px;width:500px;float:left;line-height:20px;">
                  <h6 class="post-title">
                                               老人与海
                                                </h6>
     
                                              
     <font size="4" style="color:#FF0000;"><strong>¥25.70</strong></font>
     <font size="2" style="background-color:#A9A9A9;color:#FFFFFF;"><strong>电子书： </strong></font>
     <font size="4"><strong>¥7.99 </strong></font>
     
     <br>
    
     <font size="2">（美）海明威 著，中国三峡出版社 出版 </font>
     <br>
     <font size="2">★★★★</font>  <br>
     <font size="2" > 
     "人可以被毁灭，却不可以被打败。"
  <br>  
     普利策奖、诺贝尔文学奖双料得主海明威扛鼎之作。
     
    </font>
                    <br><br>
    
    <div  type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px;">
   
    <a href="${pageContext.request.contextPath }/user/toCart" >
    <font size="2" style="color:#FFFFFF;" ><strong>
    
           加入购物车   </a> </strong></font>     </div>  
    <div type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px">         
  
    <a href="${pageContext.request.contextPath }/user/toPay" >
    <font size="2" style="color:#FFFFFF;" ><strong>
           购买电子书    </strong></font>     </div>          
            
     <div type="button" style="height:50x;width:100px;background-color:#FFE4C4;text-align:center;float:left;">         
  <a href="${pageContext.request.contextPath }/user/toCollect">
    
    <font size="2" style="color:#FF0000;" ><strong>
            ❤ 收藏    </strong></font> </a>    </div>                  
</div>
<br><br><br><br><br>
        <div id="jieyou" style="height:200px;width:150px;float:left;">
        <img src="../images/sanguo.jpg"  width="130" height="180" >
        </div>

      <div id="content" style="height:200px;width:500px;float:left;line-height:20px;">
                  <h6 class="post-title">
                                                三国演义（上下册）
                                                </h6>
     
                                              
     <font size="4" style="color:#FF0000;"><strong>¥38.90 </strong></font>
     <font size="2" style="background-color:#A9A9A9;color:#FFFFFF;"><strong>电子书： </strong></font>
     <font size="4"><strong>¥15.99 </strong></font>
     
     <br>
    
     <font size="2">（明）罗贯中 著，民主与建设 出版 </font>
     <br>
     <font size="2">★★★★★</font>  <br>
     <font size="2" >   《三国演义》描写了从东汉末年到西晋初年之间近百年的历史风云，
     诉说了东汉末年的群雄割据混战和魏、蜀、吴三国之间的政治和军事斗争，最终司马炎一统三国的故事。
    </font>
                    <br><br>
    
    <div type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px;">
     <a href="${pageContext.request.contextPath }/user/toCart" >
    <font size="2" style="color:#FFFFFF;"  ><strong>
           加入购物车    </strong></font>     </div>  
    <div type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px">         
  
    <a href="${pageContext.request.contextPath }/user/toPay" >
    <font size="2" style="color:#FFFFFF;" ><strong>
           购买电子书    </strong></font>     </div>          
            
     <div type="button" style="height:50x;width:100px;background-color:#FFE4C4;text-align:center;float:left;">         
  <a href="${pageContext.request.contextPath }/user/toCollect">
    
    <font size="2" style="color:#FF0000;" ><strong>
            ❤ 收藏    </strong></font> </a>    </div>                  
</div>
        <br> <br> <br> <br> <br> <br> <br>
        <div id="jieyou" style="height:200px;width:150px;float:left;">
        <img src="../images/timg.jpg"   width="140" height="180" >
        </div>

      <div id="content" style="height:200px;width:500px;float:left;line-height:20px;">
                  <h6 class="post-title">
                                                解忧杂货店
                                                </h6>
     
                                              
     <font size="4" style="color:#FF0000;"><strong>¥39.50 </strong></font>
     <font size="2" style="background-color:#A9A9A9;color:#FFFFFF;"><strong>电子书： </strong></font>
     <font size="4"><strong>¥16.90 </strong></font>
     
     <br>
    
     <font size="2">（日）东野圭吾 著，南海出版公司 出版 </font>
     <br>
     <font size="2">★★★★★</font>  <br>
     <font size="2" >   继《白夜行》后，东野圭吾最受欢迎的作品 。不是推理小说，却更扣人心弦。
                    精巧的结构让温情、惊喜与感动悄然渗入读者心中，回味无穷。</font>
                    <br><br>
    
    <div type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px;">
     <a href="${pageContext.request.contextPath }/user/toCart" >
    <font size="2" style="color:#FFFFFF;"  ><strong>
           加入购物车    </strong></font>     </div>  
    <div type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px">         
  
    <a href="${pageContext.request.contextPath }/user/toPay" >
    <font size="2" style="color:#FFFFFF;" ><strong>
           购买电子书    </strong></font>     </div>          
            
     <div type="button" style="height:50x;width:100px;background-color:#FFE4C4;text-align:center;float:left;">         
  
    <a href="${pageContext.request.contextPath }/user/toCollect">
    <font size="2" style="color:#FF0000;" ><strong>
            ❤ 收藏    </strong></font></a>     </div>                  
</div>
        <br><br>
               <div id="jieyou" style="height:200px;width:150px;float:left;">
        <img src="../images/live.jpg"  width="130" height="180" >
        </div>

      <div id="content" style="height:200px;width:500px;float:left;line-height:20px;">
                 <a href="${pageContext.request.contextPath }/user/toHuoZhe" >
                  <h6 class="post-title">
                                                活着（2017年新版）
                                                </h6>
     
                                              
     <font size="4" style="color:#FF0000;"><strong>¥28.00</strong></font>
     <font size="2" style="background-color:#A9A9A9;color:#FFFFFF;"><strong>电子书： </strong></font>
     <font size="4"><strong>¥9.90 </strong></font>
     
     <br>
    
     <font size="2">余华 著，作家出版社 出版 </font>
     <br>
     <font size="2">★★★★★</font>  <br>
     <font size="2" >   “人是为活着本身而活着的，而不是为活着之外的任何事物所活着。”
                         《活着》以一种渗透的表现手法完成了一次对生命意义的哲学追问。
     </font>
                    <br><br>
    
    <div type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px;">
     <a href="${pageContext.request.contextPath }/user/toCart" >
    <font size="2" style="color:#FFFFFF;"  ><strong>
           加入购物车    </strong></font>     </div>  
    <div type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px">         
  
    <a href="${pageContext.request.contextPath }/user/toPay" >
    <font size="2" style="color:#FFFFFF;" ><strong>
           购买电子书    </strong></font>     </div>          
            
     <div type="button" style="height:50x;width:100px;background-color:#FFE4C4;text-align:center;float:left;">         
  <a href="${pageContext.request.contextPath }/user/toCollect">
    
    <font size="2" style="color:#FF0000;" ><strong>
            ❤ 收藏    </strong></font></a>     </div>   
            </div>
            
           <br><br>
           
            <div id="jieyou" style="height:200px;width:150px;float:left;">
        <img src="../images/zhui.jpg"  width="130" height="165" >
        </div>
            
      <div id="content" style="height:200px;width:500px;float:left;line-height:20px;">
        
                  <h6 class="post-title">
                                             追风筝的人
                                                </h6>
     
                                              
     <font size="4" style="color:#FF0000;"><strong>¥29.80</strong></font>
     <font size="2" style="background-color:#A9A9A9;color:#FFFFFF;"><strong>电子书： </strong></font>
     <font size="4"><strong>¥8.99 </strong></font>
     
     <br>
    
     <font size="2">（美）卡勒德.胡赛尼 著，上海人民出版社 出版 </font>
     <br>
     <font size="2">★★★★</font>  <br>
     <font size="2" >  这本小说太令人震撼，很长一段时日，让我所读的一切都相形失色。
     文学与生活中的所有重要主题，都交织在这部惊世之作里：爱、恐惧、愧疚、赎罪
     </font>
                    <br><br>
    
    <div type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px;">
     <a href="${pageContext.request.contextPath }/user/toCart" >
    <font size="2" style="color:#FFFFFF;"  ><strong>
    
           加入购物车    </strong></font>   
        </div>  
    <div type="button" style="height:50x;width:100px;background-color:#FF0000;text-align:center;float:left;margin-right:10px">         
   <a href="${pageContext.request.contextPath }/user/toPay" >
    
    <font size="2" style="color:#FFFFFF;" ><strong>
           购买电子书    </strong></font>     </div>          
            
     <div type="button" style="height:50x;width:100px;background-color:#FFE4C4;text-align:center;float:left;">         
  
    <a href="${pageContext.request.contextPath }/user/toCollect">
    <font size="2" style="color:#FF0000;" ><strong>
            ❤ 收藏    </strong></font>  </a>   </div>                  
</div>               
</div>
<br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br>
<a href="${pageContext.request.contextPath }/product/toBookIndex"><font size="3" style="float:right;margin-left:10px">
	<strong>返回首页</strong></font></a>
<a href="${pageContext.request.contextPath }/user/toAboutUs"><font size="3" style="float:right;margin-left:10px">
<strong>关于我们</strong></font></a>

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
