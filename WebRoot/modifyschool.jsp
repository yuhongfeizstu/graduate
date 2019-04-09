<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="../assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>研招信息平台</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />

    <!-- Canonical SEO -->
    <link rel="canonical" href="https://www.creative-tim.com/product/light-bootstrap-dashboard-pro"/>

    <!--  Social tags      -->
    <meta name="keywords" content="creative tim, html dashboard, html css dashboard, web dashboard, bootstrap dashboard, bootstrap, css3 dashboard, bootstrap admin, light bootstrap dashboard, frontend, responsive bootstrap dashboard">

    <meta name="description" content="Forget about boring dashboards, get an admin template designed to be simple and beautiful.">

    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="Light Bootstrap Dashboard PRO by Creative Tim">
    <meta itemprop="description" content="Forget about boring dashboards, get an admin template designed to be simple and beautiful.">

    <meta itemprop="image" content="http://s3.amazonaws.com/creativetim_bucket/products/34/original/opt_lbd_pro_thumbnail.jpg">
    <!-- Twitter Card data -->

    <meta name="twitter:card" content="product">
    <meta name="twitter:site" content="@creativetim">
    <meta name="twitter:title" content="Light Bootstrap Dashboard PRO by Creative Tim">

    <meta name="twitter:description" content="Forget about boring dashboards, get an admin template designed to be simple and beautiful.">
    <meta name="twitter:creator" content="@creativetim">
    <meta name="twitter:image" content="http://s3.amazonaws.com/creativetim_bucket/products/34/original/opt_lbd_pro_thumbnail.jpg">
    <meta name="twitter:data1" content="Light Bootstrap Dashboard PRO by Creative Tim">
    <meta name="twitter:label1" content="Product Type">
    <meta name="twitter:data2" content="$29">
    <meta name="twitter:label2" content="Price">

    <!-- Open Graph data -->
    <meta property="og:title" content="Light Bootstrap Dashboard PRO by Creative Tim" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="http://demos.creative-tim.com/light-bootstrap-dashboard-pro/examples/dashboard.html" />
    <meta property="og:image" content="http://s3.amazonaws.com/creativetim_bucket/products/34/original/opt_lbd_pro_thumbnail.jpg"/>
    <meta property="og:description" content="Forget about boring dashboards, get an admin template designed to be simple and beautiful." />
    <meta property="og:site_name" content="Creative Tim" />

    <!-- Bootstrap core CSS     -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <!--  Light Bootstrap Dashboard core CSS    -->
    <link href="css/light-bootstrap-dashboard.css" rel="stylesheet"/>

    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href='css/685fd913f1e14aebad0cc9d3713ee469.css' rel='stylesheet' type='text/css'>
    <link href="css/pe-icon-7-stroke.css" rel="stylesheet" />

</head>


	<body>
	<div class="wrapper">
	
            <div class="sidebar" data-color="purple" data-image="../assets/img/full-screen-image-3.jpg">
        <!--

            Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
            Tip 2: you can also add an image using data-image tag

        -->


    	<div class="sidebar-wrapper">
            <ul class="nav">
            	<!--
                	作者：offline
                	时间：2019-03-06
                	描述：首页菜单
                -->
                <li class="active">
                    <a href="managerindex.jsp">
                        <i class="pe-7s-graph"></i>
                        <p>首页</p>
                    </a>
                </li>
                <!--
                	作者：offline
                	时间：2019-03-06
                	描述：研招院校菜单
                -->
                <li>
                    <a href="QueryAllSchool">
                        <i class="pe-7s-anchor"></i>
                        <p>院校信息管理</p>
                    </a>
                </li>
                
                 
                
               
                
                
                <!--
                	作者：offline
                	时间：2019-03-06
                	描述：导师信息菜单
                -->
                <li>
                    <a href="QueryAllTeacher">
                        <i class="pe-7s-graph1"></i>
                        <p>导师信息管理</p>
                    </a>
                </li>
                <!--
                	作者：offline
                	时间：2019-03-06
                	描述：院校第四次学科评估
                -->
                  
                
                <li>
                    <a  href="QueryAllTiaoji">
                        <i class="pe-7s-gift"></i>
                        <p>调剂信息管理  </p>
                    </a>
                </li>
                
                <li>
                    <a  href="Userlogout">
                        <i class="pe-7s-back-2"></i>
                        <p>注销 </p>
                    </a>
                </li>
                
            </ul>
    	</div>
    </div>
		
           		
	       <div class="main-panel" >
	       	
			<div class="content">
            <div class="container-fluid">
                <div class="row">
                    
                    <div class="col-md-12">

                        <div class="card">
                            <div class="header">修改学校信息</div>
                            <div class="content">
                             <% String id = request.getParameter("id"); %> 
                                <form class="form-horizontal"  method=post action="ModifySchool?id=<%=id%>">
                                 
                                    <div class="form-group">
                                         
                                        <label class="col-md-3 control-label">学校名称</label>
                                        <div class="col-md-6">
                                            <% String schoolname = request.getParameter("schoolname"); %>  
                                            <input  name="schoolname" value="<%=schoolname%>" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-3 control-label">地区</label>
                                        <div class="col-md-6">
                                        <% String area = request.getParameter("area"); %>  
                                            <input name="area"  value="<%=area%>" class="form-control">
                                        </div>
                                    </div>
                                    
                                    <div class="form-group">
                                        <label class="col-md-3 control-label">特性</label>
                                        <div class="col-md-6">
                                            <% String character = request.getParameter("character"); %>  
                                            <select name="character"  class="selectpicker"   >
                                                <option name="character" value="985">985</option>
                                                <option name="character" value="211">211</option>
                                                <option name="character" value="一本">一本</option>
                                                <option name="character" value="二本">二本</option>
                                                
                                            </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-md-3 control-label">院校隶属</label>
                                        <div class="col-md-6">
                                           <% String belong = request.getParameter("belong"); %>  
                                            <input  name="belong" value="<%=belong%>" class="form-control">
                                        </div>
                                    </div>
                                    

                                    <div class="form-group text-center">
                                        <label class="col-md-3"></label>
                                        <div class="col-md-6">
                                            <button type="submit" class="btn btn-fill btn-info " >
                                            	<!-- <a href="manageschool.html" style="color: #F9F9F9;">确认修改 </a> -->
                                            	确认修改
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div> <!-- end card -->

                    </div> <!--  end col-md-6  -->
 
                </div> <!-- end row -->

            </div>
        </div>


			
			
           </div>
	</div>
	</div>
	</body>



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
	
</html>
