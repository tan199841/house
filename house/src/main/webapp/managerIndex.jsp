<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'managerIndex.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style>
			a{text-decoration: none;}
			*{margin: 0px;padding: 0px;}
			img{vertical-align: bottom;}
			li{list-style: none;}
		</style>
	</head>
	<frameset rows="80,*" framespacing="0" border="1">
		<frame src="top.html" name="top" scrolling="no" marginwidth="1" marginheight="1" frameborder="0">
			<frameset cols="252,*" frameborder="NO" border="0" framespacing="0" >
			<frame src="left.html" name="left" scrolling="yes"
				noresize>
			<frame src="main.html" name="mainFrame" scrolling="no">
		</frameset>
	</frameset>
  </body>
</html>
