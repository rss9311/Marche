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
                        <li>Men</li>
                    </ul>
                </div>

                <div class="col-md-3">
                    <!-- *** MENUS AND FILTERS ***
 _________________________________________________________ -->
                    <div class="panel panel-default sidebar-menu">

                        <div class="panel-heading">
                            <h3 class="panel-title">Categories</h3>
                        </div>

                        <div class="panel-body">
                            <ul class="nav nav-pills nav-stacked category-menu">
                                <li>
                                    <a href="category.jsp">Men <span class="badge pull-right">42</span></a>
                                    <ul>
                                        <li><a href="category.jsp">T-shirts</a>
                                        </li>
                                        <li><a href="category.jsp">Shirts</a>
                                        </li>
                                        <li><a href="category.jsp">Pants</a>
                                        </li>
                                        <li><a href="category.jsp">Accessories</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="active">
                                    <a href="category.jsp">Ladies  <span class="badge pull-right">123</span></a>
                                    <ul>
                                        <li><a href="category.jsp">T-shirts</a>
                                        </li>
                                        <li><a href="category.jsp">Skirts</a>
                                        </li>
                                        <li><a href="category.jsp">Pants</a>
                                        </li>
                                        <li><a href="category.jsp">Accessories</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="category.jsp">Kids  <span class="badge pull-right">11</span></a>
                                    <ul>
                                        <li><a href="category.jsp">T-shirts</a>
                                        </li>
                                        <li><a href="category.jsp">Skirts</a>
                                        </li>
                                        <li><a href="category.jsp">Pants</a>
                                        </li>
                                        <li><a href="category.jsp">Accessories</a>
                                        </li>
                                    </ul>
                                </li>

                            </ul>

                        </div>
                    </div>

            
                    <!-- *** MENUS AND FILTERS END *** -->

                    <div class="banner">
                        <a href="#">
                            <img src="img/banner.jpg" alt="sales 2014" class="img-responsive">
                        </a>
                    </div>
                </div>

                <div class="col-md-9">
                    <div class="box">
                       
                        <div class="row">
                        <div class="col-md-3">
                        <div class="form-group">
                                <label for="price">Price</label>
                                <select class="form-control" >
                        <option selected="selected">Select Range</option>
                        <option id="men">1-1000</option>
                        <option id="women">1001-2500</option>
                        <option id="children">2501-5000</option>
                        <option id="mobile">5001-10000</option>
                        <option id="gadgets">10000 and above</option>
                     </select>
                            </div>
                        </div>
                        <div class="col-md-3">
                        <div class="form-group">
                                <label for="price">Brand</label>
                                <select class="form-control" >
                        <option selected="selected">Select Brand</option>
                        <option id="men">Samsung</option>
                        <option id="women">Google</option>
                        <option id="children">Apple</option>
                        <option id="mobile">LG</option>
                     </select>
                            </div>
                        </div>
                        </div>
                    </div>

                    <div class="box info-bar">
                        <div class="row">
                            <div class="col-sm-12 col-md-4 products-showing">
                                Showing <strong>12</strong> of <strong>25</strong> products
                            </div>

                            <div class="col-sm-12 col-md-8  products-number-sort">
                                <div class="row">
                                    <form class="form-inline">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="products-number">
                                                <strong>Show</strong>  <a href="#" class="btn btn-default btn-sm btn-primary">12</a>  <a href="#" class="btn btn-default btn-sm">24</a>  <a href="#" class="btn btn-default btn-sm">All</a> products
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="products-sort-by">
                                                <strong>Sort by</strong>
                                                <select name="sort-by" class="form-control">
                                                    <option>Price</option>
                                                    <option>Name</option>
                                                    <option>Sales first</option>
                                                </select>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row products">

                        <div class="col-md-4 col-sm-6">
                            <div class="product">
                                <div class="flip-container">
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="detail.jsp">
                                                <img src="img/product1.jpg" alt="" class="img-responsive">
                                            </a>
                                        </div>
                                       
                                    </div>
                                </div>
                                
                                <div class="text">
                                    <h3><a href="detail.jsp">Samsung on7 Prime</a></h3>
                                    <p class="price">$143.00</p>
                                    <p class="buttons">
                                        <a href="detail.jsp" class="btn btn-default">View detail</a>
                                        <a href="basket.jsp" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                    </p>
                                </div>
                                <!-- /.text -->
                            </div>
                            <!-- /.product -->
                        </div>

                        <div class="col-md-4 col-sm-6">
                            <div class="product">
                                <div class="flip-container">
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="detail.jsp">
                                                <img src="img/product2.jpg" alt="" class="img-responsive">
                                            </a>
                                        </div>
                                   
                                    </div>
                                </div>
                               
                                <div class="text">
                                    <h3><a href="detail.jsp">Black Leather Jacket</a></h3>
                                    <p class="price"><del>$280</del> $143.00</p>
                                    <p class="buttons">
                                        <a href="detail.jsp" class="btn btn-default">View detail</a>
                                        <a href="basket.jsp" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                    </p>
                                </div>
                                <!-- /.text -->

                            </div>
                            <!-- /.product -->
                        </div>

                        <div class="col-md-4 col-sm-6">
                            <div class="product">
                                <div class="flip-container">
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="detail.jsp">
                                                <img src="img/product3.jpg" alt="" class="img-responsive">
                                            </a>
                                        </div>
                                       
                                    </div>
                                </div>
                               
                                <div class="text">
                                    <h3><a href="detail.jsp">Trend Arrest Women Black and White Dress</a></h3>
                                    <p class="price">$143.00</p>
                                    <p class="buttons">
                                        <a href="detail.jsp" class="btn btn-default">View detail</a>
                                        <a href="basket.jsp" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                    </p>

                                </div>
                                <!-- /.text -->
                            </div>
                            <!-- /.product -->
                        </div>

                        <div class="col-md-4 col-sm-6">
                            <div class="product">
                                <div class="flip-container">
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="detail.jsp">
                                                <img src="img/product5.jpg" alt="" class="img-responsive">
                                            </a>
                                        </div>
                                       
                                    </div>
                                </div>
                                
                                <div class="text">
                                    <h3><a href="detail.jsp">Trend Arrest Women Black and White Dress</a></h3>
                                    <p class="price">$143.00</p>
                                    <p class="buttons">
                                        <a href="detail.jsp" class="btn btn-default">View detail</a>
                                        <a href="basket.jsp" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                    </p>

                                </div>
                                <!-- /.text -->
                            </div>
                            <!-- /.product -->
                        </div>

                        <div class="col-md-4 col-sm-6">
                            <div class="product">
                                <div class="flip-container">
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="detail.jsp">
                                                <img src="img/product6.jpg" alt="" class="img-responsive">
                                            </a>
                                        </div>
                                        
                                    </div>
                                </div>
                                
                                <div class="text">
                                    <h3><a href="detail.jsp">Honor 7x</a></h3>
                                    <p class="price">$143.00</p>
                                    <p class="buttons">
                                        <a href="detail.jsp" class="btn btn-default">View detail</a>
                                        <a href="basket.jsp" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                    </p>

                                </div>
                                <!-- /.text -->

                                
                                <!-- /.ribbon -->
                            </div>
                            <!-- /.product -->
                        </div>

                        <div class="col-md-4 col-sm-6">
                            <div class="product">
                                <div class="flip-container">
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="detail.jsp">
                                                <img src="img/product4.jpg" alt="" class="img-responsive">
                                            </a>
                                        </div>
                                      
                                    </div>
                                </div>
                               
                                <div class="text">
                                    <h3><a href="detail.jsp">The Sea of Monsters</a></h3>
                                    <p class="price">$143.00</p>
                                    <p class="buttons">
                                        <a href="detail.jsp" class="btn btn-default">View detail</a>
                                        <a href="basket.jsp" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                    </p>

                                </div>
                                <!-- /.text -->

                               

                            </div>
                            <!-- /.product -->
                        </div>
                        <!-- /.col-md-4 -->
                    </div>
                    <!-- /.products -->

                    <div class="pages">

                        <p class="loadMore">
                            <a href="#" class="btn btn-primary btn-lg"><i class="fa fa-chevron-down"></i> Load more</a>
                        </p>

                        <ul class="pagination">
                            <li><a href="#">&laquo;</a>
                            </li>
                            <li class="active"><a href="#">1</a>
                            </li>
                            <li><a href="#">2</a>
                            </li>
                            <li><a href="#">3</a>
                            </li>
                            <li><a href="#">4</a>
                            </li>
                            <li><a href="#">5</a>
                            </li>
                            <li><a href="#">&raquo;</a>
                            </li>
                        </ul>
                    </div>


                </div>
                <!-- /.col-md-9 -->
            </div>
            <!-- /.container -->
        </div>
        <!-- /#content -->


        <!-- *** FOOTER ***
 _________________________________________________________ -->
  <jsp:include page="footer.jsp" />
  

    </div>
    <!-- /#all -->


    

   



</body>

</html>