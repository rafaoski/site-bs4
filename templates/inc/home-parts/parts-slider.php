<?php namespace ProcessWire;
 
echo "<div id='top-slider' class='mb-2'>";

 if( $page->txt_2 ) {
     echo "<hr /><h3 class='display-4 text-center'>$page->txt_2</h3>\n<hr />";
    } 
    
    if( $page->ref_3 ) {
        $l_sl =  $page->float_1 ? $page->float_1 : '12';
        $templ = $page->ref_3->id;
        $slider = pages()->get($templ)->children("limit=$l_sl");
        
     if (count($slider) < 1) {
        $err = "<h3 class='text-center alert-danger p-3' role='alert'>";
        $err .= __('This Page Must Be Parents or Add some Children !!!');
        $err .= "</h3>";
        echo $err;
    }
                     
    ?>

    <div class="owl-home owl-carousel owl-theme p-3">

    <?php
       foreach ( $slider as $value) { 
    ?>
        <a href='<?=$value->url?>'>    

            <div class="item-front">

        <?php 
        if( count($value->images) ) : 
               $first_img = $value->images->first()->size('320', 'auto', $opt_img_1);
               $w = $first_img->width;
               $h = $first_img->height;  
             echo "<img class='img-fluid mx-auto d-block $owl_lazy' $lazy='$first_img->url' alt='$value->title' width='$w' height='$h'>";
        endif; ?>

                <div class="card">
                 <div class="card-body">
                   <h4 class="card-title text-center"><?=$value->title?></h4>
                 </div>
               </div>

            </div><!-- /.item-front -->

        </a>

     <?php } ?>

    </div><!-- /.owl-home -->

    <?php 
          } else { 

    $rep_2 = page()->rep_2;
    
    if( count($rep_2) ) {
        
    ?>

    <div class="owl-home owl-carousel owl-theme p-3">

    <?php 
        foreach ($rep_2 as $key ):      
        $target = $key->check_1 ? 'target="_blank"' : '' ;
        echo $key->ref_1 ? "<a href='{$key->ref_1->url}' $target>" : "<a href='$key->url_1' $target>";
    ?>
             
        <div class="item-front">
        
            <?php
              // IF IMAGE EXSIST
                 if($key->img_1) :
                 $next_img = $key->img_1->size('320', 'auto', $opt_img_1);

               $w = $next_img->width;
               $h = $next_img->height;
               $alt = $key->txt_1 ? $sanitizer->text($key->txt_1) : 'alt-img';
               
            echo "<img class='img-fluid mx-auto d-block $owl_lazy' $lazy='$next_img->url' alt='$alt' width='$w' height='$h'>";
            
                else : ?>
                    
                   <h3 clas='text-center'> <?= __('Add image'); ?></h3>
                    
              <?php endif; ?>

              <?php if($key->txt_1) { ?>
                    
                    <div class="card">
                      <div class="card-body">
                        <h4 class="card-title text-center"><?=$sanitizer->text($key->txt_1)?></h4>
                      </div>
                    </div><!-- /.card -->
                    
            <?php } ?>
                          
        </div><!-- /.item-front -->   
        
             <?php echo "</a>";
             
                 endforeach;?>
        
    </div><!-- /.owl-home -->
    
<?php
        } 
    }  
    echo "</div><!-- /#top-slider -->";
?>
