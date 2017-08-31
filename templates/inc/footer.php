<?php namespace ProcessWire; ?>

        <div class="content-footer row py-3">

            <div class="powered-by align-self-center col-lg-4 text-center py-3">
                
                <p>
                    
                  <?= $options->txt_4 ? $options->txt_4 : __('Powered By');?> &copy;
                    
                    <?=$options->url_2 ? "<a href='$options->url_2' target='_blank'>" : '';?>
                    
                       <?=$options->txt_1 ? $options->txt_1 : __('Xtra Strona');?>
                    
                    <?=$options->url_2 ? "</a>" : '';?>
                    
                </p>
                
            </div><!-- /.powered-by -->

            <div class="social-menu col-lg-4 text-center align-self-center py-3">

              <?php if (count($social_m)):

                      foreach ($social_m as $key) { ?>

                        <a href="<?=$key->url_1?>" <?=$key->check_1 ? "target='_blank'" : ''?>>
                            <?php if($key->font_1) :?>
                               <i class="px-2 fa fa-<?=$key->font_1?> fa-2x" aria-hidden="true"></i>
                            <?php endif; ?>
                        </a>

                      <?php } ?>

              <?php endif; ?>

            </div><!-- /.social-menu -->

            <div class="owl-right-menu col-lg-4 text-center align-self-center py-3">

              <div class="owl-foot owl-carousel owl-theme">

                    <?php if ($options->rep_6):
                         foreach ($options->rep_6 as $key ) { ?>
                  
                       <div class="item">
                           
                    <p>
                     <?php if($key->font_1) { echo "<i class='fa fa-$key->font_1 fa-2x' aria-hidden='true'></i>\n";} ?>
                        <a href="<?=$key->ref_1 ? $key->ref_1->url : $key->url_1;?>" 
                            <?= $key->check_2 ? "target='_blank'" : ''?> rel="noreferrer">
                            <?=$key->txt_1 ? $key->txt_1 : $key->ref_1->title;?>
                        </a>
                    </p>

                       </div><!-- /.item -->

                    <?php } ?>

                    <?php endif; ?>

                  </div><!-- /.owl-foot -->

            </div><!-- /.owl-right-menu -->

        </div><!-- /.content-footer -->
