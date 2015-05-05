<?php
echo json_encode($output);
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
        </style>
        <head>
            <body>
                <div class="container">
                    <div class="row">
                        <div class="four columns">
                            <p>Order ID: 1</p>
                            <ul>
                                <li>Customer Shipping Info:</li>
                                <li>name: bob</li>
                                <li>address: 123 Sample Street</li>
                                <li>State</li>
                                <li>zip</li>
                            </ul>
                            <ul>
                                <li>Customer Billing Info:</li>
                                <li>name: bob</li>
                                <li>address: 123 Sample Street</li>
                                <li>City</li>
                                <li>State</li>
                                <li>zip</li>
                            </ul>
                        </div>
                        <div class="eight columns">
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
                        <p class="four columns">Status : shipped</p>             
                        <ul class="four columns">
                            <li>Sub Total:</li>
                            <li>Shipping</li>
                            <li>Total Price</li>
                        </ul>               
                    </div>
                </div>
            </body>
</html>
