<table class="u-full-width ">
		<thead>
			<tr>
				<th>Order ID</th>
				<th>Name</th>
				<th>Date</th>
				<th>Billing Address</th>
				<th>Total</th>
				<th>Order Status</th>
			</tr>
		</thead>
		<tbody>
			
			<? foreach($orders AS $order) { ?>
			<tr>
				<td><?= $order['id']; ?></td>
				<td><?= $order['name']; ?></td>
				<td><?= $order['date']; ?></td>
				<td><?= $order['address']; ?></td>
				<td><?= $order['total']; ?></td>
				<td width="15%">
					<form id="order_status" action="/orders/orders/update" method="post">
						<input type="hidden" name="order_id" value="<?=$order['id'];?>">
						<input type="hidden" name="status">
						<select class="u-full-width" id="status" name="status">
							<? if ($order['status'] == 'In-Process') { ?>
								<option id="In-Process" <?= "selected"; ?>> In-Process </option>
								<option id="Shipped"> Shipped </option>
								<option id="Cancelled"> Cancelled </option>
							<? } else if ($order['status'] == 'Shipped') { ?>
								<option id="In-Process"> In-Process </option>
								<option id="Shipped" <?= "selected"; ?>>Shipped</option>
								<option id="Cancelled"> Cancelled </option>
							<? } else if ($order['status'] == 'Cancelled') { ?>
								<option id="In-Process"> In-Process </option>
								<option id="Shipped"> Shipped </option>
								<option id="Cancelled" <?= "selected"; ?>>Cancelled </option>
							<? } ?>
						</select>
					</form>
				</td>
			</tr>
			<? } ?>
	</tbody>
</table>
<div class="pages">
	<? foreach($pages as $page) { ?>
		<a class="page_link" href="/orders/show_orders/<?=intval($page);?>"><?=intval($page);?></a>
	<? } ?>
</div>