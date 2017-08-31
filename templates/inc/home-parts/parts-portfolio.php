<?php namespace ProcessWire;

    echo '<br>'; 

      if( page()->ref_5 ) {
        $l_p =  $page->float_2 ? $page->float_2 : '12'; 
        $pg_ref = page()->ref_5->name;
        $pg_tit = page()->ref_5->title;
        $slider_n = $pages->get("/$pg_ref/")->children("limit=$l_p"); 

      if (count($slider_n) < 1) {
        $err_n = "<h3 class='text-center alert-danger p-3' role='alert'>";
        $err_n .= __('This Page Must Be Parents or Add some Children !!!');
        $err_n .= "</h3>";
        echo $err_n;
    } else {
        
    if(page()->txt_3) : ?>

<div class='mb-5' id="port-slider">
    
        <hr class="my-4">

            <h3 class="display-4 text-center">

                <i class="fa fa-ellipsis-v" aria-hidden="true"></i>

                  <?=page()->txt_3?>

                <i class="fa fa-eercast" aria-hidden="true"></i>
                <i class="fa fa-ellipsis-v" aria-hidden="true"></i>
                <i class="fa fa-space-shuttle" aria-hidden="true"></i>

            </h3> 

        <hr class="my-4">
       
 <?php endif; ?>
  
    <div class='owl-carousel owl-theme owl-portfolio'>
<?php 
     foreach ( $slider_n as $item ) { ?>
        
        <div class='item card card-body'>
            
            <a href="<?=$item->url?>">
                
              <h3 class='text-center'><?=$item->title?></h3>
              
            </a> 
            
            <?php if ( count($item->images) ) : 
               $port_img = $item->images->first()->size('320', 'auto', $opt_img_1);
               $w_p = $port_img->width;
               $h_p = $port_img->height;
            ?> 

            <a href="<?=$item->url?>">
              <?= "<img class='img-fluid mx-auto d-block $owl_lazy' $lazy='$port_img->url' alt='$item->title' width='$w_p' height='$h_p'>\n"; ?>
            </a>

            <?php endif; ?>
              
        </div>
        
<?php } ?>  

    </div><!-- /.owl-carousel -->
    
    <div class='heading-portfolio text-center'>
        
    <a href="<?=page()->ref_5->url?>" class="m-2 btn btn-outline-danger btn-lg" role="button" aria-pressed="true">
        
        <span class='display-4 text-uppercase'>
            <i class="fa fa-th" aria-hidden="true"></i> 
               <?= __('All');?>
            <i class="fa fa-th" aria-hidden="true"></i> 
            
        </span>
        
    </a>
        
    </div><!-- /.heading-portfolio -->
    
</div><!-- /#port-slider -->
<?php
        }
     } ?>  