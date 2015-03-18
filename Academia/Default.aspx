<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Projeto Academia</title>

    <link href="Content/bootstrap.min.css" rel="stylesheet">
    <link href="Content/bootstrap.css" rel="stylesheet">
    <link href="Content/bootstrap.css.map" rel="stylesheet">
    <link href="Content/bootstrap-theme.css" rel="stylesheet">
    <link href="Content/bootstrap.theme.css.map" rel="stylesheet">

    <link href="CSS/estilo.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="JS/showPassword.js"></script>
</head>

<body>
    <section id="login">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="form-wrap">
                        <h1>Entrar com sua conta e-mail/senha</h1>
                        <form role="form" action="javascript:;" method="post" id="login-form" autocomplete="off">
                            <div class="form-group">
                                <label for="email" class="sr-only">Email</label>
                                <input type="email" name="email" id="email" class="form-control" placeholder="seunome@exemplo.com">
                            </div>
                            <div class="form-group">
                                <label for="key" class="sr-only">Password</label>
                                <input type="password" name="key" id="key" class="form-control" placeholder="Senha">
                            </div>
                            <div class="checkbox">
                                <span class="character-checkbox" onclick="showPassword()"></span>
                                <span class="label">Mostrar a senha!</span>
                            </div>
                            <input type="submit" id="btn-login" class="btn btn-custom btn-lg btn-block" value="Entrar">
                        </form>
                        <a href="javascript:;" class="forget" data-toggle="modal" data-target=".forget-modal">Esqueceu sua senha?</a>
                        <hr>
                    </div>
                </div>
                <!-- /.col-xs-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <div class="modal fade forget-modal" tabindex="-1" role="dialog" aria-labelledby="myForgetModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">
                        <span aria-hidden="true">×</span>
                        <span class="sr-only">Close</span>
                    </button>
                    <h4 class="modal-title">Recovery password</h4>
                </div>
                <div class="modal-body">
                    <p>Type your email account</p>
                    <input type="email" name="recovery-email" id="recovery-email" class="form-control" autocomplete="off">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-custom">Recovery</button>
                </div>
            </div>
            <!-- /.modal-content -->
        </div>
    </div>

    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <p>Pagina © - 2015</p>
                    <p>Powered by <strong><a href="http://www.facebook.com/fflaitt" target="_blank">FabioFlaitt</a></strong></p>
                </div>
            </div>
        </div>
    </footer>
</body>
</html>
