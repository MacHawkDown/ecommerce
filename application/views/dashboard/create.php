<div class="modal">
  <form action='/products/products/create/' method='post'>
    <div class="row">
      <div class="twelve columns">
        <label for="">Name</label>
        <input class="u-full-width" type="text" placeholder="Name of Product" name='product' id="">
      </div>
      <!-- .twelve columns -->              
      <div class="twelve columns">
        <label for="">Description</label>
        <textarea class="u-full-width" placeholder="Description of Product" name='description' id=""></textarea>
      </div>
      <!-- .twelve columns -->              
      <div class="twelve columns">
        <label for="">Categories</label>
        <select class="u-full-width" id="" name='category'>
          <option value="1">T-Shirt</option>
          <option value="2">Hat</option>
          <option value="3">Pant</option>
          <option value="4">Key Chain</option>
          <option value="5">Belt</option>
          <option value="6">Sports</option>
          <option value="7">Shoes</option>
          <option value="8">Toys</option>
          <option value="9">Cap</option>
          <option value="10">Kids</option>
          <option value="11">Beverages</option>
        </select>
      </div>
      <!-- .twelve columns -->
      <div class="twelve columns">
        <label for="">or add a new category</label>
        <input class="u-full-width" type="text" placeholder="" name='new_category' id="">
      </div>
      <!-- .twelve columns -->                 
      <div class="twelve columns">
        <label for="">Images</label>
        <input type='file' name='image'>
      </div>
      <!-- .twelve columns -->
    </div>
    <!-- .row -->

    <a class="button" rel="modal:close">Close</a>                        
    <input class="button-primary" type="submit" value="Create">
  </form>
  <!-- form -->
  <script type="text/javascript">        
     $('form').submit(function() {
        $.modal.close(); //close modal
        $.post($(this).attr('action'), $(this).serialize(), function(res){
          $.get('/products/products/index_html', function(res) {
            // this url returns html string so we can dump that straight into div#quotes
            $('#prod_all').html(res);
               var n = noty({
                  text        : 'Added product successfully!',
                  type        : 'success',
                  dismissQueue: true,
                  layout      : 'topCenter',
                  closeWith   : ['click'],
                  theme       : 'relax',
                  maxVisible  : 10,
                  animation   : {
                      open  : 'animated bounceInLeft',
                      close : 'animated bounceOutLeft',
                      easing: 'swing',
                      speed : 500
                  }
              });
          }); 
        })
        return false;
      });
  </script>  
</div>