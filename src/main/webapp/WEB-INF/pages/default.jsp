<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Typography | BlueWhale Admin</title>
   <link rel="stylesheet" type="text/css" href="css/reset.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/text.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/grid.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/layout.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/nav.css" media="screen" />
    <!--[if IE 6]><link rel="stylesheet" type="text/css" href="css/ie6.css" media="screen" /><![endif]-->
    <!--[if IE 7]><link rel="stylesheet" type="text/css" href="css/ie.css" media="screen" /><![endif]-->
    <!-- BEGIN: load jquery -->
    <script src="js/jquery-1.6.4.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery-ui/jquery.ui.core.min.js"></script>
    <script src="js/jquery-ui/jquery.ui.widget.min.js" type="text/javascript"></script>
    <script src="js/jquery-ui/jquery.ui.accordion.min.js" type="text/javascript"></script>
    <script src="js/jquery-ui/jquery.effects.core.min.js" type="text/javascript"></script>
    <script src="js/jquery-ui/jquery.effects.slide.min.js" type="text/javascript"></script>
    <!-- END: load jquery -->
    <!-- BEGIN: load jqplot -->
    <link rel="stylesheet" type="text/css" href="css/jquery.jqplot.min.css" />
    <!--[if lt IE 9]><script language="javascript" type="text/javascript" src="js/jqPlot/excanvas.min.js"></script><![endif]-->
    <script language="javascript" type="text/javascript" src="js/jqPlot/jquery.jqplot.min.js"></script>
    <script type="text/javascript" src="js/jqPlot/plugins/jqplot.canvasTextRenderer.min.js"></script>
    <script type="text/javascript" src="js/jqPlot/plugins/jqplot.canvasAxisLabelRenderer.min.js"></script>
    <script language="javascript" type="text/javascript" src="js/jqPlot/plugins/jqplot.barRenderer.min.js"></script>
    <script language="javascript" type="text/javascript" src="js/jqPlot/plugins/jqplot.pieRenderer.min.js"></script>
    <script language="javascript" type="text/javascript" src="js/jqPlot/plugins/jqplot.categoryAxisRenderer.min.js"></script>
    <script language="javascript" type="text/javascript" src="js/jqPlot/plugins/jqplot.highlighter.min.js"></script>
    <script language="javascript" type="text/javascript" src="js/jqPlot/plugins/jqplot.pointLabels.min.js"></script>
    <script type="text/javascript" src="js/jqPlot/plugins/jqplot.donutRenderer.min.js"></script>
    <script type="text/javascript" src="js/jqPlot/plugins/jqplot.bubbleRenderer.min.js"></script>
    <!-- END: load jqplot -->
    <script src="js/setup.js" type="text/javascript"></script>
  <script type="text/javascript">

        $(document).ready(function () {
            setupLeftMenu();

          			setSidebarHeight();


        });
    </script>

