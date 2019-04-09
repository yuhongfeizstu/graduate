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

	   <div class="sidebar" data-color="blue" data-image="../assets/img/full-screen-image-3.jpg">
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
                    <a href="shouye.jsp">
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
                    <a data-toggle="collapse" href="#componentsExamples">
                        <i class="pe-7s-plugin"></i>
                        <p>研招院校
                           <b class="caret"></b>
                        </p>
                    </a>
                    <div class="collapse" id="componentsExamples">
                        <ul class="nav">
                            <li><a href="QueryAllSchool">院校详情</a></li>
                            <li><a href="#">985院校</a></li>
                            <li><a href="#">211院校</a></li>
                        </ul>
                    </div>
                </li>
                
                <!--
                	作者：offline
                	时间：2019-03-06
                	描述：历年数据
                -->
                
                <li>
                    <a data-toggle="collapse" href="#formsExamples">
                        <i class="pe-7s-note2"></i>
                        <p>历年数据
                           <b class="caret"></b>
                        </p>
                    </a>
                    <div class="collapse" id="formsExamples">
                        <ul class="nav">
                            <li><a href="testtrend.jsp">全国考研趋势</a></li>
                            <li><a href="QueryAllTestline">复试线</a></li>
                            <li><a href="QueryAllEnroll">报录比</a></li>
                        </ul>
                    </div>
                </li>
                
                
                <!--
                	作者：offline
                	时间：2019-03-06
                	描述：导师信息菜单
                -->
                <li>
                    <a href="QueryAllTeacher">
                        <i class="pe-7s-graph1"></i>
                        <p>导师信息</p>
                    </a>
                </li>
                <!--
                	作者：offline
                	时间：2019-03-06
                	描述：院校第四次学科评估
                -->
                 <li>
                    <a href="QueryAllSubjectrank">
                        <i class="pe-7s-date"></i>
                        <p>第四次学科评估排名</p>
                    </a>
                </li>
                
                <li>
                    <a  href="QueryAllTiaoji">
                        <i class="pe-7s-gift"></i>
                        <p>调剂信息  </p>
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
	   
	<div class="main-panel">
		 <div class="content">
            <div class="container-fluid">
            	
            	<div class="row">
                    <div class="col-md-12">
                    	<div class="content">
                        <div class="card">
                        	
                        	 
                            <div class="header">
                                <h4 class="title">报录比</h4>
                            </div class="header">
                             <!--  <fieldset>
                                        <div class="form-group">
                                            <div class="col-sm-12">
                                                <div class="row">	
                                                    <div class="col-md-3">
                                                    	 
                                                        <input type="text" placeholder="学校" class="form-control">
                                                    </div>

                                                    <div class="col-md-3">
                                                     
                                                        <input type="text" placeholder="专业" class="form-control">
                                                    </div>

                                                    <div class="col-md-3">
                                                     
                                                        <input type="text" placeholder="年份" class="form-control">
                                                    </div>
                                                 <button class="btn btn-primary btn-fill btn-wd">查询</button>
                                                </div>
                                            </div>
                                        </div>
                                    </fieldset>    -->                          
                            <div>
                            	
                            </div>
                            <div class="content table-responsive table-full-width">
                                <table  id="datatables"  class="table table-hover table-striped">
                                    <thead>
                                        <th>ID</th>
                                    	<th>学校</th>
                                    	<th>专业</th>
                                    	<th>报名人数</th>
                                    	<th>录取人数</th>
                                    	<th>推免人数</th>
                                    	<th>年份</th>
                                    	
                                    </thead>
                                    <tbody>
 
                                      <c:forEach var="enroll" items="${enrolllist}">
                                       <tr>
                                        	<td>${enroll.id}</td>
                                        	<td>${enroll.schoolname}</td>
                                        	<td>${enroll.major}</td>
                                        	<td>${enroll.signupnum}</td>
                                        	<td>${enroll.admitnum}</td>
                                        	<td>${enroll.tuimiannum}</td>
                                        	<td>${enroll.year}</td>
                                        </tr>
                                      
                                      </c:forEach>
                                    
                                        <!-- <tr>
                                        	<td>1</td>
                                        	<td>南京大学</td>
                                        	<td>马克思主义哲学</td>
                                        	<td>25</td>
                                        	<td>9</td>
                                        	<td>7</td>
                                        	<td>2018</td>
                                        </tr>
                                        <tr>
                                        	<td>2</td>
                                        	<td>南京大学</td>
                                        	<td>中国哲学</td>
                                        	<td>52</td>
                                        	<td>11</td>
                                        	<td>8</td>
                                        	<td>2018</td>
                                        </tr>
                                         
                                         <tr>
                                        	<td>3</td>
                                        	<td>南京大学</td>
                                        	<td>外国哲学</td>
                                        	<td>20</td>
                                        	<td>8</td>
                                        	<td>6</td>
                                        	<td>2018</td>
                                        </tr>
                                        <tr>
                                        	<td>4</td>
                                        	<td>南京大学</td>
                                        	<td>逻辑学</td>
                                        	<td>17</td>
                                        	<td>8</td>
                                        	<td>5</td>
                                        	<td>2018</td>
                                        </tr>
                                        <tr>
                                        	<td>5</td>
                                        	<td>南京大学</td>
                                        	<td>逻辑学</td>
                                        	<td>17</td>
                                        	<td>8</td>
                                        	<td>5</td>
                                        	<td>2018</td>
                                        </tr>
                                        <tr>
                                        	<td>6</td>
                                        	<td>南京大学</td>
                                        	<td>伦理学</td>
                                        	<td>8</td>
                                        	<td>5</td>
                                        	<td>4</td>
                                        	<td>2018</td>
                                        </tr>
                                        <tr>
                                        	<td>7</td>
                                        	<td>南京大学</td>
                                        	<td>宗教学</td>
                                        	<td>22</td>
                                        	<td>7</td>
                                        	<td>2</td>
                                        	<td>2018</td>
                                        </tr>
                                        <tr>
                                        	<td>8</td>
                                        	<td>南京大学</td>
                                        	<td>政治经济学</td>
                                        	<td>59</td>
                                        	<td>77</td>
                                        	<td>11</td>
                                        	<td>2018</td>
                                        </tr> -->
                                         
                                    </tbody>
                                </table>

                            </div>
                        </div>
                    </div>
                    </div>
                </div>    


               
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
	   <script type="text/javascript">
    	
    $(document).ready(function() {
		$('#datatables').DataTable({
		    "pagingType": "full_numbers",
		    "lengthMenu": [[10, 25, 50, -1], [10, 25, 50, "All"]],
		    
		    language: {
		    search: "_INPUT_",
		    searchPlaceholder: "Search records",
		    }

		}); 
	});

    </script>
	
</html>
