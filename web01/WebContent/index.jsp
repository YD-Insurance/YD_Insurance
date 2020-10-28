<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
   <link rel="stylesheet" href="bootstrap-4.4.1-dist/css/bootstrap.min.css">
<script src="bootstrap-4.4.1-dist/jquery-3.0.0.min.js"></script>
<script src="bootstrap-4.4.1-dist/popper.min.js"></script>
<script src="bootstrap-4.4.1-dist/js/bootstrap.min.js"></script>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">

    </style>
    <title>仪定保险</title>
</head>

<body style="background-color: #CCE4F5;">
    <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #e3f2fd;">
        <a class="navbar-brand" href="index.html">仪定保险</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <!-- <ul class="navbar-nav mr-auto">
            </ul> -->
            <form class="form-inline my-2 my-lg-0" style="margin-left: 100px;">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
        <div style="margin-left: 100px;">
            <a href="login.jsp"><button type="button" class="btn btn-primary">登陆</button></a>
            <a href="reg.jsp"><button type="button" class="btn btn-primary">注册</button></a>
        </div>
    </nav>
    <div class="container">
        <div style="background-color: #C5F1FC;">
            <ul class="nav nav-pills nav-fill">
                <li class="nav-item">
                    <a class="nav-link active" href="#">首页</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button"
                        aria-haspopup="true" aria-expanded="false" href="#">产品中心</a>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="#">健康保险</a>
                        <a class="dropdown-item" href="pr1.jsp">意外保险</a>
                        <a class="dropdown-item" href="#">旅游保险</a>
                        <a class="dropdown-item" href="#">居家财险</a>
                        
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">车险专区</a>
                    </div>
                </li>
               
                </li>
                
                <li class="nav-item">
                    <a class="nav-link" href="buy.jsp">购买保险</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="payfor.jsp">理赔服务</a>
                </li>
                <li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false" href="CarService.jsp">车险专区</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">了解车险</a> 
						<a class="dropdown-item" href="pr1.jsp">车险理赔</a> 
							<a class="dropdown-item" href="#">车险服务</a>
							 <a class="dropdown-item"href="#">车险加保</a>


					</div></li>
                <li class="nav-item"><a class="nav-link" href="Vip.jsp">会员中心</a></li>
                
                <li class="nav-item"><a class="nav-link" href="aboutme.jsp">关于仪定</a></li>
                
            </ul>
        </div>
		
        <div >
            <div id="carouselExampleIndicators" class="carousel slide carousel-fade" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner" style="width: 100%;height: 500px;">
                    <div class="carousel-item active">
                        <img class="d-block w-100" width="100px" src="images/index01.jpg" alt="First slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" width="100px" src="images/index02.jpg" alt="Second slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" width="100px" src="images/index03.jpg" alt="Third slide">
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">上一张</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">下一张</span>
                </a>
            </div>
        </div>

        <div class="row">
            <div class="container" style="margin-top: 80px;">
                <div class="row">
                    <!--左 -->
                    <div class="col-sm">
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="images/个人意外.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">个人意外伤害险</h4>
                                <p class="card-text">生活工作出行 1—-3类职业专享</p>
                                <a href="#" class="btn btn-primary">立即投保</a>
                            </div>
                        </div>
                        <p></p>
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="images/员工.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">企业综合意外险</h4>
                                <p class="card-text">员工伤病、出行、人生意外保障</p>
                                <a href="#" class="btn btn-primary">立即投保</a>
                            </div>
                        </div>
                        <p></p>
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="images/航空意外.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">航空意外险</h4>
                                <p class="card-text">国内外航班均可投保 最高700万保障</p>
                                <a href="#" class="btn btn-primary">立即投保</a>
                            </div>
                        </div>
                    </div>
                    <!--中-->
                    <div class="col-sm", style="margin-left: 100px;">
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="images/道路交通.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">道路交通意外险</h4>
                                <p class="card-text">给车主及其家人最好的保障</p>
                                <a href="#" class="btn btn-primary">立即投保</a>
                            </div>
                        </div>
                        <p></p>
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="images/出行.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">家庭出行综合保险</h4>
                                <p class="card-text">让家庭集体出行安心、舒心</p>
                                <a href="#" class="btn btn-primary">立即投保</a>
                            </div>
                        </div>
                        <p></p>
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="images/老人伤病.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">老人伤病险</h4>
                                <p class="card-text">可报销各类药品，住院津贴</p>
                                <a href="#" class="btn btn-primary">立即投保</a>
                            </div>
                        </div>
                    </div>
                    <!--右-->
                    <div class="col-sm", style="margin-left: 85px;">
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="images/儿童意外.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">儿童意外险</h4>
                                <p class="card-text">让宝宝童年更加安心</p>
                                <a href="#" class="btn btn-primary">立即投保</a>
                            </div>
                        </div>
                        <p></p>
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="images/短期意外.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">短期意外险</h4>
                                <p class="card-text">人身意外、高风险运动全面保障</p>
                                <a href="#" class="btn btn-primary">立即投保</a>
                            </div>
                        </div>
                        <p></p>
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" src="images/驾车.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h4 class="card-title">驾驶人意外险</h4>
                                <p class="card-text">司机专享、保额高</p>
                                <a href="#" class="btn btn-primary">立即投保</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>