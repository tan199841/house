<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'detail.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" href="css/detail.css" />
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
					<li><a  href="order.html"><i class=""> </i>我的预订</a></li>
					<li><a  href="information.html"><i class=""> </i>个人信息</a></li>
				<li><a class="" href="managerIndex.html"><i class=""> </i> 后台管理</a></li>
				
			</ul>
				
			</div>
			</div>
		</div>
		<div class="mian-body">
		<div class="house-title">
			<h2>恒杰丁香花园(公寓) 1室1厅1卫</h2>
		</div>
		
		<div class="house-pic">
			<div class="big-img">
				<img src="img/5.jpg"/>
			</div>
			<div class="img-list">
				<ul>
					<li class="pre"></li>
					<li><img src="img/5.jpg"/></li>
					<li><img src="img/5.jpg"/></li>
					<li><img src="img/5.jpg"/></li>
					<li><img src="img/5.jpg"/></li>
					
					<li class="next"></li>
					
				</ul>
			</div>
		</div>
		<div class="house-info">
			<div class="housr-desc">
			<div class="price">
				<span>价格：</span>
				<b>1800</b>
				元/月
			</div>
			<ul>
				<li>
					<span class="catalog">房屋类型:</span>
					<span class="content">两室一厅一卫&nbsp;80平</span>
				</li>
				<li>
					<span class="catalog">朝向楼层：</span>
					<span class="content">南北&nbsp;高层/6层</span>
				</li>
				<li>
					<span class="catalog">所在小区:</span>
					<span class="content">果园西里小区</span>
				</li>
				<li>
					<span class="catalog">所在区域:</span>
					<span class="content">密云区</span>
				</li>
				<li>
					<span class="catalog">详细地址：</span>
					<span class="content">果园南街</span>
				</li>
			</ul>
			</div>
			
			<div class="book">预订</div>
		</div>
		</div>
		<div class="box">
			<div class="file">
				<h3>请填写个人信息</h3>
				<form>
					<p><span>姓名:</span><input type="text" name="name"/></p>
					<p><span>电话:</span><input type="text" name="phone"/></p>
					<p><span>身份证:</span><input type="text" name="id"/></p>
					<p><span>现居住地:</span><input type="text" name="addr"/></p>
					<input type="submit" id="butten" value="确定" />
					<input type="button" id="butten" value="取消" />
				</form>
			</div>
		</div>
  </body>
</html>
