<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">
    <link rel="apple-touch-icon" href="${assetPath(src: 'apple-touch-icon.png')}">
    <link rel="apple-touch-icon" sizes="114x114" href="${assetPath(src: 'apple-touch-icon-retina.png')}">

    <asset:stylesheet src="bootstrap/bootstrap.min.css"/>
    <g:layoutHead/>

    <style type="text/css" media="screen">
    html, body {
        background-color: #eee;
    }
    body {
        padding-top: 40px;
    }
    .container {
        width: 300px;
    }

    .container > .content {
        background-color: #fff;
        padding: 20px;
        margin: 0 -20px;
        -webkit-border-radius: 10px 10px 10px 10px;
        -moz-border-radius: 10px 10px 10px 10px;
        border-radius: 10px 10px 10px 10px;
        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.15);
        -moz-box-shadow: 0 1px 2px rgba(0,0,0,.15);
        box-shadow: 0 1px 2px rgba(0,0,0,.15);
    }

    .login-form {
        margin-left: 65px;
    }

    .login-form .clearfix {
        padding-bottom: 10px;
    }

    legend {
        margin-right: -50px;
        font-weight: bold;
        color: #404040;
    }
    </style>
</head>
<body>
<g:layoutBody/>
</body>
</html>