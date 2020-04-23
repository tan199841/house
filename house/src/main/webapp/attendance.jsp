<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'attendance.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
 	<link rel="stylesheet" href="css/attendance.css" />
	</head>
	<body>
		
		<div class="header">
			<p>当前位置：员工管理-->每日考勤</p>
		</div>
		<div class="box_border">
			<div class="box_top">搜索</div>
			
				<div class="box_center">
				
				<label>姓名</label>
				<input type="text" />
				<label>状态</label>
				<select>
					<option>请假</option>
					<option>迟到</option>
					<option>缺勤</option>
					<option>正常</option>
					<option>早退</option>
				</select>
				<button>查找</button>
			
				
			</div>
			
		
		</div>
		
		<div class="tb">
			<table class="table" cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
						<tr>
							<th>编号</th>
							
							<th>姓名</th>
							<th>身份证</th>
							<th>手机号</th>
					        <th>性别</th>
					        <th>打卡时间</th>
					        <th>打卡地址</th>
					        <th>状态</th>
						    <th>查看</th>
						    
							<th>操作</th>
						</tr>
							<tr>
								<td>1</td>
								<td>瑞景河畔16号楼1-111</td>
								<td>123456</td>
								<td>123456789</td>
						
								<td>女</td>
								<td>2019/5/6 5:26</td>
								<td>娄底</td>
						     <td>请假</td>
							<td><a href="javascript:attendance()">月考勤表</a></td>
								<td>
									<a href="house_edit.html?fyID=14458579642011" class="edit">修改</a> 
									
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
			<div id="container" style="width: 550px; height: 400px; margin: 50px auto">
			
			</div>
		</div>
	</body>
</html>
<script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="http://code.highcharts.com/highcharts.js"></script>
<script src="http://cdn.hcharts.cn/highcharts/modules/exporting.js"></script>
<script language="JavaScript">
$(document).ready(function() {  
   var chart = {
      type: 'column'
   };
   var title = {
      text: '每月考勤统计'   
   };
   var subtitle = {
      text: ''  
   };
   var xAxis = {
      categories: ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'],
      crosshair: true
   };
   var yAxis = {
      min: 0,
      title: {
         text: '天数'         
      }      
   };
   var tooltip = {
      headerFormat: '<span style="font-size:10px">{point.key}<table>',
      pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
         '<td style="padding:0"><b>{point.y:.1f} 天</b></td></tr>',
      footerFormat: '</table>',
      shared: true,
      useHTML: true
   };
   var plotOptions = {
      column: {
         pointPadding: 0.2,
         borderWidth: 0
      }
   };  
   var credits = {
      enabled: false
   };
   
   var series= [{
        name: '正常',
            data: [28, 28, 28, 28, 28, 29, 30, 10, 12, 13, 14, 15]
        }, {
            name: '缺勤',
            data: [8, 7, 9, 9, 10, 8, 10, 10, 9, 8, 1, 20]
        }, {
            name: '迟到',
            data: [4, 3, 3, 4, 4, 4, 5, 5, 5, 6, 5, 5]
        }, {
            name: '早退',
            data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
   },
   {
   	name:'请假',
   	 data: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
   }
        ];
   
   var exporting={
   enabled:true,
   buttons:{
   	contextButton:{
   		menuItems:[{
   			text:'返回',
   			onclick:function(){
   				$(".box").css({
   					'display':'none',
   				})
   			}},{
   				text:'下载',
   				onclick:function(){
   					this.exportChart();
   				}
   			}
   		
   		]
   		
   	},
  
   },
   }
      
   var json = {};   
   json.chart = chart; 
   json.title = title;   
   json.subtitle = subtitle; 
   json.tooltip = tooltip;
   json.xAxis = xAxis;
   json.yAxis = yAxis;  
   json.series = series;
   json.plotOptions = plotOptions;  
   json.credits = credits;
   json.exporting=exporting;
   $('#container').highcharts(json);
  
});

function attendance(){
	$(".box").css({
   					'display':'block',
   				})
}
</script>


