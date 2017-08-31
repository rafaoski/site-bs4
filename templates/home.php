<?php namespace ProcessWire;


?>

<div id="content-main">
    
<?php
    
    foreach (page()->rep_select as $cont_page) {
        
        $pag_name = $cont_page->select_content->title;
        
         include_once "inc/home-parts/parts-$pag_name.php";
        
} ?>

</div><!--/#content-main-->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>