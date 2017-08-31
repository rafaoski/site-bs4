<?php namespace ProcessWire; 
$items = page()->children('limit=12');?>

<div id="content-body" pw-append>

<div class="row">
    
<?php
    foreach ($items as $value) { 
    $bd = $sanitizer->text($value->body);
    $body = substr($bd, 0, 180);
?>
   
    <div class="content-news col-12 col-lg-6">
        
        <div class='card card-body mt-2 mb-2 p-3'>
            
            <a href="<?=$value->url?>">
                <h2><?=$value->title?></h2>
            </a>
            
            <h3 class='blockquote-footer'>
                <i class="fa fa-calendar" aria-hidden="true"></i>
                <?=$value->dat_1?> 
             
            <?php 
                if( count($value->comments) && !$value->disable_comments && !page()->disable_comments) {
                    
                    $id = $value->comments->last()->id;
                    $comm = "<a href='$value->url#Comment$id'>";
                    $comm .= count($value->comments);
                    $comm .= "<i class='fa fa-comment-o' aria-hidden='true'></i></a>";
                    echo "| $comm";
                    
            }
            
                if($value->ref_2) {
                  echo " | " . $value->ref_2("<a href='{url}'><i class='fa fa-user-secret' aria-hidden='true'></i>{title}</a>");
                } ?>

            </h3>
            
            <?php if($value->images->first()) {     
               $first_img = $value->images->first()->size('320', 'auto', $opt_img_1);
               $w = $first_img->width;
               $h = $first_img->height;
            ?>
            
            <a href="<?=$value->url?>">
                <?= "<img class='mx-auto d-block img-fluid p-2' $lazy='$first_img->url' alt='$value->title' width='$w' height='$h'>"; ?>
            </a>
            
            <?php } 
 
            // If Categories Exsist
            if(count($value->ref_6)) {
                
            $t_cp = __('Show All Categories');    
            $out_cp = "<p class='mt-1 text-center'>";
            // Show All Parent Categories
            $out_cp .= "<a href='{$value->ref_6[0]->parent()->url}'>"; 
            $out_cp .= "<i class='fa fa-th' aria-hidden='true' data-toggle='tooltip' data-placement='top' title='$t_cp'></i>"; 
            $out_cp .= "</a> ";
            
            $c = 0;
            // SHOW CATEGORIES
            foreach ($value->ref_6 as $cat) { $c++;
                $sp_c = count($value->ref_6) != $c ? '|' : '';
                $out_cp .= "<a href='$cat->url'>$cat->title</a> $sp_c ";
            }
            $out_cp .= "</p>";
            
            echo $out_cp;     
         } 
            if($body) : ?>
                   <p><?=$body?> ...</p>
            <?php endif; ?>

                <p><a class="btn btn-secondary mt-2" href="<?=$value->url?>" role="button"><?= __('Read More'); ?> »</a></p>

        </div><!-- /.card -->

    </div><!-- /.content-news -->

<?php } ?>
          
</div><!-- /.row -->
 
   <?php echo pagination($items); ?>

</div><!-- /#content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>

