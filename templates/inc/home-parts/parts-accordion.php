<?php namespace ProcessWire;
 
if(page()->rep_1 != '') : ?>

    <div id="content-accordion" class='container-fluid'>
        
        <?php if(page()->txt_1) {
              echo "<hr /><h3 class='display-4 text-center my-2'> -- $page->txt_1 -- </h3><hr />";
              }
        ?>  
 
        <div id="accordion"  class="row" role="tablist">
            
    <?php $i = 0; foreach (page()->rep_1 as $key){
        $i++;
        $ac_col = $key->check_1 ? "collapse show" : "collapse"; 
        $acc_col = page()->check_2 ? 'col-sm-12 col-md-6 col-lg-4' : '';
    ?>
        <div class="custcl-<?=$i?> card accordion-item col-12 <?=$acc_col?> p-0 mx-auto centered">

            <div class="card-header text-center" role="tab" id="heading-<?=$i?>">

                <a class='btn btn-outline-danger' data-toggle="collapse" href="#collapse-<?=$i?>" aria-expanded="true" aria-controls="collapse-<?=$i?>">
                    
                   <i class="fa fa-<?=$key->font_1 ? $key->font_1 : 'chevron-down'?> fa-inverse">
                        <?=$key->txt_1;?>
                   </i>

                </a>

            </div>

            <div id="collapse-<?=$i?>" class="text-center <?=$ac_col;?>" role="tabpanel" aria-labelledby="heading-<?=$i?>" data-parent="#accordion">

                <?php if($key->txtarea_1) { echo "<div class='card-body sss'>\n$key->txtarea_1\n</div>"; }

                if($key->ref_1 || $key->txt_3) {
                    $url = $key->ref_1 ? $key->ref_1->url : $key->url_1;  
                    $txt = $key->txt_3 ? $key->txt_3 : $key->ref_1->title;  
                    $target =  $key->check_2 ? "target='_blank'" : '';  

                echo "\n\t<a class='btn btn-primary btn-lg my-3' href='$url' role='button' $target>
                           $txt
                       \n\t</a>"; 
                } ?>       

            </div><!-- /.collapse -->

      </div><!-- /.accordion-item -->          

    <?php } ?>

        </div><!-- /#accordion -->

    </div> <!-- /#content-accordion -->
    
<?php endif; ?>