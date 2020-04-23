<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'houseManager.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

 <link rel="stylesheet" href="css/houseManager.css" />
	</head>
	<body>
		<div class="header">
			<p>当前位置：房源管理-->房源信息管理</p>
		</div>
		<div class="box_border">
			<div class="box_top">搜索</div>
			<div class="box_center">
				<div class="box_center">
				<label>小区</label>
				<select>
					<option>请选择</option>
				</select>
				<label>房源编号</label>
				<input type="text" />
				<label>户型</label>
				<select>
					<option>请选择</option>
				</select>
				<label>户主</label>
				<input type="text" />
				<label>状态</label>
				<select>
					<option>请选择</option>
				</select>
			</div>
			</div>
			<div class="box_bottom">
				<input type="button" value="查询" />
				<input type="button" value="新增"  />
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
							<th>户主</th>
							<th>性别</th>
							<th>户主身份证</th>
						
							<th>手机号</th>
							<th>租金</th>
							<th>状态</th>
							<th>操作</th>
						</tr>
							<tr>
								<td><input type="checkbox" name="IDCheck" value="14458579642011" class="acb" /></td>
								<td>娄星区</td>
								<td>仙人阁</td>
								<td></td>
								<td>仙人阁</td>
								<td>1</td>
								<td>80㎡</td>
								<td>5层211</td>
								<td>一室一厅</td>
								
								<td>张勇</td>
								<td>男</td>
								<td>42503199804010337</td>
								
								<td>18890433466</td>
								<td>800元</td>
								<td>正在出租</td>
								<td>
									<a href="house_edit.html?fyID=14458579642011" class="edit">编辑</a> 
									<a href="javascript:del('14458579642011');">删除</a>
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
		
	
		<div class="box">
			<div class="file">
				<h3>请填房源信息</h3>
				<form>
					<p><span>区域:</span><input type="text" name="name" placeholder="填写示范:娄星区"/>
					<span>小区:</span><input type="text" name="phone" placeholder="填写示范:瑞景河畔"/>
					</p>
					
					<p><span>详细地址:</span><input type="text" name="phone" placeholder="填写示范:西西里街"/>
					<span>房源名称:</span><input type="text" name="id" placeholder="填写示范：瑞景河畔16号楼1-111"/>
					</p>
			
					<p><span>房源面积:</span><input type="text" name="id" placeholder="填写示范：50（默认单位为㎡）"/>
					<span>户型:</span><input type="text" name="addr" placeholder="填写示范:一室一厅一卫"/>
					</p>
			
					<p><span>楼层楼号:</span><input type="text" name="addr" placeholder="填写示范:6层6122"/>
					<span>图片:</span><input type="file" name="addr" multiple="multiple" />
					</p>
					<p><span>户主:</span><input type="text" name="addr" placeholder="请填写户主姓名" />
					<span>性别:</span><input type="text" name="addr" placeholder="请填写户主姓名" />
					</p>
					<p><span>身份证:</span><input type="text" name="addr" placeholder="请填写户主身份证号" />
					<span>房产证号:</span><input type="text" name="addr" placeholder="请填写户主房产证号" />
					</p>
		
					<p><span>手机号:</span><input type="text" name="addr"  placeholder="请填写户主手机号"/>
					<span>租金:</span><input type="text" name="name" placeholder="填写示范:娄星区"/>
					</p>
					<p></p>
					<input type="submit" id="butten" value="确定" />
					<input type="button" id="butten" value="取消" />
				</form>
			</div>
		</div>
  </body>
</html>
