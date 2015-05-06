<div class="modal">
  <form action='/products/products/destroy_product/<?= $id ?>' method='post'>
    <div class="row">
      <div class="twelve columns">
        <h6>Are you sure you want to delete <strong><?= $name ?></strong>?</h6>
      </div>
      <!-- .twelve columns -->
    </div>
    <!-- .row -->
    <a class="button" rel="modal:close">Close</a>              
    <!-- <input class="button" type="" value="Preview" style='background-color:green;color:white;'>             -->
    <input class="button-primary" type="submit" value="Delete">
  </form>
  <!-- form -->

  <script type="text/javascript">        
   $('form').submit(function() {
      $.modal.close(); //close modal
      $.post($(this).attr('action'), $(this).serialize(), function(res){
        $.get('/products/products/index_html/', function(res) {
          // this url returns html string so we can dump that straight into div#quotes
          $('#prod_all').html(res);
        }); 
      })
      return false;
    });
  </script>  
</div>