<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  <link rel="stylesheet" href="css/index.css" />
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
		<div class="banner">
			<div class="serach">
				<select>
					<option>请选择地区</option>
				</select>
				<select>
					<option>请选择房型</option>
				</select>
				<select>
					<option>请选择价格</option>
				</select>
				<div class="search-icon">搜索</div>
			</div>
		</div>
		<div class="room">
			<div class="ld">房源</div>
			<div class="show-room">
			<table border="0" cellpadding="0" class="tbimg">
				<tbody>
					<tr>
						<td class="img">
							<div>
								<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank"><img src="//pic4.58cdn.com.cn/dwater/fang/tiny/n_v2ac4129ac49074d3181674d7dab156f28.jpg"></a>
							</div>
						</td>
						
						<td class="t">
							<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank" class="t">恒杰丁香花园(公寓) 1室1厅1卫</a>
							<br />
							松江新城--12272
							<br />
							楼层：6/11 ，发布时间：09-26
						</td>
						<td class="pred">
							<b>3000</b>
							 元/月
						</td>
						<td class="pred">1室<br>(1厅1卫)</td>
						<td class="pred"><b>52</b> ㎡</td>
					</tr>
					<tr>
						<td class="img">
							<div>
								<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank"><img src="//pic4.58cdn.com.cn/dwater/fang/tiny/n_v2ac4129ac49074d3181674d7dab156f28.jpg"></a>
							</div>
						</td>
						
						<td class="t">
							<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank" class="t">恒杰丁香花园(公寓) 1室1厅1卫</a>
							<br />
							松江新城--12272
							<br />
							楼层：6/11 ，发布时间：09-26
						</td>
						<td class="pred">
							<b>3000</b>
							 元/月
						</td>
						<td class="pred">1室<br>(1厅1卫)</td>
						<td class="pred"><b>52</b> ㎡</td>
					</tr>
					<tr>
						<td class="img">
							<div>
								<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank"><img src="//pic4.58cdn.com.cn/dwater/fang/tiny/n_v2ac4129ac49074d3181674d7dab156f28.jpg"></a>
							</div>
						</td>
						
						<td class="t">
							<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank" class="t">恒杰丁香花园(公寓) 1室1厅1卫</a>
							<br />
							松江新城--12272
							<br />
							楼层：6/11 ，发布时间：09-26
						</td>
						<td class="pred">
							<b>3000</b>
							 元/月
						</td>
						<td class="pred">1室<br>(1厅1卫)</td>
						<td class="pred"><b>52</b> ㎡</td>
					</tr>
					<tr>
						<td class="img">
							<div>
								<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank"><img src="//pic4.58cdn.com.cn/dwater/fang/tiny/n_v2ac4129ac49074d3181674d7dab156f28.jpg"></a>
							</div>
						</td>
						
						<td class="t">
							<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank" class="t">恒杰丁香花园(公寓) 1室1厅1卫</a>
							<br />
							松江新城--12272
							<br />
							楼层：6/11 ，发布时间：09-26
						</td>
						<td class="pred">
							<b>3000</b>
							 元/月
						</td>
						<td class="pred">1室<br>(1厅1卫)</td>
						<td class="pred"><b>52</b> ㎡</td>
					</tr>
					<tr>
						<td class="img">
							<div>
								<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank"><img src="//pic4.58cdn.com.cn/dwater/fang/tiny/n_v2ac4129ac49074d3181674d7dab156f28.jpg"></a>
							</div>
						</td>
						
						<td class="t">
							<a href="//sh.58.com/zufang/39615164821638x.shtml" target="_blank" class="t">恒杰丁香花园(公寓) 1室1厅1卫</a>
							<br />
							松江新城--12272
							<br />
							楼层：6/11 ，发布时间：09-26
						</td>
						<td class="pred">
							<b>3000</b>
							 元/月
						</td>
						<td class="pred">1室<br>(1厅1卫)</td>
						<td class="pred"><b>52</b> ㎡</td>
					</tr>
					
				</tbody>
				
			</table>
			<p>&nbsp;&nbsp;总数：1例 &nbsp;&nbsp;&nbsp;当前第 1 页  &nbsp;&nbsp;&nbsp;共 1 页  &nbsp;&nbsp;&nbsp;跳到第 <input name=page type=text class=input1 size=1> 页&nbsp;&nbsp;<span>跳转</span>
			</div>
		</div>
		
  </body>
</html>
