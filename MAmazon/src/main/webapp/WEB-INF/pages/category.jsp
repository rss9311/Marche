<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="header.jsp" />

    <div id="all">

        <div id="content">
            <div class="container">

                <div class="col-md-12">
                    <ul class="breadcrumb">
                        <li><a href="${pageContext.request.contextPath}/index">Home</a>
                        </li>
                        <li>${selectedCategory.categoryName} </li>
                       
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
                                <c:forEach items="${categoryMap}" var="categoryinfo">
                                <li>
                                    <a href="category?id=${categoryinfo.key}"> ${categoryinfo.value} </a>
                                    <ul>
                                     <c:forEach items="${subcategoryList}" var="subcategorylist">
                                     <c:if test="${categoryinfo.key == subcategorylist.key }">
                                     <c:forEach items="${subcategorylist.value}" var="subcategoryinfo">
                                        <li><a href="subcategory?id=${subcategoryinfo.id}"> ${subcategoryinfo.categoryName} </a>
                                        </li>
                                     </c:forEach>  
                                     </c:if>
                                        </c:forEach>
                                    </ul>
                                </li>
                               
 						</c:forEach>
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
                    

                    <div class="box info-bar">
                        <div class="row">

                            <div class="col-sm-12 col-md-12  products-number-sort">
                                <div class="row">
                                     <form class="form-inline">
                                      
                                         <div class="col-md-4">
                                                                     <p style="margin-left: 2%;">Showing <strong>${productInfos.size()}</strong>  products</p>
                                         
					                      <div class="products-sort-by">
					                                <strong>Price</strong>
					                                <select name="sort-by" class="form-control" id="filter">
					                        <option selected="selected">Select Range</option>
					                        <option id="1">1-10</option>
					                        <option id="2">1001-2500</option>
					                        <option id="3">2501-5000</option>
					                       
					                     </select>
					                           </div> 
					                        </div>
				                        <div class="col-md-4">
				                          <!--     <div class="products-sort-by">
				                        
				                                <strong>Brand</strong>
				                                <select class="form-control" >
				                        <option selected="selected">Select Brand</option>
				                        <option id="men">Samsung</option>
				                        <option id="women">Google</option>
				                        <option id="children">Apple</option>
				                        <option id="mobile">LG</option>
				                     </select>
				                          </div> -->
				                        </div>
                                         
                                        <div class="col-md-4 col-sm-6">
                                            <div class="products-sort-by">
                                                <strong>Sort by</strong>
                                                <select name="sort-by" class="form-control" id="sort">
                                                   <option value="">Relevance</option>
                                                    
                                                    <option value="2">Price</option>
                                                    <option value="1">Name</option>
                                                    <option value="3">Sales first</option>
                                                </select>
                                                   
                                                
                                            </div>
                                        </div>
                                    </form>
                               
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row products">
						<c:forEach items="${productInfos}" var="info">
                        <div class="col-md-4 col-sm-6 prod">
                            <div class="product">
                                <div class="flip-container">
                                    <div class="flipper">
                                        <div class="front">
                                            <a href="detail?id=${info.id}">
                                                <img src="${pageContext.request.contextPath}/productImage?id=${info.id}" alt="" class="img-responsive">
                                            </a>
                                        </div>
                                       
                                    </div>
                                </div>
                                
                                <div class="text">
                                    <h3><a href="detail?id=${info.id}" class="pname">${info.name}</a></h3>
                                    <p class="price"> <fmt:formatNumber value="${info.price}" type="currency" currencySymbol="&#x20B9;"/> </p>
                                    <p class="views" style="display:none;"> ${info.id} </p>
                                   
                                    <p class="buttons">
                                        <a href="detail?id=${info.id}" class="btn btn-default">View detail</a>
                                        <a href="addtoCart?id=${info.id}" class="btn btn-primary"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                    </p>
                                </div><!-- /.text -->
                                
                            </div><!-- /.product -->
                            
                        </div><!-- /.col-md-4 -->                        
                        
                        
                        </c:forEach>
                    </div>
                    <!-- /.products -->

                   <!--  <div class="pages">

                       
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
                    </div> -->


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