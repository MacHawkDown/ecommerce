<!doctype html>
<html>
    <head>
        <title>Search View</title>
        <link href="/assets/css/normalize.css" rel="stylesheet">
        <link href="/assets/css/skeleton.css" rel="stylesheet">
        <link rel="stylesheet" href="/assets/css/sbox.css">
        <link rel="stylesheet" href="/assets/css/header.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script type="text/javascript" charset="utf-8">
            $(document).ready(function(){
                $("#sinput").keyup(function(e){
                    //negate the shift key
                    if(e.shiftKey){
                        return ;
                    }
                    var target = $('#controller').attr('value');
                    $('ul.results').remove();
                    $.get("/" + target + "/" + this.value, function(data){
                        if(data === ""){
                            $('ul.results').remove();
                        }else{
                            $('.search').append(data);
                        }
                    });
                });
            }); 
        </script>
    </head>
    <body>
        <div class="u-full-width">
            <div class="row">
                <ul class="u-full-width">
                    <li><a class="firsttab" href="/Logs/index">Dashboard</a></li>
                    <li><a class="tabs" href="#">Orders</a></li>
                    <li><a class="tabs" href="/products/show">Products</a></li>
                    <li class="lasttab"><a href="#">Log Off</a></li>
                </ul> 
            </div>
        </div>
        <div class="search ten columns">
            <input id="sinput" type="text" value="" placeholder="search for id or first name or last_name"/>
            <input id="controller" type="hidden" value="get_orders"/>
        </div>
         <div id="buttonOrcombo">
                <?php echo $control ?>
         </div>
    </body>
</html>
