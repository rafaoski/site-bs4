<?php namespace ProcessWire; 
$items = page()->children('limit=12');
$cat_port = $pages->get(1124)->children();
// $cat_port = $pages->get('/categories-portfolio/')->children();
?>

<div id="content-body" pw-append>
    
<div class='row header-portfolio'>
        
    <div class='col-md-12 col-lg-4 sorting-portfolio'>


          <div class='card card-body mt-1'>
                
        <h3 class="card-title display-4 text-uppercase text-center"><?= __('Sorting');?></h3>
        
            <p class='text-center card-text'>     
                <button type="button" class='btn btn-outline-primary btn-lg mt-2' data-filter="all"><?= __('All');?></button>    
                <button type="button" class="control btn btn-outline-warning btn-lg mt-2" data-sort="random"><?= __('Random');?></button>  
                <br>
                <button type="button" class="control btn btn-outline-success btn-lg mt-2" data-sort="default:asc"><?= __('Asc');?></button>
                <button type="button" class="control btn btn-outline-info btn-lg mt-2" data-sort="default:desc"><?= __('Desc');?></button>
                
            </p> 

        </div>
   
    </div> <!-- /.sorting-portfolio -->

    <div class='col-md-12 col-lg-8 mixer-portfolio'>
        <div class='card card-body text-center mt-1'>
            <h3 class="display-4 text-uppercase"><?= __('Select Category');?></h3>
<p>
 <?php 
 foreach ($cat_port as $cat) { ?>
 
     <button type="button" class='btn btn-outline-danger mt-2' data-filter=".cat-<?=$cat->name?>">
         <?=$cat->title?>
     </button>
     
<?php } ?>
 </p> 
        </div>      
   
   </div><!-- /.mixer-portfolio -->
        
</div><!-- /.header-portfolio --> 
    
    <div class="row mix-container">
        
    <?php
        foreach ($items as $value) { 
        $bd = $sanitizer->text($value->body);
        $body = substr($bd, 0, 180);
        $page_cat = $value->ref_4;
        
        $cat_p = '';
        $cat_t = '';
        $cat_tit = '';
        
        foreach ($page_cat as $cat) {
        $cat_p .= 'cat-' . $cat->name . ' ';
        $cat_t .= $cat->title . ' | ';
        $cat_tit .= "<a href='$cat->url'><span class='badge badge-pill badge-info p-2'>" . $cat->title . '</span></a> ';
        }
        
    ?>
        
        <div class="mix <?=$cat_p?> content-portfolio col-12 col-lg-6">
            
            <div class='card card-body mt-2 mb-2 p-3'>

                <h2><?=$value->title?></h2>

                <?php if($value->images->first()) {
                $first_img = $value->images->first()->size('320', 'auto', $opt_img_1);
                $w = $first_img->width;
                $h = $first_img->height;
                ?>
                
                    <a href="<?=$value->url?>">
                        <?= "<img class='mx-auto d-block img-fluid p-2' $lazy='$first_img->url' alt='$value->title' width='$w' height='$h'>"; ?>
                    </a>
                
                <?php } ?>
                
            <?php if($value->dat_1) : ?> 
                
                    <span class='blockquote-footer mt-2'>
                        <i class="fa fa-calendar" aria-hidden="true"></i>
                        <?=$value->dat_1?> 
                    </span>
                
            <?php endif; ?>
                
                <?php if($value->$body) : ?>
                
                    <p><?=$body?> ...</p>
                    
                <?php endif; ?>

                    <p class='mt-2'><?=$cat_tit?></p>

                    <p><a class="btn btn-secondary" href="<?=$value->url?>" role="button"><?= __('Read More') ?> »</a></p>
                    
            </div><!-- /.card -->

        </div><!-- /.content-news -->

    <?php } ?>
            
    </div><!-- /.mix-container -->
 
<?php echo pagination($items); ?>

</div><!-- /.content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>
