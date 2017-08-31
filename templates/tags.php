<?php namespace ProcessWire; 
$items = page()->children('limit=22');?>

<div id="content-body" class='container p-3' pw-append>

        <div id='links' class="">
        <?php
            foreach ($items as $value) { 
            $bd = $sanitizer->text($value->body);
            $body = substr($bd, 0, 180);
        ?>
    
                <a class='badge badge-pill p-3' href="<?=$value->url?>">
                    <?=$value->title?>
                </a>
        

    <?php } ?>
      </div><!-- /.content-category -->      

<?= pagination($items); ?>

</div><!-- /#content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>