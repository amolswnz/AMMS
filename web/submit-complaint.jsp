<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>AMMS - Administrator</title>
    <!-- Bootstrap Core CSS -->
    <link href="bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- MetisMenu CSS -->
    <link href="bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="dist/css/sb-admin-2.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp"> <span><img src="img/logo-.png"></span> AMMS</a>
            </div>
            
            <!-- /.navbar-top-links -->
            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <h4>Login Dashboard</h4>
                            </div>
                            <!-- /input-group -->
                        </li>
                        <li>
                            <a href="login.jsp"><i class="fa fa-dashboard fa-fw"></i> Login Page</a>
                        </li>
                        <li>
                            <a href="request-login-id.jsp"><i class="fa fa-table fa-fw"></i> Request Login ID</a>
                        </li>
                        <li>
                            <a href="submit-complaint.jsp"><i class="fa fa-edit fa-fw"></i> Submit complaint</a>
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav> 
        <!-- Page Content -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Submit Complaint</h1>
                        <form class="form-horizontal" method="POST" action="register">  
                            <div class="form-group">
                                <label class="col-sm-3 control-label">SSN</label>
                                <div class="col-sm-4">
                                    <input name="ssn" type="text" class="form-control" placeholder="Social Security Number">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">Complaint type</label>
                                <div class="col-sm-4">
                                    <select class="form-control" id="query" name="query">
                                        <option>- Select -</option>
                                        <option value="login">Forgot login ID</option>
                                        <option value="password">Forgot password</option>
                                        <option value="loggin">Problem logging in</option>
                                        <option value="dashboard">Wrong dashboard shown</option>
                                        <option value="other">Other complaint</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group" id="suggestion" style="display: none">
                                <label class="col-sm-3 control-label"> </label>
                                <div class="col-sm-4">
                                    <p id="suggestion-text"></p>
                                </div>
                            </div>
                            <div class="form-group" id="details" style="display: none">
                                <label class="col-sm-3 control-label">Description </label>
                                <div class="col-sm-4">
                                    <textarea class="form-control" id="feedback" name="feedback" rows="5"></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label"></label>
                                <div class="col-sm-4">
                                    <button type="submit" class="btn btn-primary">Submit Request</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /#page-wrapper -->
        <%@ include file="admin-footer.html" %>  
    </div>
    <!-- /#wrapper -->
    <!-- jQuery -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Metis Menu Plugin JavaScript -->
    <script src="bower_components/metisMenu/dist/metisMenu.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="dist/js/sb-admin-2.js"></script>
    <script type="text/javascript">
        $("#query").change(function(event) {
            if( $("#query").val() == "other" || $("#query").val()=="loggin" || $("#query").val()=="dashboard") {
                $("#suggestion").hide();
                $("#details").show();
                $("#feedback").val( "I problem is " + $("#query option:selected").text() + " - ");
            }

            if($("#query").val()=="login") {
                $("#details").hide();
                $("#suggestion").show();
                $("#suggestion-text").html("Please <a href='login.jsp'>click here</a> to get your login ID");
            }
                
            if($("#query").val()=="password") {
                $("#details").hide();
                $("#suggestion").show();
                $("#suggestion-text").html("Please <a href='forgot-password.jsp'>click here</a> to get new password");
            }
            
            if($("#query").val()=="loggin") {
                $("#details").hide();
                $("#suggestion").show();
                $("#suggestion-text").html("Please <a href='login.jsp'>click here</a> to get your login ID");
            }
        });
    </script>
</body>
</html>
