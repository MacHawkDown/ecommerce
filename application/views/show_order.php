<?php
//echo json_encode($output);
?>
<!doctype html>
<html>
    <head>
        <title>Orders Show</title>
        <link href="/assets/css/normalize.css" rel="stylesheet">
        <link href="/assets/css/skeleton.css" rel="stylesheet">
        <style type="text/css" >
            li{
                list-style:none;
            }
            .box{
            border: 1px solid black;
}
        </style>
        <head>
            <body>
                <div class="container">
                    <div class="row">
                        <div class=" box four columns">
                            <p>Order ID: <?php echo $output['id'] ?></p>
                            <ul>
                                <li>Customer Shipping Info:</li>
                                <li>name: <?php echo $output['user']?></li>
                                <li>address: <?php echo $output['address_1']?></li>
                                <li>State<?php echo $output['state']?></li>
                                <li>zip <?php echo $output['zipcode']?></li>
                            </ul>
                            <ul>
                                <li>Customer Billing Info:</li>
                                <li>name: <?php echo $output['user']?></li>
                                <li>address: <?php echo $output['address_2']?></li>
                                <li>City <?php echo $output['city']?></li>
                                <li>State<?php echo $output['state']?></li>
                                <li>zip <?php echo $output['zipcode']?></li>
                            </ul>
                        </div>
                        <div class="box eight columns">
                            <table class="u-full-width">
                                <tr>
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
                        <p class="box four columns">Status : shipped</p>             
                        <ul class="box four columns">
                            <li>Sub Total:</li>
                            <li>Shipping</li>
                            <li>Total Price</li>
                        </ul>               
                    </div>
                </div>
            </body>
</html>
