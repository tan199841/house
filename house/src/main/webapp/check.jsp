<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'check.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

   <meta name="viewport" content="initial-scale=1.0, user-scalable=no, width=device-width">
    <title>打卡中心</title>
    <link rel="stylesheet" href="https://a.amap.com/jsapi_demos/static/demo-center/css/demo-center.css" />

    <link rel="stylesheet" href="css/check.css" />
    </head>
	<body>
	<div id="box">
		<h1>民宿租赁</h1>
		<div id='time'>日期:</div>
		<div id="addr">当前位置:</div>
		<div id='signbtn' >上班打卡</div>
</div>

	<script type="text/javascript" src="//api.map.baidu.com/api?v=2.0&ak=tiykAiEs0bFZWmXy09wb0b6yGkik4ZTA"></script>
	<script src="js/jquery.min.js"></script>
	<script type="text/javascript">
	
        setInterval("document.getElementById('time').innerHTML='日期:'+new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());",1000);
        now = new Date(),hour = now.getHours(); 
		if(hour>=17){
			$("#signbtn").html("下班打卡");
		}
		
		var geolocation = new BMap.Geolocation();
	geolocation.getCurrentPosition(function(r){
		console.log(JSON.stringify(r))
		if(this.getStatus() == BMAP_STATUS_SUCCESS){
			
			$('#addr').html("当前位置："+r.address.province+r.address.city+r.address.district+r.address.street+r.address.street_number);
		}
		else {
			alert('failed'+this.getStatus());
		}        
	},{enableHighAccuracy: true})
	
	
		
		
    </script>
  </body>
</html>
