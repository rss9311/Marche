<!DOCTYPE html>
<html lang="en">
<jsp:include page="header.jsp" />


    <!-- *** NAVBAR END *** -->

    <div id="all">

        <div id="content">
            <div class="container">

                <div class="col-md-12">

                    <ul class="breadcrumb">
                        <li><a href="#">Home</a>
                        </li>
                        <li>My orders</li>
                    </ul>

                </div>

                <div class="col-md-3">
                    <!-- *** CUSTOMER MENU ***
 _________________________________________________________ -->
                    <div class="panel panel-default sidebar-menu">

                        <div class="panel-heading">
                            <h3 class="panel-title">User Actions</h3>
                        </div>

                          <jsp:include page="customer-options.jsp" />
                       

                    </div>
                    <!-- /.col-md-3 -->

                    <!-- *** CUSTOMER MENU END *** -->
                </div>

                <div class="col-md-9" id="customer-orders">
                    <div class="box">
                        <h2>My orders</h2>

                        <p class="lead">Your orders on one place.</p>

                        <hr>

                        <div class="table-responsive">
                            <table class="table table-hover dataTable" id="dataTables">
                                <thead>
                                    <tr>
                                        <th>Order</th>
                                        <th>Date</th>
                                        <th>Total</th>
                                        <th>Status</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th># 1735</th>
                                        <td>22/06/2013</td>
                                        <td>$ 150.00</td>
                                        <td><span class="label label-info">Being prepared</span>
                                        </td>
                                        <td><a href="customer-order.jsp" class="btn btn-primary btn-sm">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th># 1735</th>
                                        <td>22/06/2013</td>
                                        <td>$ 150.00</td>
                                        <td><span class="label label-info">Being prepared</span>
                                        </td>
                                        <td><a href="customer-order.jsp" class="btn btn-primary btn-sm">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th># 1735</th>
                                        <td>22/06/2013</td>
                                        <td>$ 150.00</td>
                                        <td><span class="label label-success">Received</span>
                                        </td>
                                        <td><a href="customer-order.jsp" class="btn btn-primary btn-sm">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th># 1735</th>
                                        <td>22/06/2013</td>
                                        <td>$ 150.00</td>
                                        <td><span class="label label-danger">Cancelled</span>
                                        </td>
                                        <td><a href="customer-order.jsp" class="btn btn-primary btn-sm">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th># 1735</th>
                                        <td>22/06/2013</td>
                                        <td>$ 150.00</td>
                                        <td><span class="label label-warning">On hold</span>
                                        </td>
                                        <td><a href="customer-order.jsp" class="btn btn-primary btn-sm">View</a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
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
