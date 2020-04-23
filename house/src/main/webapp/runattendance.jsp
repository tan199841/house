<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'runattendance.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" href="css/runattendance.css" />
	</head>
	<body>
		<div class="header">
			<p>当前位置：员工管理-->每日考勤</p>
		</div>
		<div class="box_border">
			
			
				
			</div>
			
		
		</div>
		
		<div class="tb">
			<table class="table" cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
						<tr>
							
							
							<th>上班打卡时间</th>
							<th>下班打卡时间</th>
							<th>是否开启打卡</th>
					     
						    
							<th>操作</th>
						</tr>
							<tr>
								<td>8:00</td>
								<td>15:00</td>
								<td>是</td>
								
								<td>
									<a href="house_edit.html?fyID=14458579642011" class="edit">修改</a> 
									
								</td>
							</tr>
						
							

					</table>
  </body>
</html>
