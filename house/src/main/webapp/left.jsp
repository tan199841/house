<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'left.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

 <link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/left.css" />
	</head>
	<body>
		<div class="left">
			<ul>
				<li class="parents"><span>用户管理</span>
					
				</li>
				<li class="child user"><a  href="user.html" target="mainFrame">普通用户管理</a></li>
				<li class="child user"><a  href="manager.html" target="mainFrame">管理员用户管理</a></li>
				<li class="parents">房源管理</li>
				<li class="child house"><a href="houseManager.html" target="mainFrame">房源信息管理</a></li>
				<li class="child house"><a href="houseManager.html" target="mainFrame">图片管理</a></li>
				<li class="parents">员工管理</li>
				<li class="child manager"><a href="attendance.html" target="mainFrame">每日考勤</a></li>
				
				<li class="child manager"><a href="supervision.html" target="mainFrame">服务质量管理</a></li>
					<li class="child manager"><a href="supervision.html" target="mainFrame">考勤管理</a></li>
				<li class="parents">租房管理</li>
				<li class="child rent"><a href="askRent.html" target="mainFrame">预订管理</a></li>
				<li class="child rent"><a href="renter.html" target="mainFrame">租客管理</a></li>
				<li class="parents">考勤</li>
				<li class="child check"><a href="check.html" target="mainFrame">考勤签到</a></li>
			</ul>
		</div>
  </body>
</html>
