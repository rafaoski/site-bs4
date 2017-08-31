<?php namespace ProcessWire; 
$n_class = page()->name;
?>

<div id='content-sidebar' <?= page()->check_8 ? 'pw-append' : 'pw-prepend'?>>
    
<?php $i = 0; foreach (page()->rep_4 as $sid_p) { $i ++; ?>
    
    <div class="card-p <?= !$sid_p->check_2 ? "card mb-3 $n_class-card-$i" : "cust-card $n_class-card-$i"?> col-12 text-center">
          
          <div class="card-b <?=!$sid_p->check_2 ? "card-body $n_class-bl-$i" : "cust-block $n_class-bl-$i";?>">

             <?php if ($sid_p->txt_1) { echo "<h3 class='card-title'>$sid_p->txt_1</h3>"; } ?>

                      <?=$sid_p->txtarea_1?>
              
            <?php if ($sid_p->ref_1 || $sid_p->url_1 || $sid_p->txt_2 ): ?>
               <a href="<?=$sid_p->ref_1 ? $sid_p->ref_1->url : $sid_p->url_1?>" class="btn btn-primary" <?=$sid_p->check_1 ? "target='_blank'" : ''?>>
                   <?php if ($sid_p->font_1) { echo "<i class='fa fa-$sid_p->font_1' aria-hidden='true'></i>"; } ?>
                    <?= $sid_p->txt_2 ? $sid_p->txt_2 : $sid_p->ref_1->title; ?>
               </a>
            <?php endif; ?>
     
<?php 
     // SIDEBAR SLIDER ( LISTS OR CAROUSEL )
     if($sid_p->ref_3) {
         
        // LIMIT SLIDER
        $item_sl = $sid_p->float_1 ? $sid_p->float_1 : '12';

         echo $sid_p->txt_3 ? "<h5><b>$sid_p->txt_3</b></h5>" : "";
         
        $cat_tmpl = $sid_p->ref_3->id;
        $show_c = pages()->get($cat_tmpl)->children("limit=$item_sl");
        
    if (count($show_c) < 1) {
        $err = "<h3 class='text-center alert-danger p-3' role='alert'>";
        $err .= __('This Page Must Be Parents or Add some Children !!!');
        $err .= "</h3>";
        echo $err;
        
    } else {
        
        $cl_sl = 'owl-sidebar owl-carousel owl-theme p-3';
        
        echo  !$sid_p->check_3 ? "<div class='$cl_sl'>" : "<ul class='list-group'>";
        
            // FOREACH CHILDREN
            foreach ($show_c as $cat) {
                
                // IF CHILDREN WITH IMAGES ( IF YOU DO NOT REPRESENT NOT IMAGING )
                if(!$sid_p->check_4) {
                    
                    // IF IAMGE EXSIST 
                    if(count($cat->images)) {
                      if (!$sid_p->check_3) {
                          $cat_img = $cat->images->first()->size('220', 'auto', $opt_img_1);
                    } else {
                          $cat_img = $cat->images->first()->size('50', 'auto', $opt_img_1);
                    }
                        
                        $c_w = $cat_img->width;
                        $c_h = $cat_img->height;
                        $c_img = "<img class='img-fluid $owl_lazy' $lazy='$cat_img->url' alt='$cat->title' width='$c_w' height='$c_h'>";

                    } else {
                        // NP FOUND IMAGE IN CHILD PAGE
                        $c_img = '<b>Add Image</b>';
                    }
                    
                // IF ONLY TEXT WITHOUT IMG
                } else {
                    $c_img = $cat->title;
                }
                ?>
          
                <?= !$sid_p->check_3 ? "<div class='item'>" : "<li class='item-list p-1'>" ?>
                    <a class='item' href='<?=$cat->url?>'>
                       <?= $c_img; ?> <?= !$sid_p->check_4 ? $cat->title : ''; ?>
                    </a> 
                <?= !$sid_p->check_3 ? '</div>' : '</li>' ?>
                
        <?php  }
        
        }
        echo !$sid_p->check_3 ? "</div>" : "</ul>";
     }
 ?> 
              
          </div><!-- /.bl-nobl -->
          
    </div><!-- /.card-nocard -->

<?php 
// BOTTOM SIDEBAR MENU 
if( count($sid_p->rep_menu) ) { $r = 0;

echo "<ul class='$n_class-list-page list-group mb-3 mx-auto'>\n";

    foreach ($sid_p->rep_menu as $new_m ) { $r++; ?>
      
<li class='list-page mx-2 p-1 cust-c-<?="$n_class-$r"?>'>
    <a class="mt-1 p-1" href="<?=$new_m->ref_1 ? $new_m->ref_1->url : $new_m->url_1;?>" <?=$new_m->check_1 ? "target='_blank'" : ''?>>
    <?php if($new_m->font_1) { ?>
      <i class="fa fa-<?=$new_m->font_1;?> fa-fw fa-2x" aria-hidden="true"></i>
        &nbsp;<?php } echo $new_m->txt_1 ? $sanitizer->text($new_m->txt_1) : $new_m->ref_1->title; ?>
    </a>
</li>

<?php    } 
  echo "</ul>\n"; 
     }
} // END FOREACH SIDEBAR ?>

</div><!-- /#cont-sidebar -->

