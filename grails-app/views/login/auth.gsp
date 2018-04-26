<!DOCTYPE html>
<html lang="pt">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>${message(code: 'default.app.name')}</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Favicon -->
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
    <!-- Personal Stylesheet -->
    <asset:stylesheet src="application.css"/>
    <!-- Bootstrap 3.3.7 -->
    <asset:stylesheet src="layout/bootstrap/css/bootstrap.min.css"/>
    <!-- Font Awesome -->
    <asset:stylesheet src="layout/font-awesome/css/font-awesome.min.css"/>
    <!-- Ionicons -->
    <asset:stylesheet src="layout/ionicons/css/ionicons.min.css"/>
    <!-- Theme AdminLTE2 - Style -->
    <asset:stylesheet src="layout/adminlte2/AdminLTE.min.css"/>
    <!-- Theme AdminLTE2 - Skins -->
    <asset:stylesheet src="layout/adminlte2/skins/_all-skins.min.css"/>
    <!-- jvectormap -->
    <asset:stylesheet src="layout/jvectormap/jquery-jvectormap.css"/>
</head>
<body class="hold-transition login-page">
<div class="login-box">
    <div class="login-logo">
        <a href="#"><div class="logo-lg"><img src="${resource(dir: 'assets/images/', file: 'grails.svg')}" alt="${message(code: 'default.app.name')}"/></div></a>
    </div>
    <div class="login-box-body">
        <p class="login-box-msg">Faça login para entrar no sistema</p>

        <form action="${postUrl ?: '/login/authenticate'}" method="POST" id="loginForm" class="cssform" autocomplete="off">
            <g:if test='${flash.message}'>
                <div class="login_message">${flash.message}</div>
            </g:if>
            <div class="form-group has-feedback">
                <input type="text" class="form-control text_" name="${usernameParameter ?: 'username'}" id="username" placeholder="${message(code:'springSecurity.login.username.label')}"/>
                <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
            </div>
            <div class="form-group has-feedback">
                <input type="password" class="form-control text_" name="${passwordParameter ?: 'password'}" id="password" placeholder="${message(code:'springSecurity.login.password.label')}"/>
                <span class="glyphicon glyphicon-lock form-control-feedback"></span>
            </div>
            <div class="row">
                <div class="col-xs-8">
                </div>
                <div class="col-xs-4">
                    <input class="btn btn-primary btn-block btn-flat" type="submit" id="submit" value="${message(code: 'springSecurity.login.button')}"/>
                </div>
            </div>
        </form>
        <a href="${createLink(controller: 'forgotPassword', action: 'index')}">Esqueci minha senha</a><br>
    </div>
</div>
<!-- jQuery 3 -->
<asset:javascript src="layout/jquery/jquery.min.js"/>
<!-- Bootstrap 3.3.7 -->
<asset:javascript src="layout/bootstrap/js/bootstrap.min.js"/>
<!-- FastClick -->
<asset:javascript src="layout/fastclick/fastclick.js"/>
<!-- AdminLTE App -->
<asset:javascript src="adminlte.min.js"/>
<!-- Sparkline -->
<asset:javascript src="layout/jquery-sparkline/jquery.sparkline.min.js"/>
<!-- jvectormap -->
<asset:javascript src="layout/jvectormap/jquery-jvectormap-1.2.2.min.js"/>
<asset:javascript src="layout/jvectormap/jquery-jvectormap-world-mill-en.js"/>
<!-- Slimscroll -->
<asset:javascript src="layout/jquery-slimscroll/jquery.slimscroll.min.js"/>
<script>
    $('#username').focus();
</script>
</body>
</html>