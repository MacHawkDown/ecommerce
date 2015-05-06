  <style type="text/css">
        form, select, p {
        margin: 0px !important;
        padding: 0px !important;
      }
        #content {
            padding: 5% 5% 0% 5%;
        }
        .pages {
            font-size: 1em;
            text-align: center;
        }
        .page_link {
            text-decoration: underline;
            color: blue;
            padding-left: 1em !important;
            padding-right: 1em !important;
        }
        thead{
            background-color:gray;
            padding: 0 5px;

        }
        thead tr th:first-child{
            width: 10%;
        }
        tr:hover{
            background-color:lightgray;
        }
    </style>

 <div class="container">
    <div id="content" class="content utility u-full-width">
    </div>
 </div>

    <script>
    current_page = 1;
    $(document).ready(function() {
        $.get("/orders/orders/show_orders/"+current_page, function(res){
            $('#content').html(res);
        });

        $(document).on('click', '.page_link', function(event){
            current_page = $(this).text();
            $.get("/orders/orders/show_orders/"+current_page, function(res){
                $('#content').html(res);
            });
            return false;
        });
        $(document).on('change','#order_status', function(){
            var order_id = $(this).attr('input');
            $.post('/orders/orders/update/'+current_page, $(this).serialize(), function(res){
                $('#content').html(res);
            });
            return false;
        });
    });
    </script>

</body>
</html>
