<?php namespace ProcessWire;
$a_name = page()->name;
$items = pages()->find("template=single-news|single-portfolio, ref_7.name=$a_name, limit=12");
$danger = count($items) < 1  ? "<h1 class='alert alert-danger text-center' role='alert'>No Items Found</h1>" : ''; ?>

<div id="content-body" pw-append>
<?= $danger; ?>
<div class="row cont-body">

<?php
    foreach ($items as $value) { 
    $bd = $sanitizer->text($value->body);
    $body = substr($bd, 0, 180);
?>
   
    <div class="content-tag col-12 col-lg-6">
        
        <div class='card card-body mt-2 mb-2'>

            <a href="<?=$value->url?>">
                <h2><?=$value->title?></h2>
            </a>

            <?php if($value->images->first()) { ?>
            
                <a href="<?=$value->url?>">
                    <?= "<img class='mx-auto d-block img-fluid p-2' $lazy='{$value->images->first()->url}' alt='$value->title' width='350' height='350'>"; ?>         
                </a>
            
            <?php } ?>
            
           <?php if($value->dat_1) : ?>  
                <h3 class='blockquote-footer mt-2'>

                    <i class="fa fa-calendar" aria-hidden="true"></i>
                    <?=$value->dat_1?> 

                    <?php          
                      if($value->ref_2) {
                      echo '| ' . $value->ref_2("<a href='{url}'><i class='fa fa-user-secret' aria-hidden='true'></i>{title}</a>");
                    } ?>

                </h3>
           <?php endif; ?>
            
            <?php if($body) : ?>
                   <p><?=$body?> ...</p>
            <?php endif; ?>
                   
                <p><a class="btn btn-secondary mt-2" href="<?=$value->url?>" role="button"><?= __('Read More'); ?> »</a></p>

        </div><!-- /.card -->

    </div><!-- /.content-news -->

<?php } ?>
          
</div><!-- /.cont-body -->
 
<?= pagination($items); ?>

</div><!-- /#content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>