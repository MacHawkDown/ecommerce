<?php 
foreach ($products as $product) 
{
?>
  <tr>
    <td><?= $product['image'] ?></td>
    <td><?= $product['id'] ?></td>
    <td><?= $product['name'] ?></td>
    <td>100</td>
    <td>1000</td>
    <td><a href="/products/edit_product/<?= $product['id'] ?>" rel="ajax:modal">edit</a> <a href="/products/destroy_product/<?= $product['id'] ?>">delete</a></td>
  </tr>
<?php 
}
?>    

<script type="text/javascript">

          $('a[rel="ajax:modal"]').click(function(event) {

            $.ajax({

              url: $(this).attr('href'),

              success: function(newHTML, textStatus, jqXHR) {
                $(newHTML).appendTo('body').modal({
                    closeClass: 'icon-remove',
                    closeText: '!'
                });
              },

              error: function(jqXHR, textStatus, errorThrown) {
                // Handle AJAX errors
              }

              // More AJAX customization goes here.

            });

            return false;
          });
</script>