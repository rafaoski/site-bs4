<?php namespace ProcessWire; 
$items = page()->children('limit=22');?>

<div id="content-body" pw-append>

    <div class="row">
        
        <?php
            foreach ($items as $value) { 
            $bd = $sanitizer->text($value->body);
            $body = substr($bd, 0, 180);
        ?>
    
        <div class="content-ctegory col-12 col-lg-4">
            
            <div class='card card-body mt-2 mb-2'>
                
                <a href="<?=$value->url?>">
                    <h2><?=$value->title?></h2>
                </a>

                <?php          
                    if($value->ref_2) { 
                    echo '| ' . $value->ref_2("<h3><a href='{url}'><i class='fa fa-user-secret' aria-hidden='true'></i>{title}</a></h3>");
                } ?>

                    <p><a class="btn btn-outline-danger mt-2" href="<?=$value->url?>" role="button"><?= __('Read More') ?> »</a></p>

            </div><!-- /.card -->

        </div><!-- /.content-category -->

    <?php } ?>
            
    </div><!-- /.row -->
 
<?= pagination($items); ?>

</div><!-- /#content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>