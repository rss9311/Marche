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
                        <li> Login</li>
                    </ul>

                </div>

                <!-- <div class="col-md-6">
                    <div class="box">
                        <h1>New account</h1>

                      
                        <hr>

                        <form action="customer-orders.jsp" method="post">
                            <div class="form-group">
                                <label for="name">Name</label>
                                <input type="text" class="form-control" id="name">
                            </div>
                            <div class="form-group">
                                <label for="email">Email</label>
                                <input type="text" class="form-control" id="email">
                            </div>
                            <div class="form-group">
                                <label for="password">Password</label>
                                <input type="password" class="form-control" id="password">
                            </div>
                            <div class="text-center">
                                <button type="submit" class="btn btn-primary"><i class="fa fa-user-md"></i> Register</button>
                            </div>
                        </form>
                    </div>
                </div>  -->
                   <div class="col-md-12" >
                    <div class="box" style="padding:3% 30%;">
                        <h1 style="text-align:center;">Login</h1>

                        <p style="text-align:center;" class="lead">Already our customer?</p>
                      
                        <hr>

                        <form action="customer-orders.jsp" method="post">
                            <div class="form-group">
                                <label for="email">Email</label>
                                <input type="text" class="form-control" id="email">
                            </div>
                            <div class="form-group">
                                <label for="password">Password</label>
                                <input type="password" class="form-control" id="password">
                            </div>
                            <div class="text-center">
                            <div class="col-md-4">
                               <span  class="loginanc"> <a href="register.jsp" class="loginanc">Register</a> </span>
                               </div>
                                                           <div class="col-md-4">
                                
                               <button type="submit" class="btn btn-primary"><i class="fa fa-sign-in"></i> Log in</button>
                                                        </div>
                                                        <div class="col-md-4">
                            <span  class="loginanc"> 
                            <a href="forgotpassword.jsp" class="loginanc">Forgot Password</a>
                            </span>
                            </div>
                            </div>
                            <br/><br/>
                        </form>
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
   
</html>
