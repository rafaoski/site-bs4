<?php namespace ProcessWire;
$a_name = page()->name;
$items = pages()->find("template=single-news, ref_2.name=$a_name, limit=12");?>

<div id="content-body" pw-append>

<div class="row">
    
<?php
    foreach ($items as $value) { 
    $bd = $sanitizer->text($value->body);
    $body = substr($bd, 0, 180);
?>
   
    <div class="content-author col-12 col-lg-6">
        
        <div class='card card-body mt-2 mb-2 p-3'>
            
            <a href="<?=$value->url?>">
                <h2><?=$value->title?></h2>
            </a>
            
            <h3 class='blockquote-footer'>
                <i class="fa fa-calendar" aria-hidden="true"></i>
                <?=$value->dat_1?> 
                
                <?php          
                  if($value->ref_2) {
                  echo '| ' . $value->ref_2("<a href='{url}'><i class='fa fa-user-secret' aria-hidden='true'></i> {title}</a>");
                } ?>

            </h3>
            
            <?php if($value->images->first()) { ?>
            
                <a href="<?=$value->url?>">
                    <?= "<img class='mx-auto d-block img-fluid p-2' $lazy='{$value->images->first()->url}' alt='$value->title' width='350' height='350'>"; ?>        
                </a>
            
            <?php } ?>
            
            <?php if($body) : ?>
                   <p><?=$body?> ...</p>
            <?php endif; ?>
                   
                <p><a class="btn btn-secondary mt-2" href="<?=$value->url?>" role="button"><?= __('Read More') ?> »</a></p>

        </div><!-- /.card -->

    </div><!-- /.content-author -->

<?php } ?>
          
</div><!-- /.row -->
 
<?php echo pagination($items); ?>

</div><!-- /#content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>