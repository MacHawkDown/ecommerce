<ul id="results" class="width-20">
<?php foreach ($selections as $selection) { 
    $name = $selection['name']; ?>
        <li><a  href="/show_orders/<?php echo $selection['id']?>"> Order: #<?php echo $selection['id']?> (<span><?= $name ?></span>)</a></li> 
    <?php } ?>
</ul>
