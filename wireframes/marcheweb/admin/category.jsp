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
                        <li>Manage Category</li>
                    </ul>

                </div>

                <div class="col-md-3">
                    <!-- *** CUSTOMER MENU ***
 _________________________________________________________ -->
                    <div class="panel panel-default sidebar-menu">

   <jsp:include page="options.jsp" />
                    </div>
                    <!-- /.col-md-3 -->

                    <!-- *** CUSTOMER MENU END *** -->
                </div>

                <div class="col-md-9" id="customer-orders">
                
                      <div class="box">
                        <h2>Add Category</h2>

                        <hr>
                        <form action="" method="post">
                        <div style="width:60%; margin-left:20%;">
                        
                            <div class="form-group" style="">
                               <label>Select Category</label>
                               <select class="form-control" onchange=checkCategory(this);>
                                  <option selected="selected">Select Category</option>
                                  <option id="men">Men</option>
                                  <option id="women">Women</option>
                                  <option id="children">Children</option>
                                  <option id="mobile">Mobile</option>
                                  <option id="gadgets">Gadgets</option>
                                  <option id="new">New</option>
                                </select>
                           </div>
                                                
                            <div id="category" class="form-group" style="display:none">
                                <label for="email">Add Category</label>
                                <input type="text" class="form-control" id="email">
                            </div>
                            <div id="subcategory" class="form-group" style="display:none">
                                <label for="email">Sub Category</label>
                                <input type="text" class="form-control" id="email">
                            </div>
                            <div class="text-center" style="">
                                <button type="submit" class="btn btn-primary" style="padding:6px 30px;"> Add</button>
                            </div>                            
                        </div>
                        </form>
                       
                       <h3>Available Categories</h3>

                        <hr>

                        <div class="table-responsive">
                            <table class="table table-bordered">
                                <thead>
                                    <tr>
                                        <th>Category Name</th>
                                        <th>Sub-Category</th>
                                        <th>Created Date</th>
                                        <th>Modified Date</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th rowspan="2" style="vertical-align : middle;text-align:center;">Men</th>
                                        <td>Shirts</td>
                                        <td>22/06/2013</td>
                                        <td>22/06/2013</td>                                        
                                        <td style="text-align:center"><a href="category.jsp" class="btn btn-primary btn-sm" style="margin-right:10%">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Pants</td>
                                        <td>22/06/2013</td>
                                        <td>22/06/2013</td>                                        
                                        <td style="text-align:center"><a href="category.jsp" class="btn btn-primary btn-sm" style="margin-right:10%">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th rowspan="3" style="vertical-align : middle;text-align:center;">Women</th>
                                        <td>Shirts</td>
                                        <td>22/06/2013</td>
                                        <td>22/06/2013</td>                                        
                                        <td style="text-align:center"><a href="category.jsp" class="btn btn-primary btn-sm" style="margin-right:10%">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Pants</td>
                                        <td>22/06/2013</td>
                                        <td>22/06/2013</td>                                        
                                        <td style="text-align:center"><a href="category.jsp" class="btn btn-primary btn-sm" style="margin-right:10%">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Shoes</td>
                                        <td>22/06/2013</td>
                                        <td>22/06/2013</td>                                        
                                        <td style="text-align:center"><a href="category.jsp" class="btn btn-primary btn-sm" style="margin-right:10%">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th rowspan="3" style="vertical-align : middle;text-align:center;">Children</th>
                                        <td>Shirts</td>
                                        <td>22/06/2013</td>
                                        <td>22/06/2013</td>                                        
                                        <td style="text-align:center"><a href="category.jsp" class="btn btn-primary btn-sm" style="margin-right:10%">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Pants</td>
                                        <td>22/06/2013</td>
                                        <td>22/06/2013</td>                                        
                                        <td style="text-align:center"><a href="category.jsp" class="btn btn-primary btn-sm" style="margin-right:10%">View</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Shoes</td>
                                        <td>22/06/2013</td>
                                        <td>22/06/2013</td>                                        
                                        <td style="text-align:center"><a href="category.jsp" class="btn btn-primary btn-sm" style="margin-right:10%">View</a>
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
 <script>
    function checkCategory(that) {
//    	alert(that.value)
        if (that.value == "New") {
            document.getElementById("category").style.display = "block";
            document.getElementById("subcategory").style.display = "none";
        } else if (that.value != "New" && that.value != "Select Category") {
            document.getElementById("subcategory").style.display = "block";
            document.getElementById("category").style.display = "none";
        }
        else if(that.value === "Select Category"){
            document.getElementById("category").style.display = "none";
            document.getElementById("subcategory").style.display = "none";        	
        }
    }
</script>

</html>
