
<!DOCTYPE html>
        <html>
            <link rel="stylesheet" type="text/css" media="screen" href="/aarsol_custom_loginpage/static/css/main_new.css"/>
            <link rel="stylesheet" type="text/css" media="screen" href="/aarsol_custom_loginpage/static/css/bootstrap.css"/>
            <style type="text/css">
                .bg {
                    background-attachment: fixed;
                    background-repeat: no-repeat;
                }
            </style>
            <style>
                @media (min-width:1024px) {
                    .short_image {
                        background-image:url('/aarsol_custom_loginpage/static/img/image.png');
                        background-size: contain;
                        background-repeat: no-repeat;
                        background-size: 65em !important;
                        position:absolute !important;
                        top:-20px;      
                        left:0;
                        padding-bottom:210px !important;
                    }
                }
                .btn-outline-primary:hover {
                    background-color: #1D2C55; 
                    color: #ffff; 
                    border:1px solid #1D2C55; 
                }
                .btn-outline-primary {
                    border-color: #1D2C55; 
                    color:#1D2C55
                }
                    a{
                        display:none;
                    }
                .form-control {
                    border-radius: 20px !important;
                    background: linear-gradient(45deg, #fff, transparent) !important;
                }
                .oe_login_form, .oe_signup_form, .oe_reset_password_form {
                    max-width: 50% !important;
                    position: relative !important;
                    margin: 0 !important;
                }
                .list-group-item {
                    position: relative;
                    display: block;
                    padding: 0px !important;
                    margin-bottom: -1px;
                    background-color: transparent !important;
                    border: 0px !important;
                }
                .logo_ucp{
                    position:absolute !important;
                    height:6rem;
                    top:25px;
                }
            </style>
            <body class="bg " style="background-size: cover; background-repeat: no-repeat; min-height: 100vh;background-image: url(&#39;/aarsol_custom_loginpage/static/img/ucp_bg.jpg&#39;)">
                <div class="container-fluid">
                    <div class="row mr-2 ">
                        <div class="col-md-6 short_image">
                            <div style="padding-left:60px !important;" class="container">
                                <br/>
                                <h2 class="mt-5 pt-5"></h2>
                            </div>
                            <div class="container">
            <form class="oe_login_form custom-login" role="form" method="post" onsubmit="this.action = this.action + location.hash" action="/web/login">
                                    <input type="hidden" name="csrf_token" value="4aab216e7852a3430d0f954a2acb9b393c736cceo1768911811"/>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1" class="login-label">Username</label>
                                        <input name="login" type="text" id="login" placeholder="Enter Username" class="form-control"/>
                                        <span id="RequiredFieldValidator1" style="color:Red;display:none;">
                                                Required
                                        </span>
                                    </div>
                                    <div class="form-group my-1">
                                        <label for="exampleInputPassword1" class="login-label">Password</label>
                                        <input name="password" type="password" id="password" class="form-control" placeholder="Enter Password"/>
                                        <span id="RequiredFieldValidator2" style="color:Red;display:none;">
                                                Required
                                        </span>
                                    </div>
                                    <div style="color:#1D2C55 !important" class="container text-center">
                                        <button type="submit" class="btn btn-outline-primary mt-1 px-4">
                                            <img height="25" src="/aarsol_custom_loginpage/static/img/odoo1.png" loading="lazy"/>
                                            <span class="">
                                                Login With Odoo
                                            </span>
                                        </button>
                <div class="justify-content-between mt-2 d-flex small">
                </div>
                                        Or
                                        <br/>
                                        <a class="btn btn-outline-primary" href="https://login.microsoftonline.com/common/oauth2/v2.0/authorize?client_id=4a6562df-f309-48d2-94c2-16d03a5c3644&amp;response_type=code&amp;redirect_uri=https%3A%2F%2Fhorizon.ucp.edu.pk%2Fauth_oauth%2Fmicrosoft%2Fsignin&amp;prompt=select_account&amp;scope=User.Read+Mail.Read+User.ReadWrite.All+Contacts.ReadWrite">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="21" height="21" viewBox="0 0 21 21"><title>MS-SymbolLockup</title><rect x="1" y="1" width="9" height="9" fill="#f25022"></rect><rect x="1" y="11" width="9" height="9" fill="#00a4ef"></rect><rect x="11" y="1" width="9" height="9" fill="#7fba00"></rect><rect x="11" y="11" width="9" height="9" fill="#ffb900"></rect><script xmlns=""></script><script xmlns=""></script></svg>
                                            <span class="pt-5">
                                                login With Microsoft
                                            </span>
                                        </a>
                                    </div>
                                    <div style="display:none;" class="o_login_auth">
                <em class="d-block text-center text-muted small my-1">- or -</em>
                <div class="o_auth_oauth_providers list-group mt-1 mb-1 text-left">
                    <a class="list-group-item list-group-item-action py-2" href="https://login.microsoftonline.com/common/oauth2/v2.0/authorize?client_id=4a6562df-f309-48d2-94c2-16d03a5c3644&amp;response_type=code&amp;redirect_uri=https%3A%2F%2Fhorizon.ucp.edu.pk%2Fauth_oauth%2Fmicrosoft%2Fsignin&amp;prompt=select_account&amp;scope=User.Read+Mail.Read+User.ReadWrite.All+Contacts.ReadWrite">
                        <i class="fa fa-fw fa-sign-in text-primary"></i>
                        Log in with Microsoft
                    </a>
                </div>
            </div>
                                </form>
                                <div class="text-center mt-1"></div>
                            </div>
                        </div>
                        <div class="col-md-6  text-center d-md-block d-none">
                        </div>
                    </div>
                </div>
            </body>
        </html>
