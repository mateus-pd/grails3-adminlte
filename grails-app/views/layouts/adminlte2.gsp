<!doctype html>
<html lang="pt">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="${message(code: 'default.app.name')}"/>
    </title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Favicon -->
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
    <!-- Personal Stylesheet -->
    <asset:stylesheet src="application.css"/>
    <!-- Bootstrap 3.3.7 -->
    <asset:stylesheet src="layout/bootstrap/css/bootstrap.min.css"/>
    <!-- Bootstrap Date Picker -->
    <asset:stylesheet src="layout/bootstrap/datepicker/css/bootstrap-datepicker.min.css"/>
    <!-- Bootstrap Date Range Picker -->
    <asset:stylesheet src="layout/bootstrap/daterangepicker/daterangepicker.css"/>
    <!-- Font Awesome -->
    <asset:stylesheet src="layout/font-awesome/css/font-awesome.min.css"/>
    <!-- Ionicons -->
    <asset:stylesheet src="layout/ionicons/css/ionicons.min.css"/>
    <!-- Theme AdminLTE2 - Style -->
    <asset:stylesheet src="layout/adminlte2/AdminLTE.min.css"/>
    <!-- Theme AdminLTE2 - Skins -->
    <asset:stylesheet src="layout/adminlte2/skins/_all-skins.min.css"/>
    <!-- Morris chart -->
    <asset:stylesheet src="morris.js/morris.css"/>
    <!-- jvectormap -->
    <asset:stylesheet src="layout/jvectormap/jquery-jvectormap.css"/>
    <!-- Bootstrap WYSIHTML5 -->
    <asset:javascript src="layout/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css"/>
    <g:layoutHead/>
</head>
<body class="hold-transition skin-blue sidebar-mini">
<!-- Wrapper -->
<div class="wrapper">
    <g:render template="/layouts/topNavigation"/>
    <g:render template="/layouts/menu"/>

    <!-- Content Wrapper -->
    <div class="content-wrapper">
        <g:layoutBody/>
    </div>
    <!-- ./Content Wrapper -->

    <!-- Footer -->
    <g:render template="/layouts/footer"/>
    <!-- Control Sidebar -->
    <g:render template="/layouts/controlSidebar"/>

    <!-- Scripts JS -->
    <!-- jQuery 3 -->
    <asset:javascript src="layout/jquery/jquery.min.js"/>
    <!-- jQuery UI 1.11.4 -->
    <asset:javascript src="layout/jquery-ui/jquery-ui.min.js"/>
    <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
    <script>$.widget.bridge('uibutton', $.ui.button);</script>
    <!-- Bootstrap 3.3.7 -->
    <asset:javascript src="layout/bootstrap/js/bootstrap.min.js"/>
    <!-- Morris.js charts -->
    <asset:javascript src="layout/raphael/raphael.min.js"/>
    <asset:javascript src="layout/morris.js/morris.min.js"/>
    <!-- Sparkline -->
    <asset:javascript src="layout/jquery-sparkline/jquery.sparkline.min.js"/>
    <!-- jvectormap -->
    <asset:javascript src="layout/jvectormap/jquery-jvectormap-1.2.2.min.js"/>
    <asset:javascript src="layout/jvectormap/jquery-jvectormap-world-mill-en.js"/>
    <!-- jQuery Knob Chart -->
    <asset:javascript src="layout/jquery-knob/jquery.knob.min.js"/>
    <!-- Date Range Picker -->
    <asset:javascript src="layout/moment/moment.min.js"/>
    <asset:javascript src="layout/bootstrap/daterangepicker/daterangepicker.js"/>
    <!-- Date Picker -->
    <asset:javascript src="layout/bootstrap/datepicker/js/bootstrap-datepicker.min.js"/>
    <!-- Bootstrap WYSIHTML5 -->
    <asset:javascript src="layout/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"/>
    <!-- Slimscroll -->
    <asset:javascript src="layout/jquery-slimscroll/jquery.slimscroll.min.js"/>
    <!-- FastClick -->
    <asset:javascript src="layout/fastclick/fastclick.js"/>
    <!-- AdminLTE App -->
    <asset:javascript src="adminlte.min.js"/>
</div>
<!-- ./Wrapper -->
</body>
</html>
