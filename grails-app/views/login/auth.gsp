<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="login"/>
    <title><g:message code="login.page.title"/></title>
</head>
<body>
    <div class="container">
        <div class="content">
            <div class="row">
                <div class="login-form">
                    <h2>Логин</h2>
                    <form action="../j_spring_security_check" method="POST" id="loginForm" autocomplete="off">
                        <fieldset>
                            <div class="clearfix">
                                <input type="text" name="j_username" id="username" placeholder="Имя пользователя">
                            </div>
                            <div class="clearfix">
                                <input type="password" name="j_password" id="password" placeholder="Пароль">
                            </div>
                            <div class="clearfix">
                                <input type="checkbox" name="_spring_security_remember_me" id="remember_me" />
                                <label for="remember_me">Запомнить меня</label>
                            </div>
                            <button class="btn btn-primary" type="submit" id="submit">Войти</button>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </div>
<script type='text/javascript'>
    <!--
    (function() {
        document.forms['loginForm'].elements['j_username'].focus();
    })();
    // -->
</script>
</body>
</html>
