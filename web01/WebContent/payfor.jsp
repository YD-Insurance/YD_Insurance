<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>意外险</title>
<link rel="stylesheet" href="bootstrap-4.4.1-dist/css/bootstrap.min.css">
<script src="bootstrap-4.4.1-dist/jquery-3.0.0.min.js"></script>
<script src="bootstrap-4.4.1-dist/popper.min.js"></script>
<script src="bootstrap-4.4.1-dist/js/bootstrap.min.js"></script>

</head>
<body style="background-color: #CCE4F5;">
	<nav class="navbar navbar-expand-lg navbar-light"
		style="background-color: #e3f2fd;">
		<a class="navbar-brand" href="index.html">仪定保险</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<!-- <ul class="navbar-nav mr-auto">
            </ul> -->
			<form class="form-inline my-2 my-lg-0" style="margin-left: 100px;">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
		<div style="margin-left: 100px;">
			<a href="login.html"><button type="button"
					class="btn btn-primary">登陆</button></a> <a href="register.html"><button
					type="button" class="btn btn-primary">注册</button></a>
		</div>
	</nav>
	<div class="container">
		<div style="background-color: #C5F1FC;">
			<ul class="nav nav-pills nav-fill">
				<li class="nav-item"><a class="nav-link" href="index.jsp">首页</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false" href="#">所有商品</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">健康保险</a> <a
							class="dropdown-item" href="#">意外保险</a> <a class="dropdown-item"
							href="#">旅游保险</a> <a class="dropdown-item" href="#">居家财险</a>

						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">车险专区</a>
					</div></li>
				<li class="nav-item"><a class="nav-link" href="buy.jsp">购买保险</a></li>
				<li class="nav-item"><a class="nav-link active"
					href="payfor.jsp">理赔服务</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false"
					href="CarService.jsp">车险专区</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">了解车险</a> <a
							class="dropdown-item" href="pr1.jsp">车险理赔</a> <a
							class="dropdown-item" href="#">车险服务</a> <a class="dropdown-item"
							href="#">车险加保</a>
					</div></li>


				<li class="nav-item"><a class="nav-link" href="Vip.jsp">会员中心</a></li>
				<li class="nav-item"><a class="nav-link" href="aboutme.jsp">关于仪定</a></li>

			</ul>
		</div>

		<div class="container" style="margin-top: 50px;">
			<div class="row">
				<div>

					<div class="card" style="width: 13rem;">

						<div class="card-body">
							<h2 class="card-title">理赔服务</h2>

						</div>
						<ul class="list-group list-group-flush">
							<li class="list-group-item"><a href="#" class="card-link">理赔流程</a></li>
							<li class="list-group-item"><a href="#" class="card-link">理赔网点</a></li>
							<li class="list-group-item"><a href="#" class="card-link">理赔进度查询</a></li>
							<li class="list-group-item"><a href="#" class="card-link">理赔常见问题</a></li>
							<li class="list-group-item"><a href="#" class="card-link">小额医疗理赔</a></li>
						</ul>

					</div>




				</div>
				<div class="col-sm" style="height:400px;margin-left: 80px;border-bottom:solid 1px gray; border-left:solid 1px gray; border-right:solid 1px gray; border-top:solid 1px gray">
				

					<div class="container">
						<div class="row">
							<div class="col" style="text-align:center;height:40px;border-bottom:solid 1px gray">
							<button type="button" class="btn btn-outline-secondary">车险</button>

							</div>
							<div class="col" style="text-align:center;height:40px;border-bottom:solid 1px gray; border-left:solid 1px gray">
							<button type="button" class="btn btn-outline-success">非车险</button>
							</div>
							<div class="w-100"></div>
							<div class="col" style="margin-top:30px;height:300px;text-align:center;border-bottom:solid 1px gray; border-left:solid 1px gray; border-right:solid 1px gray; border-top:solid 1px gray"><h5>第一步</h5></div>
							<div class="col" style="margin-top:30px;height:300px;text-align:center;border-bottom:solid 1px gray; border-left:solid 1px gray; border-right:solid 1px gray; border-top:solid 1px gray"><h5>第二步</h5></div>
							<div class="col" style="margin-top:30px;height:300px;text-align:center;border-bottom:solid 1px gray; border-left:solid 1px gray; border-right:solid 1px gray; border-top:solid 1px gray"><h5>第三步</h5></div>
							
						</div>
					</div>


				</div>
				
			</div>
		</div>




	</div>
</body>
</html>