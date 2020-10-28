<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>仪定保险</title>
<!-- Bootstrap框架 -->
<link rel="stylesheet" href="bootstrap-4.4.1-dist/css/bootstrap.min.css">
<script src="bootstrap-4.4.1-dist/jquery-3.0.0.min"></script>
<script src="bootstrap-4.4.1-dist/popper.min"></script>
<script src="bootstrap-4.4.1-dist/js/bootstrap.min.js"></script>

</head>
<body>
	<!-- 页面总容器 -->
	<div class="container">
		<!-- 导航条 -->
		<nav class="navbar navbar-expand-lg navbar-light bg-light"
			style="background-color: black">
			<a class="navbar-brand" href="#">仪定保险</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link" href="#">用户注册
							<span class="sr-only">(current)</span>
					</a></li>

				</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="search"
						placeholder="搜索..." aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">搜索</button>
				</form>
			</div>
		</nav>

	</div>
	<div class="container-fluid">
		<hr>

		<div class="row">
			<div class="col-9">
				<figure class="figure">
					<img src="images/lg01.jpg" class="figure-img img-fluid rounded"
						alt="..." width="1100">
					<figcaption class="figure-caption text-right">选保险就选仪定保险！</figcaption>
				</figure>
			</div>
			<div class="col-3" style="margin-top: 50px">
				<div class="jumbotron">
					<form>
						<div class="form-group">
							<label for="exampleInputEmail1">用户名</label> <input type="text"
								class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" name="username"
								placeholder="请输入用户名...">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">密码</label> <input
								type="password" class="form-control" id="exampleInputPassword1"
								name="password" placeholder="请输入密码...">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">确认密码</label> <input
								type="password" class="form-control" id="exampleInputPassword1"
								name="password" placeholder="请输入密码...">
						</div>

						<div class="form-group">
							<label for="exampleInputEmail1">验证码</label>
							<div class="row">
								<div class="col-6">
									<input type="text" name="verf" class="form-control"
										aria-describedby="emailHelp" placeholder="请输入验证码...">
								</div>
								<div class="col-6">
									<img src="ResponseImage" style="height: 36px;">
								</div>

							</div>

						</div>
						<div>
							<span class="text-muted" style="font-size: 12px">登录即表示您同意<a
								href="usernotice.jsp">《用户须知》</a> <a href="useragreement.jsp">《仪定保险服务协议》</a></span>
						</div>
						<p></p>

						<button type="submit" class="btn btn-primary">注册</button>
					</form>

				</div>
			</div>
		</div>


	</div>
</body>
</html>