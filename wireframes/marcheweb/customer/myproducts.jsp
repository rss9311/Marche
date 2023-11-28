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
                        <li>My Products</li>
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

                <div class="col-md-9" id="customer-orders">
                    <div class="box">
                        <h2>My Products</h2>

                        <div class="text-right" style="">
                           <a href="addproduct.jsp" class="btn btn-primary btn-sm add">Add Product</a>
                        </div>                            
                      
                        <hr>

                        <div class="table-responsive">
                            <table class="table table-hover datatable" id="dataTables">
                                <thead>
                                    <tr>
                                        <th>Image</th>
                                        <th>Product Name</th>
                                        <th>Added Date</th>
                                        <th>Price</th>
                                        <th>Status</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                    <td>
                                    <a href="#">
                                                    <img src="../img/detailsquare.jpg" alt="Black Leather Jacket" style="width: 35px;">
                                                </a>
                                                </td>
										<td>Honor 7X</td>
                                        
                                        <td>22/03/2018</td>
                                        <td>$ 150.00</td>
                                        <td><span class="label label-success">Visible</span>
                                        </td>
                                       
                                        <td>
                                        <a href="detail.jsp" class="btn btn-primary btn-sm edit">Edit</a>
                                        <a href="detail.jsp" class="btn btn-primary btn-sm">View</a>
                                        </td>
                                    </tr>
                                     <tr>
                                         <td>
                                    <a href="#">
                                                    <img src="../img/basketsquare.jpg" alt="Black Leather Jacket" style="width: 35px;">
                                                </a>
                                                </td>
										<td>Black Leather Jacket</td>
                                        
                                        <td>28/03/2018</td>
                                        <td>$ 225.00</td>
                                        <td><span class="label label-success">Visible</span>
                                        </td>
                                       
                                        <td>
                                        <a href="detail.jsp" class="btn btn-primary btn-sm edit">Edit</a>
                                        <a href="detail.jsp" class="btn btn-primary btn-sm">View</a>
                                        </td>
                                    </tr>
                                     <tr>
                                         <td>
                                    <a href="#">
                                                    <img src="../img/product4_2.jpg" alt="Black Leather Jacket" style="width: 35px;">
                                                </a>
                                                </td>
										<td>The Sea of Monsters</td>
                                        
                                        <td>26/03/2018</td>
                                        <td>$ 40.00</td>
                                        <td><span class="label label-success">Visible</span>
                                        </td>
                                       
                                        <td>
                                        <a href="detail.jsp" class="btn btn-primary btn-sm edit">Edit</a>
                                        <a href="detail.jsp" class="btn btn-primary btn-sm">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                          <td>
                                    <a href="#">
                                                    <img src="../img/product1_2.jpg" alt="Black Leather Jacket" style="width: 35px;">
                                                </a>
                                                </td>
										<td>Redmi Note 5</td>
                                        
                                        <td>19/03/2018</td>
                                        <td>$ 190.00</td>
                                        <td><span class="label label-danger">Not-Visible</span>
                                        </td>
                                       
                                        <td>
                                        <a href="detail.jsp" class="btn btn-primary btn-sm edit">Edit</a>
                                        <a href="detail.jsp" class="btn btn-primary btn-sm">View</a>
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
