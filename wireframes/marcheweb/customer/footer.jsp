 <div id="footer" data-animate="fadeInUp">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <h4>Pages</h4>

                        <ul>
                            <li><a href="text.jsp">About us</a>
                            </li>
                            <li><a href="text.jsp">Terms and conditions</a>
                            </li>
                            <li><a href="faq.jsp">FAQ</a>
                            </li>
                            <li><a href="contact.jsp">Contact us</a>
                            </li>
                        </ul>

                        <hr>

                        <h4>User section</h4>

                        <ul>
                            <li><a href="#" data-toggle="modal" data-target="#login-modal">Login</a>
                            </li>
                            <li><a href="../register.jsp">Regiter</a>
                            </li>
                        </ul>

                        <hr class="hidden-md hidden-lg hidden-sm">

                    </div>
                    <!-- /.col-md-3 -->

                    <div class="col-md-3 col-sm-6">

                        <h4>Top categories</h4>

                        <h5>Men</h5>

                        <ul>
                            <li><a href="category.jsp">T-shirts</a>
                            </li>
                            <li><a href="category.jsp">Shirts</a>
                            </li>
                            <li><a href="category.jsp">Accessories</a>
                            </li>
                        </ul>

                        <h5>Ladies</h5>
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

                        <hr class="hidden-md hidden-lg">

                    </div>
                    <!-- /.col-md-3 -->

                    <div class="col-md-3 col-sm-6">

                        <h4>Where to find us</h4>

                        <p><strong>Obaju Ltd.</strong>
                            <br>13/25 New Avenue
                            <br>New Heaven
                            <br>45Y 73J
                            <br>England
                            <br>
                            <strong>Great Britain</strong>
                        </p>

                        <a href="contact.jsp">Go to contact page</a>

                        <hr class="hidden-md hidden-lg">

                    </div>
                    <!-- /.col-md-3 -->



                    <div class="col-md-3 col-sm-6">

                      
                        

                        <hr>

                        <h4>Stay in touch</h4>

                        <p class="social">
                            <a href="#" class="facebook external" data-animate-hover="shake"><i class="fa fa-facebook"></i></a>
                            <a href="#" class="twitter external" data-animate-hover="shake"><i class="fa fa-twitter"></i></a>
                            <a href="#" class="instagram external" data-animate-hover="shake"><i class="fa fa-instagram"></i></a>
                            <a href="#" class="gplus external" data-animate-hover="shake"><i class="fa fa-google-plus"></i></a>
                            <a href="#" class="email external" data-animate-hover="shake"><i class="fa fa-envelope"></i></a>
                        </p>


                    </div>
                    <!-- /.col-md-3 -->

                </div>
                <!-- /.row -->

            </div>
            <!-- /.container -->
        </div>
        <!-- /#footer -->

        <!-- *** FOOTER END *** -->




        <!-- *** COPYRIGHT ***
 _________________________________________________________ -->
        <div id="copyright">
            <div class="container">
                <div class="col-md-6">
                    <p class="pull-left">© 2018 </p>

                </div>
                <div class="col-md-6">
                   
                </div>
            </div>
        </div>
        <!-- *** COPYRIGHT END *** -->
        
         <!-- /#all -->


    

    <!-- *** SCRIPTS TO INCLUDE ***
 _________________________________________________________ -->
    <script src="../js/jquery-1.11.0.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/jquery.cookie.js"></script>
    <script src="../js/waypoints.min.js"></script>
    <script src="../js/modernizr.js"></script>
    <script src="../js/bootstrap-hover-dropdown.js"></script>
    <script src="../js/owl.carousel.min.js"></script>
    <script src="../js/front.js"></script>

<!-- NEW SCRIPTS -->

<!--DataTable Plugins-->
<script src="../js/datatables/jquery.dataTables.min.js"></script>
<script src="../js/datatables/dataTables.bootstrap.min.js"></script>

<!-- DatePicker Plugin -->
<script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.3.0/js/bootstrap-datepicker.min.js"></script>

