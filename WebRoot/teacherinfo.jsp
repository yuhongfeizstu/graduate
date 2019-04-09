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
		
	  <div class="main-panel" >
	  		
		 <div class="content">
            <div class="container-fluid">

                <div class="row">
                    <div class="col-md-12">
                        <div class="card">

                            <div class="toolbar">
                                <!--        Here you can write extra buttons/actions for the toolbar              -->
                            </div>

                            <table id="bootstrap-table" class="table">
                                <thead>
                                     
                                    <th data-field="id" class="text-center" data-sortable="true">ID</th>
                                	<th data-field="name" data-sortable="true">姓名</th>
                                	<th data-field="salary" data-sortable="true">所属学校</th>
                                	<th data-field="country" data-sortable="true">所属专业</th>
                                	<th data-field="city" >邮箱</th>
                                	 
                                </thead>
                                <tbody>
                                
                                <c:forEach var="teacher" items="${teacherlist}">
                                  <tr>
                                		<td>${teacher.id}</td>
                                    	<td>${teacher.teaname}</td>
                                    	<td>${teacher.schoolname}</td>
                                    	<td>${teacher.major}</td>
                                    	<td>${teacher.email}</td>
                                 </tr>
                                </c:forEach>
                                   <!--  <tr>
                                         
                                    	<td>1</td>
                                    	<td>张三</td>
                                    	<td>浙江大学</td>
                                    	<td>生物工程</td>
                                    	<td>zhangsan@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                         
                                    	<td>2</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                       
                                    	<td>3</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                         
                                    	<td>4</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                        
                                    	<td>5</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                         
                                    	<td>6</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                         
                                    	<td>7</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                        
                                    	<td>8</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                       
                                    	<td>9</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                        
                                    	<td>10</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    <tr>
                                         
                                    	<td>11</td>
                                    	<td>李四</td>
                                    	<td>南京大学</td>
                                    	<td>机械工程</td>
                                    	<td>lisi@163.com</td>
                                    	 
                                    </tr>
                                    
                                    -->
                                    
                                </tbody>
                            </table>
                        </div><!--  end card  -->
                    </div> <!-- end col-md-12 -->
                </div> <!-- end row -->

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
        var $table = $('#bootstrap-table');
            function operateFormatter(value, row, index) {
            return [
                '<a rel="tooltip" title="View" class="btn btn-simple btn-info btn-icon table-action view" href="javascript:void(0)">',
                    '<i class="fa fa-image"></i>',
                '</a>',
                '<a rel="tooltip" title="Edit" class="btn btn-simple btn-warning btn-icon table-action edit" href="javascript:void(0)">',
                    '<i class="fa fa-edit"></i>',
                '</a>',
                '<a rel="tooltip" title="Remove" class="btn btn-simple btn-danger btn-icon table-action remove" href="javascript:void(0)">',
                    '<i class="fa fa-remove"></i>',
                '</a>'
            ].join('');
        }
        

        $().ready(function(){
            window.operateEvents = {
                'click .view': function (e, value, row, index) {
                    info = JSON.stringify(row);

                    swal('You click view icon, row: ', info);
                    console.log(info);
                },
                'click .edit': function (e, value, row, index) {
                    info = JSON.stringify(row);

                    swal('You click edit icon, row: ', info);
                    console.log(info);
                },
                'click .remove': function (e, value, row, index) {
                    console.log(row);
                    $table.bootstrapTable('remove', {
                        field: 'id',
                        values: [row.id]
                    });
                }
            };

            $table.bootstrapTable({
                toolbar: ".toolbar",
                clickToSelect: true,
                search: true,
                showToggle: true,
                showColumns: true,
                pagination: true,
                searchAlign: 'left',
                pageSize: 8,
                clickToSelect: false,
                pageList: [8,10,25,50,100],

                formatShowingRows: function(pageFrom, pageTo, totalRows){
                    //do nothing here, we don't want to show the text "showing x of y from..."
                },
                formatRecordsPerPage: function(pageNumber){
                    return pageNumber + " rows visible";
                },
                icons: {
                    refresh: 'fa fa-refresh',
                    toggle: 'fa fa-th-list',
                    columns: 'fa fa-columns',
                    detailOpen: 'fa fa-plus-circle',
                    detailClose: 'fa fa-minus-circle'
                }
            });

            //activate the tooltips after the data table is initialized
            $('[rel="tooltip"]').tooltip();

            $(window).resize(function () {
                $table.bootstrapTable('resetView');
            });


        });

    </script>
	
</html>
