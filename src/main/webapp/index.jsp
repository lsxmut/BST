<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- 引入JQuery -->
<script type="text/javascript" src="static/js/jquery-3.2.1.min.js"></script>
<!-- 引入bootstrap -->
<link href="static/bootstrap/css/bootstrap.css" rel="stylesheet">
<script type="text/javascript" src="static/bootstrap/js/bootstrap.js"></script>
</head>
<body>

	<form method="post" action="/BST/loginManagement/loginAction.action">
		<div class="form-group">
			<label for="exampleInputEmail1">用户名</label> <input
				type="email" class="form-control" id="username" name="user.userName"
				placeholder="请输入用户名">
		</div>
		<div class="form-group">
			<label for="exampleInputPassword1">密   码</label> <input
				type="password" class="form-control" id="pwd" name="user.password"
				placeholder="请输入密码">
		</div>
		
		<input type="submit" class="btn btn-default" value="提交">
	</form>

</body>
</html>