<ul class="results">
	<?php if ( ! empty($selections)) { ?>
	<?php foreach ($selections as $selection) { ?>
	<?php  $name = $selection['name']; ?>
		<li><a  href="/orders/orders/show/<?php echo $selection['id']?>"> Order: #<?php echo $selection['id']?> (<span><?= $name ?></span>)</a></li> 
	<?php } ?>
	<?php } ?>
</ul>
