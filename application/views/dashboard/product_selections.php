<ul id="results" class="width-20">
<?php
    foreach ($selections as $selection) {
        $name = $selection['name'];
?>
        <li><a  href="show_products/<?php echo $selection['id']?>"> Product: #<?php echo $selection['id']?> (<span><?= $name ?></span>)</a></li> 
<?php
    }
?>
</ul>
