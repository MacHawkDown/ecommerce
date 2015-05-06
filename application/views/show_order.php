<?php
//echo json_encode($output);
?>
<!doctype html>
<html>
    <head>
        <title>Orders Show</title>
        <link href="/assets/css/show_order.css" rel="stylesheet" >
        <head>
            <body>
                <div class="u-full-width">
                    <div class="row">
                        <div class="box three columns">
                            <p class="header custInfo"><span class="bold">Order ID:</span> <?php echo $output['id'] ?></p>
                            <ul class="custInfo">
                                <li class="header"><span class="bold">Customer Shipping Info:</span></li>
                                <li><span class="bold">name:</span> <?php echo $output['user']?></li>
                                <li><span class="bold">address:</span> <?php echo $output['address_1']?></li>
                                <li><span class="bold">State</span><?php echo $output['state']?></li>
                                <li><span class="bold">zip</span> <?php echo $output['zipcode']?></li>
                            </ul>
                            <ul class="custInfo">
                                <li class="header"><span class="bold">Customer Billing Info:</span></li>
                                <li><span class="bold">name:</span> <?php echo $output['user']?></li>
                                <li><span class="bold">address:</span><?php echo $output['address_2']?></li>
                                <li><span class="bold">City </span><?php echo $output['city']?></li>
                                <li><span class="bold">State</span><?php echo $output['state']?></li>
                                <li><span class="bold">zip</span><?php echo $output['zipcode']?></li>
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
                                <tr>
                                    <td>Data</td>
                                    <td>Data</td>
                                    <td>Data</td>
                                    <td>Data</td>
                                    <td>Data</td>
                                </tr>
                            </table>
                        </div> 
                        <p class=" billingInfo box two columns"><span class="bold">Status</span> : shipped</p>             
                        <div class="billingInfo box three columns floaters">
                            <p class="bold">Sub Total:</p>
                            <p class="bold">Shipping:</p>
                            <p class="bold">Total Price:</p>
                        </div>               
                    </div>
                </div>
        </body>
</html>
