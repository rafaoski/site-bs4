<?php namespace ProcessWire; ?>

<div id="content-body">

  <div class='cont-news'>

        <h5 class='text-center my-2'>
            <b><?=page()->title?></b>   
            -- <i class="fa fa-calendar" aria-hidden="true"></i>
            
            <?=$page->dat_1?> 
            
            <?php          
                if($page->ref_2) {
                echo '| ' . $page->ref_2("<a href='{url}'><i class='fa fa-user-secret' aria-hidden='true'></i>{title}</a>");
            } ?>

        </h5>
    
<?php if(count(page()->images)) : ?>
    <a href='<?=$page->images->first()->url?>'>
      <img class='mx-auto d-block img-fluid p-2' src='<?=$page->images->first()->url?>' alt='<?=$page->title?>' />       
    </a>
<?php endif;

 if(page()->body) {

        if(page()->check_3) { ?>

            <blockquote class="blockquote mt-3">
              
                  <?=page()->body?>

            </blockquote>

            <?php } else {

                echo page()->body;
                
              } 

        } 
        
 if($modules->MarkupSocialShareButtons) {
      $m_s = "<div class='text-center social-btn'>";
      $m_s .= $modules->MarkupSocialShareButtons->render();
      $m_s .= "</div>";
      echo $m_s;
} ?>

    </div><!-- /.cont-news -->

</div><!-- /#content-body -->
 
<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>
    

