<!DOCTYPE html>
<html lang="en">
<jsp:include page="../header.jsp" />


    <!-- *** NAVBAR END *** -->

    <div id="all">

        <div id="content">
            <div class="container">

                <div class="col-md-12">

                    <ul class="breadcrumb">
                        <li><a href="${pageContext.request.contextPath}/index">Home</a>
                        </li>
                        <li>Inbox</li>
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

                <div class="col-md-9" id="orders">
                    <div class="box">
                        <h2>Inbox</h2>

                      
                        <hr>

                        <div class="table-responsive">
                            <table class="table table-hover dataTable" id="dataTables">
                                <thead>
                                    <tr>
                                       
                                        <th>Date</th>
                                        <th>From</th>
                                      
                                        <th>Message</th>
                                        
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                       
                                        <td>22/06/2013</td>
                                        <td>Mahesh</td>
                                        <td>Your package AX-484-555 is delivered to 21 Layson Street Post Office. Your SLN Logistics.
                                        </td>
                                        <td>
                                       
                                        <a href="customer/sendmsg" class="btn btn-primary btn-sm">Reply</a>
                                        </td>
                                    </tr>
                                   <tr>
                                       
                                        <td>22/04/2013</td>
                                        <td>Sai</td>
                                        <td>
                                      
                                        Your package AX-484-555 is delivered to 21 Layson Street Post Office. Your SLN Logistics.
                                        </td>
                                        <td>
                                        
                                        <a href="customer/sendmsg" class="btn btn-primary btn-sm">Reply</a>
                                        </td>
                                    </tr>
                                    <tr>
                                       
                                        <td>22/07/2013</td>
                                        <td>Krishna</td>
                                        <td>Thank you for your purchase. We have received your payment for item #13201. Best Ways Shop.

</td>
                                        <td><a href="customer/sendmsg" class="btn btn-primary btn-sm">Reply</a>
                                        </td>
                                    </tr>
                                    <tr>
                                     
                                        <td>22/08/2013</td>
                                        <td>Arjun</td>
                                        <td>Your package AX-484-555 is delivered to 21 Layson Street Post Office. Your SLN Logistics.
                                        </td>
                                        <td><a href="customer/sendmsg" class="btn btn-primary btn-sm">Reply</a>
                                        </td>
                                    </tr>
                                    <tr>
                                       
                                        <td>22/06/2013</td>
                                        <td>Kumar</td>
                                        <td>Thank you for your purchase. We have received your payment for item #13201. Best Ways Shop.
</td>
                                        <td><a href="${pageContext.request.contextPath}/customer/sendmsg" class="btn btn-primary btn-sm">Reply</a>
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
       <jsp:include page="../footer.jsp" />
       


    </div>
    <!-- /#all -->


    

    <!-- *** SCRIPTS TO INCLUDE ***
 _________________________________________________________ -->
   


</body>

</html>
