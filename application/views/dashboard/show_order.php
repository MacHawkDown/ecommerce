<?php
    //echo json_encode($output);
?>
<link href="/assets/css/show_order.css" rel="stylesheet" >
<div class="u-full-width">
    <div class="row">
        <div class="box three columns">
            <p class="header custInfo"><span class="bold">Order ID:</span> <?php echo $output['id'] ?></p>
            <ul class="custInfo u-full-width">
                <li class="header"><span class="bold">Customer Shipping Info</span></li>
                <li><span class="bold">Name:</span> <?php echo $output['user']?></li>
                <li><span class="bold">Address:</span> <?php echo $output['address_1']?></li>
                <li><span class="bold">State: </span><?php echo $output['state']?></li>
                <li><span class="bold">Zip: </span> <?php echo $output['zipcode']?></li>
            </ul>
            <ul class="custInfo u-full-width">
                <li class="header"><span class="bold">Customer Billing Info</span></li>
                <li><span class="bold">Name:</span> <?php echo $output['user']?></li>
                <li><span class="bold">Address:</span><?php echo $output['address_2']?></li>
                <li><span class="bold">City: </span><?php echo $output['city']?></li>
                <li><span class="bold">State: </span><?php echo $output['state']?></li>
                <li><span class="bold">Zip: </span><?php echo $output['zipcode']?></li>
            </ul>
        </div>
        <div class="box nine columns">
            <table class="u-full-width">
                <tr class="header">
                    <th>ID</th>
                    <th>Item</th>
                    <th>Price</th>
                    <th>Quantity</th>
                    <th>Total</th>
                </tr>
<?php 
    $quantities = $output['cqties'];
    $quantities = explode(",", $quantities);
    $pnames = $output['pnames'];
    $pnames = explode(",", $pnames);
    $prices = $output['prices'];
    $prices = explode(",", $prices);
    $pids = $output['pids'];
    $pids = explode(",", $pids);
    $result = 0 ;
    for ($i = 0; $i < count($pnames); $i++) {
?>
                    <tr>
                        <td><?php echo $pids[$i] ?></td>
                        <td><?php echo $pnames[$i]?></td>
                        <td><?php echo $prices[$i]?></td>
                        <td><?php echo $quantities[$i]?></td>
                        <td><?php echo ($prices[$i] * $quantities[$i]) ?></td>
                    </tr>
<?php
        $result = $result +($prices[$i] * $quantities[$i]);
        $shipping = 3 ;
    }
?>
            </table>
        </div> 
        <div class = "billingInfo row six columns floaters">
            <p class="box four columns"><span class="bold">Status</span> : shipped</p>             
            <div class="box five columns floaters">
                <p> <span class="bold">Sub Total: </span><?php echo $result ?></p>
                <p> <span class="bold">Shipping: </span><?php echo $shipping?></p>
                <p> <span class="bold">Total Price: </span><?php echo $result + $shipping ?></p>
            </div>               
        </div>
    </div>
</div>
</body>
</html>