</head>
<body>
    <div class="container_12">
        <div class="grid_12 header-repeat">
            <div id="branding">
                <div class="floatleft">
                    <img src="img/logo.png" alt="Logo" /></div>
                <div class="floatright">
                    <div class="floatleft">
                        <img src="img/img-profile.jpg" alt="Profile Pic" /></div>
                    <div class="floatleft marginleft10">
                        <ul class="inline-ul floatleft">
                            <li>Hello Admin</li>
                            <li><a href="#">Config</a></li>
                            <li><a href="#">Logout</a></li>
                        </ul>
                        <br />
                        <span class="small grey">Last Login: 3 hours ago</span>
                    </div>
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
        <div class="grid_12">
            <ul class="nav main">
                <li class="ic-dashboard"><a href="dashboard.html"><span>Dashboard</span></a> </li>
                <li class="ic-form-style"><a href="javascript:"><span>Controls</span></a>
                    <ul>
                        <li><a href="form-controls.html">Forms</a> </li>
                        <li><a href="buttons.html">Buttons</a> </li>
                        <li><a href="form-controls.html">Full Page Example</a> </li>
                        <li><a href="table.html">Page with Sidebar Example</a> </li>
                    </ul>
                </li>
				<li class="ic-typography"><a href="typography.html"><span>Typography</span></a></li>
                <li class="ic-charts"><a href="charts.html"><span>Charts & Graphs</span></a></li>
                <li class="ic-grid-tables"><a href="table.html"><span>Data Table</span></a></li>
                <li class="ic-gallery dd"><a href="javascript:"><span>Image Galleries</span></a>
               		 <ul>
                        <li><a href="image-gallery.html">Pretty Photo</a> </li>
                        <li><a href="gallery-with-filter.html">Gallery with Filter</a> </li>
                    </ul>
                </li>
                <li class="ic-notifications"><a href="notifications.html"><span>Notifications</span></a></li>

            </ul>
        </div>
        <div class="clear">
        </div>
        <div class="grid_2">
            <div class="box sidemenu">
                <div class="block" id="section-menu">
                    <ul class="section menu">
                        <li><a class="menuitem">Menu 1</a>
                            <ul class="submenu">
                                <li><a>Submenu 1</a> </li>
                                <li><a>Submenu 2</a> </li>
                                <li><a class="active">Submenu 3</a> </li>
                                <li><a>Submenu 4</a> </li>
                                <li><a>Submenu 5</a> </li>
                            </ul>
                        </li>
                        <li><a class="menuitem">Menu 2</a>
                            <ul class="submenu">
                                <li><a>Submenu 1</a> </li>
                                <li><a>Submenu 2</a> </li>
                                <li><a>Submenu 3</a> </li>
                                <li><a>Submenu 4</a> </li>
                                <li><a>Submenu 5</a> </li>
                            </ul>
                        </li>
                        <li><a class="menuitem">Menu 3</a>
                            <ul class="submenu">
                                <li><a>Submenu 1</a> </li>
                                <li><a>Submenu 2</a> </li>
                                <li><a>Submenu 3</a> </li>
                                <li><a>Submenu 4</a> </li>
                                <li><a>Submenu 5</a> </li>
                            </ul>
                        </li>
                        <li><a class="menuitem">Menu 4</a>
                            <ul class="submenu">
                                <li><a>Submenu 1</a> </li>
                                <li><a>Submenu 2</a> </li>
                                <li><a>Submenu 3</a> </li>
                                <li><a>Submenu 4</a> </li>
                                <li><a>Submenu 5</a> </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="grid_10">
            <div class="box round first">
                <h2>
                    Buttons</h2>
                <div class="block">
                    
                    
                    <h5>Sizes</h5>
				<button class="btn btn-small">Small Button</button>
				<button class="btn">Regular Button</button>
				<button class="btn btn-large">Large Button</button>
				
				<br /><br />
				

			
				<h5>Mini</h5>
				<a class="btn-mini btn-black btn-comment"><span></span>Comment</a>

				<a class="btn-mini btn-black btn-heart"><span></span>Like</a>
				<a class="btn-mini btn-black btn-star"><span></span>Favorite</a>
				<a class="btn-mini btn-black btn-cart"><span></span>Shopping Cart</a>
				<a class="btn-mini btn-black btn-print"><span></span>Print Page</a>
				<a class="btn-mini btn-black btn-rss"><span></span>RSS Feed</a>
				
				
				<a class="btn-mini btn-black btn-person"><span></span>Add User</a>
			
				<a class="btn-mini btn-black btn-check"><span></span>Accept</a>
				<a class="btn-mini btn-black btn-dollar"><span></span>Money</a>
				<a class="btn-mini btn-black btn-refresh"><span></span>Refresh</a>
				<a class="btn-mini btn-black btn-home"><span></span>Go Home</a>
				<a class="btn-mini btn-black btn-plus"><span></span>Add</a>
				
				
				<a class="btn-mini btn-black btn-minus"><span></span>Remove</a>
			
				<a class="btn-mini btn-black btn-cross"><span></span>Delete</a>
				<a class="btn-mini btn-black btn-arrow-left"><span></span>Left</a>
				<a class="btn-mini btn-black btn-arrow-right"><span></span>Right</a>
				<a class="btn-mini btn-black btn-arrow-up"><span></span>Up</a>
				<a class="btn-mini btn-black btn-arrow-down"><span></span>Down</a>
				
				
				
				
				<br /><br />
				

			
				<h5>Icon</h5>
				<button class="btn-icon btn-grey btn-comment"><span></span>Comment</button>

				<button class="btn-icon btn-grey btn-heart"><span></span>Like</button>
				<button class="btn-icon btn-grey btn-star"><span></span>Favorite</button>
				<button class="btn-icon btn-grey btn-cart"><span></span>Shopping Cart</button>
				<button class="btn-icon btn-grey btn-print"><span></span>Print Page</button>
				<button class="btn-icon btn-grey btn-rss"><span></span>RSS Feed</button>
				
				
				<button class="btn-icon btn-grey btn-person"><span></span>Add User</button>
			
				<button class="btn-icon btn-grey btn-check"><span></span>Accept</button>
				<button class="btn-icon btn-grey btn-dollar"><span></span>Money</button>
				<button class="btn-icon btn-grey btn-refresh"><span></span>Refresh</button>
                
                <br /><br />
                
				<button class="btn-icon btn-grey btn-home"><span></span>Go Home</button>
				<button class="btn-icon btn-grey btn-plus"><span></span>Add</button>
				
				
				<button class="btn-icon btn-grey btn-minus"><span></span>Remove</button>
			
				<button class="btn-icon btn-grey btn-cross"><span></span>Delete</button>
				<button class="btn-icon btn-grey btn-arrow-left"><span></span>Left</button>
				<button class="btn-icon btn-grey btn-arrow-right"><span></span>Right</button>
				<button class="btn-icon btn-grey btn-arrow-up"><span></span>Up</button>
				<button class="btn-icon btn-grey btn-arrow-down"><span></span>Down</button>
				
				<br /><br />
				
				<h5>Extra Colors</h5>
				
				<button class="btn btn-blue">Button</button>

				<button class="btn btn-orange">Button</button>
				<button class="btn btn-red">Button</button>
				<button class="btn btn-green">Button</button>
				<button class="btn btn-black">Button</button>
				<button class="btn btn-purple">Button</button>
				<button class="btn btn-navy">Button</button>
			
				<button class="btn btn-maroon">Button</button>
				<button class="btn btn-grey">Button</button>
				<button class="btn btn-yellow">Button</button>
				<button class="btn btn-teal">Button</button>
				<button class="btn btn-pink">Button</button>
                    
                    
                </div>
            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="clear">
    </div>
    <div id="site_info">
        <p>
            Copyright <a href="#">BlueWhale Admin</a>. All Rights Reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
        </p>
    </div>
    
</body>
</html>