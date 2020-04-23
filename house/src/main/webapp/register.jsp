<%@ page language="java" import="java.util.*" pageEncoding="utf8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'register.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="robots" content="all,follow">
    <!-- Bootstrap CSS-->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,700">
    <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">
  </head>
  <body>
    <div class="page login-page">
      <div class="container d-flex align-items-center">
        <div class="form-holder has-shadow">
          <div class="row">
            <!-- Logo & Information Panel-->
            <div class="col-lg-6">
              <div class="info d-flex align-items-center">
                <div class="content">
                  <div class="logo">
                    <h1>欢迎注册</h1>
                  </div>
                  <p>普通用户注册界面</p>
                </div>
              </div>
            </div>
            <!-- Form Panel    -->
            <div class="col-lg-6 bg-white">
              <div class="form d-flex align-items-center">
                <div class="content">
                    <div class="form-group">
                      <input id="register-username" class="input-material" type="text" name="registerUsername" placeholder="请输入用户名/姓名(必填)" >
								      <div class="invalid-feedback">
								        	用户名必须在2~10位之间
								      </div>
                    </div>
                     <div class="form-group">
                      <input id="register-idcard" class="input-material" type="text" name="registerIdcard" placeholder="请输入身份证(必填)"   >
                    	<div class="invalid-feedback">
								        	身份证格式错误
								      </div>
                    </div>
                     <div class="form-group">
                      <input id="register-phone" class="input-material" type="text" name="registerPhone" placeholder="请输入手机号码(必填)"   >
                    	<div class="invalid-feedback">
								        	手机号码格式错误
								      </div>
                    </div>
                     <div class="form-group">
                      <input id="register-name" class="input-material" type="text" name="registerName" placeholder="请输入真实姓名(必填)"   >
                    	<div class="invalid-feedback">
								        	真实姓名长度为2-6必须为中文
								      </div>
                    </div>
                    
                    <div class="form-group">
                      <input id="register-password" class="input-material" type="password" name="registerPassword" placeholder="请输入密码(必填)"   >
                    	<div class="invalid-feedback">
								        	密码必须在6~10位之间
								      </div>
                    </div>
                    <div class="form-group">
                      <input id="register-passwords" class="input-material" type="password" name="registerPasswords" placeholder="确认密码(必填)"   >
                    	<div class="invalid-feedback">
								        	两次密码必须相同 且在6~10位之间
								      </div>
                    </div>
                    <div class="form-group">
                      <button id="regbtn" type="button" name="registerSubmit" class="btn btn-primary">注册</button>
                    </div>
                  <small>已有账号?</small><a href="login.html" class="signup">&nbsp;登录</a>
                   <br />
                  <small>返回主页?</small><a href="index.html" class="signup">&nbsp;返回</a>
                </div>
             </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- JavaScript files-->
    
  </body>
</html>
<script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
   
    <script>
    	$(function(){
    		/*错误class  form-control is-invalid
    		正确class  form-control is-valid*/
    		var flagName=false;
    		var flagPas=false;
    		var flagPass=false;
    		var flagPhone=false;
    		var flagrealname=false;
    		var flagCard=false;
    		/*验证用户名*/
    		var name,passWord,passWords,card,phone,realname;
    		$("#register-username").change(function(){
    			name=$("#register-username").val();
    			if(name.length>10||name.length<6){
    				$("#register-username").removeClass("form-control is-valid");
    				$("#register-username").addClass("form-control is-invalid");
    				flagName=false;
    			}else{
    				$("#register-username").removeClass("form-control is-invalid")
    				$("#register-username").addClass("form-control is-valid");
    				flagName=true;
    			}
    		})
    		/*验证密码*/
    		$("#register-password").change(function(){
    			passWord=$("#register-password").val();
    			if(passWord.length>18||passWord.length<6){
    				$("#register-password").removeClass("form-control is-valid")
    				$("#register-password").addClass("form-control is-invalid");
    				flagPas=false;
    			}else{
    				$("#register-password").removeClass("form-control is-invalid")
    				$("#register-password").addClass("form-control is-valid");
    				flagPas=true;
    			}
    		})
    		/*验证确认密码*/
    		$("#register-passwords").change(function(){
    			passWords=$("#register-passwords").val();
    			if((passWord!=passWords)||(passWords.length>18||passWords.length<6)){
    				$("#register-passwords").removeClass("form-control is-valid")
    				$("#register-passwords").addClass("form-control is-invalid");
    				flagPass=false;
    			}else{
    				$("#register-passwords").removeClass("form-control is-invalid")
    				$("#register-passwords").addClass("form-control is-valid");
    				flagPass=true;
    			}
    		})
    		var regIdNo = /(^\d{15}$)|(^\d{18}$)|(^\d{17}(\d|X|x)$)/;  
 
    			$("#register-idcard").change(function(){
    			card=$("#register-idcard").val();
    			if(!regIdNo.test(card)){
    				$("#register-idcard").removeClass("form-control is-valid")
    				$("#register-idcard").addClass("form-control is-invalid");
    				flagCard=false;
    			}else{
    				$("#register-idcard").removeClass("form-control is-invalid")
    				$("#register-idcard").addClass("form-control is-valid");
    				flagCard=true;
    			}
    		})
    			
    			var regName =/^[\u4e00-\u9fa5]{2,6}$/;  
    			$("#register-name").change(function(){
    			realname=$("#register-name").val();
    			if(!regName.test(realname)){
    				$("#register-name").removeClass("form-control is-valid")
    				$("#register-name").addClass("form-control is-invalid");
    				flagrealname=false;
    			}else{
    				$("#register-name").removeClass("form-control is-invalid")
    				$("#register-name").addClass("form-control is-valid");
    				flagrealname=true;
    			}
    		})
    				$("#register-phone").change(function(){
    					var phoneReg = /^(0|86|17951)?(13[0-9]|15[012356789]|17[0-9]|18[0-9]|14[57])[0-9]{8}$/;
    			phone=$("#register-phone").val();
    			if(!phoneReg.test(phone)){
    				$("#register-phone").removeClass("form-control is-valid")
    				$("#register-phone").addClass("form-control is-invalid");
    				flagPhone=false;
    			}else{
    				$("#register-phone").removeClass("form-control is-invalid")
    				$("#register-phone").addClass("form-control is-valid");
    				flagPhone=true;
    			}
    		})
    			
    			
    			
    			
    		
    		
    		$("#regbtn").click(function(){
    			if(flagName&&flagPas&&flagPass&flagPhone&flagrealname&flagCard){
    				localStorage.setItem("name",name);
    				localStorage.setItem("passWord",passWord);
    				location="login.html"
    			}else{
    				if(!flagName){
    					$("#register-username").addClass("form-control is-invalid");
    				}
    				if(!flagPas){
    					$("#register-password").addClass("form-control is-invalid");
    				}
    				if(!flagPass){
    					$("#register-passwords").addClass("form-control is-invalid");
    				}
    				if(!flagCard){
    					$("#register-idcard").addClass("form-control is-invalid");
    				}
    				if(!flagPhone){
    					$("#register-phone").addClass("form-control is-invalid");
    				}
    				if(!flagrealname){
    					$("#register-name").addClass("form-control is-invalid");
    				}
    			}
    		})
    	})
    </script>
