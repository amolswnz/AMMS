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
            <%@ include file="admin-sidebar-manufacturing-dept.jsp" %>  
            <!-- Page Content -->
            <div id="page-wrapper">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="page-header">Request Purchase Order</h1>
                            <form class="form-horizontal" method="POST" action="register">
                                <div class="form-group">
                                    <label class="col-sm-3 control-label">Project ID</label>
                                    <div class="col-sm-4">
                                        <input name="name" type="text" class="form-control" placeholder="Project name">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-sm-3 control-label">Project Name</label>
                                    <div class="col-sm-4">
                                        <input name="name" type="text" class="form-control" placeholder="Project name">
                                    </div>
                                </div>
                                <table class="table table-bordered table-striped table-condensed ">
                                    <thead>
                                        <tr>
                                            <th> # </th>
                                            <th> Part ID </th>
                                            <th> Part Name </th>
                                            <th> Quantity </th>
                                            <th> Process ID</th>
                                            <th> Start Date</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> <div class="col-md-5"><input name="pwd" type="text" class="form-control" placeholder="Quantity"> </div></td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                        </tr>
                                        <tr>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> <div class="col-md-5"><input name="pwd" type="text" class="form-control" placeholder="Quantity"> </div></td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                        </tr>
                                        <tr>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> <div class="col-md-5"><input name="pwd" type="text" class="form-control" placeholder="Quantity"> </div></td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                        </tr>
                                        <tr>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> <div class="col-md-5"><input name="pwd" type="text" class="form-control" placeholder="Quantity"> </div></td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                        </tr>
                                        <tr>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                            <td> <div class="col-md-5"><input name="pwd" type="text" class="form-control" placeholder="Quantity"> </div></td>
                                            <td> CONTENT </td>
                                            <td> CONTENT </td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="form-group">
                                    <label class="col-sm-2 control-label"> </label>
                                    <div class="col-sm-6">
                                        <button type="submit" class="btn btn-primary">Submit</button>
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
    </body>
</html>
