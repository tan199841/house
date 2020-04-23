<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'user.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

 <link rel="stylesheet" href="css/user.css" />
	</head>
	<body>
		
		<div class="header">
			<p>当前位置：用户管理-->普通用户管理</p>
		</div>
		<div class="box_border">
			<div class="box_top">搜索</div>
			
				<div class="box_center">
				
				<label>用户姓名</label>
				<input type="text" />
				<label>用户编号</label>
				<input type="text" />
				<button>查找</button>
				   
			</div>
			
		
		</div>
		
		<div class="tb">
			<table class="table" cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
						<tr>
							<th>编号</th>
							<th>用户名</th>
							<th>姓名</th>
							<th>身份证</th>
							<th>手机号</th>
					        <th>性别</th>
					
						
							<th>操作</th>
						</tr>
							<tr>
								<td>1</td>
								<td>1</td>
								<td>谭显攀</td>
								<td>4325031998040336</td>
								<td>18890573466</td>
								<td>男</td>
						     
							
								<td>
									<a href="house_edit.html?fyID=14458579642011" class="edit">编辑</a> 
									<a href="javascript:del('14458579642011');">删除</a>
								</td>
							</tr>
						
							

					</table>
					
					
				<div class="bottom">
					<div class="ui_flt" style="height: 30px; line-height: 30px;">
						共有
						<span class="ui_txt_bold04">1</span>
						条记录，当前第
						<span class="ui_txt_bold04">1
						/
						1</span>
						页
					</div>
					<div class="ui_frt">
						<!--    如果是第一页，则只显示下一页、尾页 -->
						
							<input type="button" value="首页" class="ui_input_btn01" />
							<input type="button" value="上一页" class="ui_input_btn01" />
							<input type="button" value="下一页" class="ui_input_btn01"
								onclick="jumpNormalPage(2);" />
							<input type="button" value="尾页" class="ui_input_btn01"
								onclick="jumpNormalPage(9);" />
						
						
						
						<!--     如果是最后一页，则只显示首页、上一页 -->
						
						转到第&nbsp;<input type="text" id="jumpNumTxt" class="ui_input_txt01" />&nbsp;页
							 <input type="button" class="ui_input_btn01" value="跳转" onclick="jumpInputPage(9);" />
					</div>
					</div>
		</div>
  </body>
</html>
