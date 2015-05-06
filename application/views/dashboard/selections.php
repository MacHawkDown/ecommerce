<ul class="results">
<?php foreach ($selections as $selection) { 
    $name = $selection['name']; ?>
        <li><a  href="get_orders/<?php echo $selection['id']?>"> Order: #<?php echo $selection['id']?> (<span><?= $name ?></span>)</a></li> 
    <?php } ?>
</ul>