<!-- END OF NEW SCRIPTS -->    
    
    
    
<script>
function autocomplete(inp, arr) {
  /*the autocomplete function takes two arguments,
  the text field element and an array of possible autocompleted values:*/
  var currentFocus;
  /*execute a function when someone writes in the text field:*/
  inp.addEventListener("input", function(e) {
      var a, b, i, val = this.value;
      /*close any already open lists of autocompleted values*/
      closeAllLists();
      if (!val) { return false;}
      currentFocus = -1;
      /*create a DIV element that will contain the items (values):*/
      a = document.createElement("DIV");
      a.setAttribute("id", this.id + "autocomplete-list");
      a.setAttribute("class", "autocomplete-items");
      /*append the DIV element as a child of the autocomplete container:*/
      this.parentNode.appendChild(a);
      /*for each item in the array...*/
      for (i = 0; i < arr.length; i++) {
        /*check if the item starts with the same letters as the text field value:*/
        if (arr[i].substr(0, val.length).toUpperCase() == val.toUpperCase()) {
          /*create a DIV element for each matching element:*/
          b = document.createElement("DIV");
          /*make the matching letters bold:*/
          b.innerHTML = "<strong>" + arr[i].substr(0, val.length) + "</strong>";
          b.innerHTML += arr[i].substr(val.length);
          /*insert a input field that will hold the current array item's value:*/
          b.innerHTML += "<input type='hidden' value='" + arr[i] + "'>";
          /*execute a function when someone clicks on the item value (DIV element):*/
          b.addEventListener("click", function(e) {
              /*insert the value for the autocomplete text field:*/
              inp.value = this.getElementsByTagName("input")[0].value;
              /*close the list of autocompleted values,
              (or any other open lists of autocompleted values:*/
              closeAllLists();
          });
          a.appendChild(b);
        }
      }
  });
  /*execute a function presses a key on the keyboard:*/
  inp.addEventListener("keydown", function(e) {
      var x = document.getElementById(this.id + "autocomplete-list");
      if (x) x = x.getElementsByTagName("div");
      if (e.keyCode == 40) {
        /*If the arrow DOWN key is pressed,
        increase the currentFocus variable:*/
        currentFocus++;
        /*and and make the current item more visible:*/
        addActive(x);
      } else if (e.keyCode == 38) { //up
        /*If the arrow UP key is pressed,
        decrease the currentFocus variable:*/
        currentFocus--;
        /*and and make the current item more visible:*/
        addActive(x);
      } else if (e.keyCode == 13) {
        /*If the ENTER key is pressed, prevent the form from being submitted,*/
        e.preventDefault();
        if (currentFocus > -1) {
          /*and simulate a click on the "active" item:*/
          if (x) x[currentFocus].click();
        }
      }
  });
  function addActive(x) {
    /*a function to classify an item as "active":*/
    if (!x) return false;
    /*start by removing the "active" class on all items:*/
    removeActive(x);
    if (currentFocus >= x.length) currentFocus = 0;
    if (currentFocus < 0) currentFocus = (x.length - 1);
    /*add class "autocomplete-active":*/
    x[currentFocus].classList.add("autocomplete-active");
  }
  function removeActive(x) {
    /*a function to remove the "active" class from all autocomplete items:*/
    for (var i = 0; i < x.length; i++) {
      x[i].classList.remove("autocomplete-active");
    }
  }
  function closeAllLists(elmnt) {
    /*close all autocomplete lists in the document,
    except the one passed as an argument:*/
    var x = document.getElementsByClassName("autocomplete-items");
    for (var i = 0; i < x.length; i++) {
      if (elmnt != x[i] && elmnt != inp) {
        x[i].parentNode.removeChild(x[i]);
      }
    }
  }
  /*execute a function when someone clicks in the document:*/
  document.addEventListener("click", function (e) {
      closeAllLists(e.target);
      });
}

