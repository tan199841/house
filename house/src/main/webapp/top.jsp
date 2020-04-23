<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'top.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

 <link rel="stylesheet" href="css/top.css" />
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
				<!--<li><a  href="login.html"><i class=""> </i>登录</a></li>
				<li><a  href="register.html"><i class=""> </i>注册</a></li>-->
					<li><a  href="order.html"><i class=""> </i>我的预订</a></li>
					<li><a  href="information.html"><i class=""> </i>个人信息</a></li>
				<li><a class="" href="managerIndex.html"><i class=""> </i> 后台管理</a></li>
				<li><a class="" href="managerIndex.html"><i class=""> </i> 注销</a></li>
				
			</ul>
				
			</div>
			</div>
		</div>
	
		</div>
  </body>
</html>
