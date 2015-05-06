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
    <td>
    	<a href="/products/products/edit_product/<?= $product['id'] ?>" rel="ajax:modal">edit</a> 
    	<a href="/products/products/delete/<?= $product['id'] ?>" rel="ajax:modal">delete</a>
    </td>
  </tr>
<?php 
}
?>    
