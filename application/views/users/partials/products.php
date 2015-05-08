<? $counter = 0; ?>
<? foreach($products as $product) { ?>
	<? if ($counter == 0) { ?>
		<div class="row">
	<? } ?>	
	<? $counter++; ?>
	<div class="three columns">
		<a href="/products/users/get_product/<?= $product['id'] ?>"><img class="product_img" src="/assets/images/<?=$product['category_name'];?>/<?=$product['name'];?>/img1.png"></a>
		<h6 class="desc"><?= $product['price'];?></h6>
		<p><?= $product['name'];?></p>
	</div>
	<? if ($counter == 4) { ?>
		</div>
		<? $counter = 0; ?>
	<? } ?>	
<? } ?>
<div class="pages row u-max-full-width">
	<? foreach($pages as $page) { ?>
		<a class="page_link" href=""><?=intval($page);?></a>
	<? } ?>
</div>