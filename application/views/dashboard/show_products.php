  <!-- core CSS -->
  <link rel="stylesheet" type="text/css" href="/../../assets/css/jquery.modal.css">
  <link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css">
  <style type="text/css">
    .modal a.close-modal[class*="icon-"] {
      top: -10px;
      right: -10px;
      width: 20px;
      height: 20px;
      color: #fff;
      line-height: 1.25;
      text-align: center;
      text-decoration: none;
      text-indent: 0;
      background: #900;
      border: 2px solid #fff;
      -webkit-border-radius:  26px;
      -moz-border-radius:     26px;
      -o-border-radius:       26px;
      -ms-border-radius:      26px;
      -moz-box-shadow:    1px 1px 5px rgba(0,0,0,0.5);
      -webkit-box-shadow: 1px 1px 5px rgba(0,0,0,0.5);
      box-shadow:         1px 1px 5px rgba(0,0,0,0.5);
    }  
    .utility a {
      text-decoration: underline;
      color: #1EAEDB;
    }
    thead{
        background-color:gray;
    }
    tr{
        padding: 0 5px;
    }
    tr:hover{
        background-color: lightgray;
    }
    </style>

  <!-- .container is main centered wrapper -->
  <div class="container">

   <!--  <a href="/products/new_product" class="button button-primary u-full-width" rel="ajax:modal">Add new Product</a> -->
    <table class='u-full-width utility'>
     <thead>
        <tr>
          <th>Picture</th>
          <th>ID</th>
          <th>Name</th>
          <th>Inventory Count</th>
          <th>Quantity sold</th>
          <th>Action</th>
        </tr>
      </thead>
      <tbody id='prod_all'>   
      </tbody>
    </table>
    <!-- table -->

 </div>
  <!-- .container -->

  <!-- JavaScript
  ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script src="/../../assets/js/jquery.modal.js"></script>
   <script type="text/javascript">
    $(document).ready(function (){
        // we are getting all of the quotes so that when the user first requests the page the page will        // already be rendering the quotes
        $.get('/products/products/index_html/', function(res) {
          // this url returns html string so we can dump that straight into div#quotes
          $('#prod_all').html(res);
        }); 

      $(document).on('click', 'a[rel="ajax:modal"]', function(event){
          $.ajax({

            url: $(this).attr('href'),

            success: function(newHTML, textStatus, jqXHR) {
              $(newHTML).appendTo('body').modal({
                   fadeDuration: 100,
                   closeClass: 'icon-remove',
                   closeText: 'X'
                });
              },

              error: function(jqXHR, textStatus, errorThrown) {
                // Handle AJAX errors
              }

            });
          return false;
        });
      });
   </script>
</body>
</html>
