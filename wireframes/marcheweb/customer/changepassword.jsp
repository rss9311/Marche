<!DOCTYPE html>
<html lang="en">


   <jsp:include page="header.jsp" />

    <div id="all">

        <div id="content">
            <div class="container">

                <div class="col-md-12">

                    <ul class="breadcrumb">
                        <li><a href="#">Home</a>
                        </li>
                        <li>Change Password</li>
                    </ul>

                </div>

                <div class="col-md-3">
                    <!-- *** CUSTOMER MENU ***
 _________________________________________________________ -->
                    <div class="panel panel-default sidebar-menu">

                        <div class="panel-heading">
                            <h3 class="panel-title">User Actions</h3>
                        </div>

                         <jsp:include page="options.jsp" />
                    </div>
                    <!-- /.col-md-3 -->

                    <!-- *** CUSTOMER MENU END *** -->
                </div>

                <div class="col-md-9">
                    <div class="box">
                        <h2>Change Password</h2>
                      

                        <form>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <label for="password_old">Old password</label>
                                        <input type="password" class="form-control" id="password_old">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <label for="password_1">New password</label>
                                        <input type="password" class="form-control" id="password_1">
                                    </div>
                                </div>
                                 </div>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="form-group">
                                        <label for="password_2">Retype new password</label>
                                        <input type="password" class="form-control" id="password_2">
                                    </div>
                                </div>
                            </div>
                            <!-- /.row -->

                            <div class="col-sm-6 text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-save"></i> Save new password</button>
                            </div>
                        </form>

                        <hr>

                         </div>
                </div>

            </div>
            <!-- /.container -->
        </div>
        <!-- /#content -->


        <!-- *** FOOTER ***
 _________________________________________________________ -->
       <jsp:include page="footer.jsp" />
       

    </div>
    <!-- /#all -->


    

    <!-- *** SCRIPTS TO INCLUDE ***
 _________________________________________________________ -->
   

</body>

</html>
