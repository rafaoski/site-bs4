<?php  namespace ProcessWire;
if ( !page()->check_1) {
$f_class = page()->name;
// IF DISABLE SIDEBAR IN CONTENT PAGE CHECK FIELD
if ( count(page()->rep_4) || count($global_sid) ){ ?>
<!-- SIDEBAR -->
<div id='sidebar' class="col-lg-3  <?=$f_class;?>">
    
    <div id='content-sidebar' class='sidebar-global row <?= page()->check_2 ? 'p-2' : ''; $f_class;?>'>
        
<?php } 
 // IF PAGE HAS GLOBAL SIDEBAR
if (count($global_sid) && !page()->check_7) {

$i = 0;
foreach ($global_sid as $key): 
    $i ++; ?>
 
   <div class="<?= !$key->check_2 ? "card $f_class-class-$i mb-1"  : "cust-card $f_class-class-$i"; ?> col-12 text-center">
       
      <div class="<?= !$key->check_2 ? " card-body $f_class-cl-$i"  : "cust-body $f_class-cl-$i"; ?>"> 

       <?php 
            if ($key->txt_1) { echo "<h3 class='card-title'>$key->txt_1</h3>\n"; } 
         
             if ($key->txtarea_1) { echo "$key->txtarea_1\n"; } 
 
            if ($key->url_1 || $key->ref_1 || $key->txt_2 ): ?>
          
           <a href="<?=$key->ref_1 ? $key->ref_1->url : $key->url_1?>" class="btn btn-outline-primary mb-1" <?=$key->check_1 ? "target='_blank'" : ''?>>
                <?php if ($key->font_1) { echo "<i class='fa fa-$key->font_1' aria-hidden='true'></i>"; } ?>
                <?=$key->txt_2 ? $key->txt_2 : $key->ref_1->title?>
           </a>
          
        <?php endif; ?>

     <?php
     // SIDEBAR SLIDER ( LISTS OR CAROUSEL )
     if($key->ref_3) {
         
        // LIMIT SLIDER
        $item_slider = $key->float_1 ? $key->float_1 : '12';
        
         echo $key->txt_3 ? "<h5><b>$key->txt_3</b></h5>" : "";
         
        $cat_tmpl = $key->ref_3->id;
        $show_cat = pages()->get($cat_tmpl)->children("limit=$item_slider");
        
    if (count($show_cat) < 1) {
        $err = "<h3 class='text-center alert-danger p-3' role='alert'>";
        $err .= __('This Page Must Be Parents or Add some Children !!!');
        $err .= "</h3>";
        echo $err;
        
    } else {
        
        $cl_sl = 'owl-sidebar owl-carousel owl-theme p-3';
        
        echo  !$key->check_3 ? "<div class='$cl_sl'>" : "<ul class='list-group'>";
        
            // FOREACH CHILDREN
            foreach ($show_cat as $cat) {
                
                // IF CHILDREN WITH IMAGES ( IF YOU DO NOT REPRESENT NOT IMAGING )
                if(!$key->check_4) {
                    
                    // IF IAMGE EXSIST 
                    if(count($cat->images)) {
                      if (!$key->check_3) {
                          $cat_img = $cat->images->first()->size('220', 'auto', $opt_img_1);
                    } else {
                          $cat_img = $cat->images->first()->size('50', 'auto', $opt_img_1);
                    }
                        
                        $c_w = $cat_img->width;
                        $c_h = $cat_img->height;
                        $c_img = "<img class='img-fluid $owl_lazy' $lazy='$cat_img->url' alt='$item->title' width='$c_w' height='$c_h'>";

                    } else {
                        // NP FOUND IMAGE IN CHILD PAGE
                        $c_img = '<b>Add Image</b>';
                    }
                    
                // IF ONLY TEXT WITHOUT IMG
                } else {
                    $c_img = $cat->title;
                }
                ?>
          
                <?= !$key->check_3 ? "<div class='item'>" : "<li class='item-list p-1'>" ?>
                    <a class='item' href='<?=$cat->url?>'>
                       <?= $c_img; ?> <?= !$key->check_4 ? $cat->title : ''; ?>
                    </a> 
                <?= !$key->check_3 ? '</div>' : '</li>' ?>
                
        <?php  }
        
        }
        echo !$key->check_3 ? "</div>" : "</ul>";
     }
 ?>    
 
      </div>
       
  </div>

<?php 
// BOTTOM SIDEBAR MENU 
if( count($key->rep_menu) ) { $r = 0;

echo "<ul class='list-group mb-3 mx-auto $f_class-list-sid'>\n";

    foreach ($key->rep_menu as $new_m ) { $r++; ?>
        
<li class='list-sidebar my-1 cust-cl-<?="$f_class-$r"?>'>
    <a class="mt-1 p-1" href="<?=$new_m->ref_1 ? $new_m->ref_1->url : $new_m->url_1;?>" <?=$new_m->check_1 ? "target='_blank'" : ''?>>
     <?php if($new_m->font_1) { ?>
      <i class="fa fa-<?=$new_m->font_1;?> fa-fw fa-2x" aria-hidden="true"></i>
          &nbsp;<?php } echo $new_m->txt_1 ? $sanitizer->text($new_m->txt_1) : $new_m->ref_1->title; ?>
    </a>
</li>
<?php }
       echo "</ul>\n";
}  
endforeach; 

     }  if (count(page()->rep_4) || count($global_sid) ){ ?>

     </div><!-- /#content-sidebar -->
    
</div><!-- /#sidebar -->
              
 <?php }
 
} ?>