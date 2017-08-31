<?php namespace ProcessWire; 
$items = page()->children('limit=22');
?>

<div id="content-main" pw-append>

    <section class="row text-center placeholders">
        
        <?php foreach ($items as $value) { ?>

            <div class="auth-cont col-12 col-sm-6 col-md-4 placeholder mt-2">

            <?php if($value->images->first()) { ?>
            
                <a href="<?=$value->url?>">
                    <?= "<img class='mx-auto d-block img-fluid p-2' $lazy='{$value->images->first()->url}' alt='$value->title' width='200' height='200'>"; ?>        
                </a>
            
            <?php } ?>
                
                <a href="<?=$value->url?>">
                    
                  <h4><?=$value->title?></h4>
                  
                </a>

                 <?php if($value->headline) : ?>
                  <div class="text-muted"><?=$value->headline?></div>
                <?php endif; ?> 

            </div><!-- /.auth-cont -->

        <?php  } ?>    
    
    </section>
    
    <?php pagination($items); ?>
    
</div><!-- /#content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>