<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'information.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

	<link rel="stylesheet" href="css/information.css"/>
	</head>
	<body>
		<div class="header">
	<div class="container">
	   	<div class="logo">
				<h1><a href="index.html">民宿租赁</a></h1>
			</div>
			<div class="top-nav">
				<ul >
					<li><a  href="index.html" target="_top"><i class=""> </i>主页</a></li>
				<li><a  href="login.html"><i class=""> </i>登录</a></li>
				<li><a  href="register.html"><i class=""> </i>注册</a></li>
					<li><a  href="order.html"><i class=""> </i>我的预约</a></li>
					<li><a  href="information.html"><i class=""> </i>个人信息</a></li>
				<li><a class="" href="managerIndex.html"><i class=""> </i> 后台管理</a></li>
				
			</ul>
			</div>
			</div>
		</div>
		
		<div class="main-body">
			<div class="house-title">
			<h2>个人中心</h2>
		</div>
		<div class="information">
			<form>
		<p><label>用户民</label> <input type="text" name="" value="hello" disabled="disabled"/></p>
		<p><label>性别</label><select>
			<option value="女">女</option>
			<option value="男">男</option>
			
		</select></p>
		<p><label>身份证</label> <input type="text" name="" value="43250319980401445" disabled="disabled"/></p>
		<p><label>手机号</label> <input type="text" name="" value="18890573466" /></p>
		<p><label>真实姓名</label> <input type="text" name="" value="谭佳佳" disabled="disabled"/></p>
		<div><label>修改密码:</label><br /> <label>原密码</label><input type="password" name="" value="" /><br><label>新密码</label><input type="password" name="" value="" /></div>
		<div class="smt"><input type="submit" value="修改" /></div>
		</form>
		</div>
		</div>
  </body>
</html>
