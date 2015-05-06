<ul class="results">
<?php
    foreach ($selections as $selection) {
        $name = $selection['name'];
?>
        <li><a  href="#<?php echo $selection['id']?>"> Product: #<?php echo $selection['id']?> (<span><?= $name ?></span>)</a></li> 
<?php
    }
?>
</ul>
