<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'renter.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  <link rel="stylesheet" href="css/renter.css" />
	</head>
	<body>
		<div class="header">
			<p>当前位置：租房管理-->租客信息管理</p>
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
				<input type="button" value="新增"  />
				<input type="button" value="查询" />

			</div>
		</div>
		<div class="tb">
			<table class="table" cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
						<tr>
							
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
							<th>租金</th>
							<th>已交金额</th>
							<th>押金</th>
							<th>生效效期</th>
							<th>有效期</th>
							<th>状态</th>
						</tr>
							<tr>
								
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
								<td>1800元</td>
								<td>2000元</td>
								<td>1800元</td>
								<td>2012.5.6</td>
								<td>2016.7.6</td>
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
				<h3>请填租客信息</h3>
				<form>
					<p><span>区域:</span><input type="text" name="name" placeholder="填写示范:娄星区"/>
					<span>小区:</span><input type="text" name="phone" placeholder="填写示范:瑞景河畔"/></p>
					<p><span>详细地址:</span><input type="text" name="phone" placeholder="填写示范:西西里街"/>
					<span>房源名称:</span><input type="text" name="id" placeholder="填写示范：瑞景河畔16号楼1-111"/>
					</p>
					<p><span>房源面积:</span><input type="text" name="id" placeholder="填写示范：50（默认单位为㎡）"/>
					<span>户型:</span><input type="text" name="addr" placeholder="填写示范:一室一厅一卫"/>
					</p>
		
					<p><span>楼层楼号:</span><input type="text" name="addr" placeholder="填写示范:6层6122"/>
					<span>租客:</span><input type="text" name="addr" placeholder="请填写户主姓名" />
					</p>
			
					<p><span>性别:</span><input type="text" name="addr" placeholder="请填写租客姓名" />
					<span>身份证:</span><input type="text" name="addr" placeholder="请填写租客身份证号" />
					</p>
					<p><span>手机号:</span><input type="text" name="addr"  placeholder="请填写租客手机号"/>
					<span>租金:</span><input type="text" name="name" placeholder="请填写租金"/>
		
					<p><span>已交金额:</span><input type="text" name="name" placeholder="请填写已交交金额"/>
					<span>押金:</span><input type="text" name="name" placeholder="请填写押金"/>
					</p>
					<p><span>生效期:</span><input type="date" name="name" placeholder="请填写生效期"/>
					<span>有效期:</span><input type="date" name="name" placeholder="请填写有效期"/>
					</p>
				
					<input type="submit" id="butten" value="确定" />
					<input type="button" id="butten" value="取消" />
				</form>
			</div>
		</div>
		
  </body>
</html>
