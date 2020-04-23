<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'supervision.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="css/supervision.css" />
	</head>
	<body>
		<div class="header">
			<p>当前位置：员工管理-->服务质量监管</p>
		</div>
		<div class="box_border">
			<div class="box_top">搜索</div>
			
				<div class="box_center">
				
				<label>姓名</label>
				<input type="text" />
				<label>服务满意度</label>
				<select>
					<option>请选择</option>
					<option>满意</option>
					<option>一般</option>
					<option>差</option>
				
				</select>
				<label>时间</label>
				<input type="date" />
				<button>查找</button>
			    <button>新增</button>
				
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
					        <th>服务满意度</th>
					      <th>每月满意度统计</th>
				             <th>登记时间</th>
						    <th>登记人</th>
							<th>操作</th>
						</tr>
							<tr>
								<td>1</td>
								<td>瑞景河畔16号楼1-111</td>
								<td>123456</td>
								<td>123456789</td>
						
								<td>女</td>
								<td>
								
					满意
					</td>
								<td>
									<a href="">每月满意度统计</a>
								</td>
						        
							     <td>2019/2/3</td>
							     <td>谭</td>
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
				<h3>请填写质量监管信息</h3>
				<form>
					<p><span>编号:</span><select disabled="disabled">
						<option>1</option>
					</select>
					
					</p>
					<p><span>姓名:</span><select>
						<option>谭</option>
					</select></p>
					<p><span>身份证:</span><input type="text" name="phone"/>
					
					</p>
					<p><span>手机号:</span><input type="text" name="id" placeholder=""/></p>
			
					<p><span>性别:</span><select disabled="disabled">
						<optgroup>男</optgroup>
						<option>女</option>
					</select>
					
					</p>
					<p>
						<span>服务满意度:</span>
					<select>
						<option>满意</option>
						<option>一般</option>
						<option>差</option>
					</select>
					</p>
			
					<p><span>登记时间:</span><input type="date" name="addr" />
					
					</p>
					<p>
						<span>登记人:</span><input type="text" name="addr" />
					</p>
					<input type="submit" id="butten" value="确定" />
					<input type="button" id="butten" value="取消" />
				</form>
			</div>
		</div>
		
		<div class="box1">
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
      text: '每月服务质量统计'   
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
         text: '次数'         
      }      
   };
   var tooltip = {
      headerFormat: '<span style="font-size:10px">{point.key}<table>',
      pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
         '<td style="padding:0"><b>{point.y:.1f} 次</b></td></tr>',
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
        name: '满意',
            data: [28, 28, 28, 28, 28, 29, 30, 10, 12, 13, 14, 15]
        }, {
            name: '一般',
            data: [8, 7, 9, 9, 10, 8, 10, 10, 9, 8, 1, 20]
        }, {
            name: '差',
            data: [4, 3, 3, 4, 4, 4, 5, 5, 5, 6, 5, 5]
        }
        ];
   
   var exporting={
   enabled:true,
   buttons:{
   	contextButton:{
   		menuItems:[{
   			text:'返回',
   			onclick:function(){
   				$(".box1").css({
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
</script>

