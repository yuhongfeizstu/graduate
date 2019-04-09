 <%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
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
                        	<div class="header" style="width:600px; height: 10px;" >
                                <h4 class="title">历年数据</h4>
                            </div> 
                             <div class="content table-responsive table-full-width">
                                <table class="table table-hover table-striped" >
                                    <thead>
                                        <th>年份</th>
                                    	<th>报名人数</th>
                                    	<th>增长率</th>
                                    	<th>录取人数</th>
                                    	<th>报录比</th>
                                    </thead>
                                    <tbody>
                                        <tr>
                                        	<td>2019</td>
                                        	<td>290万</td>
                                        	<td>21.8%</td>
                                        	<td>--</td>
                                        	<td>--</td>
                                        </tr>
                                        <tr>
                                        	<td>2018</td>
                                        	<td>238万</td>
                                        	<td>18.4%</td>
                                        	<td>--</td>
                                        	<td>--</td>
                                        </tr>
                                        <tr>
                                        	<td>2017</td>
                                        	<td>201万</td>
                                        	<td>13.56%</td>
                                        	<td>--</td>
                                        	<td>--</td>
                                        </tr>
                                        <tr>
                                        	<td>2016</td>
                                        	<td>117万</td>
                                        	<td>7.3%</td>
                                        	<td>589800</td>
                                        	<td>3.0:1</td>
                                        </tr>
                                        <tr>
                                        	<td>2015</td>
                                        	<td>164万</td>
                                        	<td>-4.12%</td>
                                        	<td>570600</td>
                                        	<td>2.9:1</td>
                                        </tr>
                                        <tr>
                                        	<td>2014</td>
                                        	<td>172万</td>
                                        	<td>-2.27%</td>
                                        	<td>548700</td>
                                        	<td>3.1:1</td>
                                        </tr>
                                        <tr>
                                        	<td>2013</td>
                                        	<td>176万</td>
                                        	<td>6.3%</td>
                                        	<td>540900</td>
                                        	<td>3.3:1</td>
                                        </tr>
                                        <tr>
                                        	<td>2012</td>
                                        	<td>166万</td>
                                        	<td>9.6%</td>
                                        	<td>521300</td>
                                        	<td>3.2:1</td>
                                        </tr>
                                        <tr>
                                        	<td>2011</td>
                                        	<td>151万</td>
                                        	<td>7.5%</td>
                                        	<td>494600</td>
                                        	<td>3.1:1</td>
                                        </tr>
                                        <tr>
                                        	<td>2010</td>
                                        	<td>140万</td>
                                        	<td>12.8%</td>
                                        	<td>474400</td>
                                        	<td>3.0:1</td>
                                        </tr>
                                    </tbody>
                                </table>

                            </div>
                        
                        </div>
                    
            			
            		</div>
            		
            	</div>

              
                <div class="row">
                	
                	<div class="col-md-12">
                		<div class="card">
                		<div class="header" style="width:600px; height: 10px;" >
                        </div> 
                         <div class="content" id="mycharttwo" style="width:1000px; height: 600px;">                      	
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
	<script src="js/echarts.js"></script>
	 <script>    
option = {
    title : {
        text: '历年数据',
    },
    tooltip : {
        trigger: 'axis'
    },
    legend: {
        data:['报考人数','录取人数']
    },
    toolbox: {
        show : true,
        feature : {
            mark : {show: true},
            dataView : {show: true, readOnly: false},
            magicType : {show: true, type: ['line', 'bar']},
            restore : {show: true},
            saveAsImage : {show: true}
        }
    },
    calculable : true,
    xAxis : [
        {
            type : 'category',
            boundaryGap : false,
            data : ['2010','2011','2012','2013','2014','2015','2016','2017','2018','2019']
        }
    ],
    yAxis : [
        {
            type : 'value',
            axisLabel : {
                formatter: '{value} 万'
            }
        }
    ],
    series : [
        {
            name:'报考人数',
            type:'line',
            data:[140, 151, 166, 176, 172, 164, 177,201,238,290],
            markPoint : {
                data : [
                    {type : 'max', name: '最大值'},
                    {type : 'min', name: '最小值'}
                ]
            },
            markLine : {
                data : [
                    {type : 'average', name: '平均值'}
                ]
            }
        },
        {
            name:'录取人数',
            type:'line',
            data:[47, 49, 52, 54, 55, 57, 59,62,64,70],
            markPoint : {
                data : [
                    {type : 'max', name: '最大值'},
                    {type : 'min', name: '最小值'}
                ]
            },
            markLine : {
                data : [
                    {type : 'average', name : '平均值'}
                ]
            }
        }
    ]
};

var myChart2 = echarts.init(document.getElementById('mycharttwo'));
myChart2.setOption(option);

    </script>
	
</html>
