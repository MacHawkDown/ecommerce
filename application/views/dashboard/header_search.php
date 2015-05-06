<!doctype html>
<html>

<head>
    <title>Search View</title>
    <link href="/assets/css/normalize.css" rel="stylesheet">
    <link href="/assets/css/skeleton.css" rel="stylesheet">
    <link rel="stylesheet" href="/assets/css/sbox.css">
    <!-- <link rel="stylesheet" href="/assets/css/header.css"> -->
    <link href="//fonts.googleapis.com/css?family=Raleway:400,300,600" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script type="text/javascript" charset="utf-8">
    $(document).ready(function() {
        $("#sinput").keyup(function(e) {
            //negate the shift key
            if (e.shiftKey) {
                return;
            }

            var target = $('#controller').attr('value');
            if (this.value === ""){
                $('#results').remove();
                return;
            }

            $('#results').remove();
            $.get("/" + target + "/" + this.value, function(data) {
                if (data === "") {
                    $('#results').remove();
                } else {
                    $('.search').append(data);
                }
            });
        });
    });
    </script>
</head>

<body>
        <div class="row">
            <ul id="header" class="u-full-width">
                <li><a class="firsttab" href="/logs/logs">Dashboard</a></li>
                <li><a class="tabs" href="/orders/orders/index">Orders</a></li>
                <li><a class="tabs" href="/products/products/show">Products</a></li>
                <li class="lasttab"><a href="#">Log Off</a></li>
            </ul> 
    </div>
    <?php if(!(isset($notdisplay))) {?>
        <div class="search ten columns">
            <input id="sinput" type="text" value="" placeholder="search for id or first name or last_name"/>
            <!-- <input id="controller" type="hidden" value="get_orders"/> -->
            <?php if (!isset($route)) { $route= "get_orders" ; } ?>
            <input id="controller" type="hidden" value=<?php echo $route ?>>
        </div>
        <div id="buttonOrcombo">
            <?php echo $control ?>
        </div>
    <?php } ?>
</body>

</html>