/*An array containing all the country names in the world:*/
var countries = ["Addagutta","Adikmet","AhmedNagar","Akberbagh","Allapur","AlwynColony","Amberpet","AMEERPET","AsifNagar","Attapur","Azampura","BaghAmberpet","Balajinagar","Balanagar","BanjaraHills","Bansilalpet","Barkas","BegumBazar","Begumpet","Bharathinagar","Bharathinagar","Bholakpur","BNReddyNagar","Borabanda","BoudhaNagar","Chaitanyapuri","Champapet","ChandaNagar","Chandrayangutta","Chawani","Cherlapalli","Chilukanagar","Chintal","Dabeerpura","Dattathreyanagar","Doodbowli","DrASRaoNagar","Erragadda","FALAKNUMA","FatheNagar","Gachibowli","Gaddiannaram","GajulaRamaram","Gandhinagar","GHANSIBAZAR","Golconda","Golnaka","GoshaMahal","Gowlipura","Gudimalkapur","Gunfoundry","Habsiguda","Hafeezpet","Hasthinapuram","Hayaatnagar","Himayathnagar","Hydernagar","ISSADAN","Jagadgirigutta","Jahanuma","Jambagh","Jangammet","Jeedimetla","JubileeHills","Kachiguda","Kanchanbagh","Kapra","Karwan","Kavadiguda","Khairtabad","Kishanbagh","Kondapur","Kothapet","KPHBColony","Kukatpally","Kurmaguda","Lalithbagh","langerhouse","Lingojiguda","Madhapur","Mallapur","Mallepally","Manghalhat","Mansoorabad","MeerpetHBColony","Mehdipatnam","Mettuguda","Miyapur","MOGHALPURA","MondaMarket","Moosapet","Moosrambagh","Musheerabad","Mylardevpally","Nacharam","Nagole","Nallakunta","Nanalnagar","NawabSahebKunta","OldBowenpally","OldMalakpet","Patancheruvu","PATHERGATTI","PURANAPUL","Qutbullapur","RahamathNagar","RajendraNagar","RamachandraPuram","RamaKrishnaPuram","Ramanthapur","RamgopalPet","Ramnagar","Ramnaspura","Rangareddynagar","RedHills","ReinBazar","RiyasathNagar","Saidabad","Sanathnagar","SanthoshNagar","Saroornagar","Seethaphalmandi","Serilingampally","Shaikhpet","SHALIBANDA","Shastripuram","Somajiguda","Subhashnagar","SulemanNagar","Suraram","Talabchanchalam","Tarnaka","Tolichowki","Uppal","Uppuguda","Vanasthalipuram","VengalraoNagar","VENKATESHWARACOLONY","VijayanagarColony","VivekanandaNagarColony","Yousufguda","Ziaguda"];

/*initiate the autocomplete function on the "myInput" element, and pass along the countries array as possible autocomplete values:*/
autocomplete(document.getElementById("myInput"), countries);
</script>


<!-- NEW SCRIPT FUNCTIONALITIES -->

<script type="text/javascript">

    $(document).ready(function() {
    	
        function checkCategory(that) {
//        	alert(that.value)
            if (that.value) {
            	window.location.href = "category.jsp";
            } 
        }
        
        $('#datePickerFrom').datepicker({
            format: 'dd/mm/yyyy',
//            maxDate: new Date()
            endDate: '+0d',
            autoclose: true
        });

        $('#dataTables').DataTable({
            searching: true,
            bFilter: true,
            paging: true,
            responsive: true,
//            "sDom":"lrtip" ,
            language: {
                search: "_INPUT_",
                searchPlaceholder: "Search records",
            }
        });
        var oTable;
        oTable = $('#dataTables').dataTable();

        $('#tableFilter').change( function() { 
        	
        	if($(this).val() == "Select"){
                oTable.fnFilter("");         		
        	}
        	else{
              oTable.fnFilter( $(this).val() ); 
        	}
              
         });
        
        $('#datePickerFrom').on('changeDate', function(event) {
            var date = event.format();
            oTable.fnFilter(date); 
        });

    });
</script>


<!--END NEW SCRIPT FUNCTIONALITIES -->

</body>
        
