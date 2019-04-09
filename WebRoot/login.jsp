<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//Dtd HTML 4.01 Transitional//EN">
 

<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<title>研招信息平台</title>
	<link rel="stylesheet" href="css/auth.css">
	<script type="text/javascript">
        function login() {
            var userName = $("#userName").val();
            var passWord = $("#passWord").val();
             
            if (userName == null || userName == "") {
                alert("用户名不能为空！");
                return;
            }
            if (passWord == null || passWord == "") {
                alert("密码不能为空！");
                return;
            }
           

        }
    </script>
</head>

<body>
	<div class="lowin">
		<div class="lowin-brand">
			<img src="img/kodinger.jpg" alt="logo">
		</div>
		<div class="lowin-wrapper">
			<div class="lowin-box lowin-login">
				<div class="lowin-box-inner">
					<form id=userlogin method=post
                          name=userlogin action="Userlogin">
						<p>Sign in to continue</p>
						<%-- <div class="lowin-group">
							<label>用户名 <a href="#" class="login-back-link">Sign in?</a></label>
							<input type="email" autocomplete="email"   class="lowin-input"
							        value="${user.userName }" name="userName" id="userName"
							>
						</div>
						<div class="lowin-group password-group">
							<label>密码<a href="#" class="forgot-link">Forgot Password?</a></label>
							<input type="password"   autocomplete="current-password" class="lowin-input"
							       value="${user.passWord }" name="passWord" id="passWord"
							 >
						</div>
						
						<p  style="text-align: center" class="lowin-btn login-btn" onclick="javascript:login();return false;">登录 </p>
						 --%>
						 
						 <table>
						   <tbody>
						   <tr>
									<div class="lowin-group">
										<label>用户名 <a href="#" class="login-back-link">Sign
												in?</a></label> <input   
											class="lowin-input"   name="username"
											id="username">
									</div>
								</tr>
						   
						     
						   
						   <tr>

									<div class="lowin-group password-group">
										<label>密码<a href="#" class="forgot-link">Forgot
												Password?</a></label> <input type="password"
											autocomplete="current-password" class="lowin-input"
											  name="password" id="password">
									</div>

								</tr>
						   
						   <tr>
						     <button  style="text-align: center" class="lowin-btn login-btn"  type="submit">登录 </button>
						   </tr>
						   
						   </tbody>
						 
						 </table>
						 
                          <!--
                          	作者：offline
                          	时间：2019-03-07
                          	描述：
                          	<button class="lowin-btn login-btn" >
							Sign In
							<a href="shouye.html"></a>
						</button>
                          	
                          -->
                         
						
                       
                        
						<div class="text-foot">
							Don't have an account? <a href="" class="register-link">Register</a>
						</div>
					</form>
				</div>
			</div>

			<!-- <div class="lowin-box lowin-register">
				<div class="lowin-box-inner">
					<form>
						<p>Let's create your account</p>
						<div class="lowin-group">
							<label>用户名</label>
							<input type="text" name="name" autocomplete="name" class="lowin-input">
						</div>
						<div class="lowin-group">
							<label>邮箱</label>
							<input type="email" autocomplete="email" name="email" class="lowin-input">
						</div>
						<div class="lowin-group">
							<label>密码</label>
							<input type="password" name="password" autocomplete="current-password" class="lowin-input">
						</div>
						
						 
						<button class="lowin-btn" >
							Sign Up	
						</button>
						 

						<div class="text-foot">
							Already have an account? <a href="" class="login-link">Login</a>
						</div>
					</form>
				</div>
			</div>
		 -->
		</div>
		
		<footer class="lowin-footer">
 		</footer>
	</div>
	
	
	<script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/jquery-ui.min.js" type="text/javascript"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"></script>


	<!--  Forms Validations Plugin -->
	<script src="js/jquery.validate.min.js"></script>

	<!--  Plugin for Date Time Picker and Full Calendar Plugin-->
	<script src="js/moment.min.js"></script>

    <!--  Date Time Picker Plugin is included in this js file -->
    <script src="js/bootstrap-datetimepicker.js"></script>

    <!--  Select Picker Plugin -->
    <script src="js/bootstrap-selectpicker.js"></script>

	<!--  Checkbox, Radio, Switch and Tags Input Plugins -->
	<script src="js/bootstrap-checkbox-radio-switch-tags.js"></script>

	<!--  Charts Plugin -->
	<script src="js/chartist.min.js"></script>

    <!--  Notifications Plugin    -->
    <script src="js/bootstrap-notify.js"></script>

    <!-- Sweet Alert 2 plugin -->
	<script src="js/sweetalert2.js"></script>

    <!-- Vector Map plugin -->
	<script src="js/jquery-jvectormap.js"></script>

    <!--  Google Maps Plugin    -->
    <script src="js/aa743e8f448a4792bad10d201a7080f6.js"></script>

	<!-- Wizard Plugin    -->
    <script src="js/jquery.bootstrap.wizard.min.js"></script>

    <!--  Bootstrap Table Plugin    -->
    <script src="js/bootstrap-table.js"></script>

	<!--  Plugin for DataTables.net  -->
    <script src="js/jquery.datatables.js"></script>


    <!--  Full Calendar Plugin    -->
    <script src="js/fullcalendar.min.js"></script>

    <!-- Light Bootstrap Dashboard Core javascript and methods -->
	<script src="js/light-bootstrap-dashboard.js"></script>

	<!--   Sharrre Library    -->
    <script src="js/jquery.sharrre.js"></script>

	<!-- Light Bootstrap Dashboard DEMO methods, don't include it in your project! -->
	<script src="js/demo.js"></script>

	<script src="js/auth.js"></script>
</body>
</html>
 