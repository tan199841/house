<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'askRent.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

<link rel="stylesheet" href="css/askRent.css" />
	</head>
	<body>
		<div class="header">
			<p>当前位置：租房管理-->求租信息管理</p>
		</div>
		<div class="box_border">
			<div class="box_top">搜索</div>
			<div class="box_center">
				<div class="box_center">
				<label>小区</label>
				<select>
					<option>请选择</option>
				</select>
				<label>房源名称</label>
				<input type="text"/>
				<label>户型</label>
				<select>
					<option>请选择</option>
				</select>
				<label>求租者</label>
				<input type="text" />
			</div>
			</div>
			<div class="box_bottom">
				<input type="button" value="查询" />
             <input type="button" value="删除" />
			</div>
		</div>
		<div class="tb">
			<table class="table" cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
						<tr>
							<th width="30"><input type="checkbox" id="all" onclick="selectOrClearAllCheckbox(this);" />
							</th>
							<th>区域</th>
							<th>小区</th>
							<th>详细地址</th>
							<th>房源名称</th>
							<th>房源编号</th>
							<th>房源面积</th>
							<th>楼层楼号</th>
							<th>户型</th>
							<th>求租者</th>
							<th>性别</th>
							<th>身份证</th>
							<th>手机号</th>
							<th>审核人员</th>
							<th>审核</th>
						</tr>
							<tr>
								<td><input type="checkbox" name="IDCheck" value="14458579642011" class="acb" /></td>
								<td>城中区</td>
								<td>瑞景河畔16号楼1-111</td>
								<td>西西街</td>
								<td>阿里路亚</td>
								<td>1</td>
								<td>80㎡</td>
								<td>6层211</td>
								<td>一室一厅</td>
								<td>aa</td>
								<td>男</td>
								<td>6549873</td>
								<td>18895203</td>
								<td></td>
								
								<td>
									<a href="house_edit.html?fyID=14458579642011" class="edit">通过</a> 
									<a href="javascript:del('14458579642011');">不通过</a>
								</td>
							</tr>
						
							

					</table>
					
					
				<div class="bottom">
					<div class="ui_flt" style="height: 30px; line-height: 30px;">
						共有
						<span class="ui_txt_bold04">90</span>
						条记录，当前第
						<span class="ui_txt_bold04">1
						/
						9</span>
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
