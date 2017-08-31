<?php namespace ProcessWire;

$page_cat = $page->ref_4;
$cat_tit = '';

    foreach ($page_cat as $cat) {
       $cat_tit .= "<a href='$cat->url'><span class='badge badge-pill badge-info p-2'>" . $cat->title . '</span></a> ';
    } ?>

<div id="content-body" pw-prepend>

    <div class='cont-portfolio'>

<?php if($modules->MarkupSocialShareButtons) {
        $m_s = "<div class='text-center social-btn'>";
        $m_s .= $modules->MarkupSocialShareButtons->render();
        $m_s .= "</div>";
        echo $m_s;
  } ?>

    <?php if($page->images->first()) : ?> 
        <a href='<?=$page->images->first()->url?>'>
            <img class='mx-auto d-block img-fluid p-2' src='<?=$page->images->first()->url?>' alt='<?=$page->title?>' />       
        </a>
    <?php endif; ?>

    <div class='port-info my-2'>
        <?php if($page->dat_1) : ?>
         -- <i class="fa fa-calendar" aria-hidden="true"></i> 
          <?=$page->dat_1?>
        <?php endif; ?>

         <?php if($cat_tit != '') : ?>
           | <i class="fa fa-th" aria-hidden="true"></i> <?=$cat_tit?>
         <?php endif; ?>

    </div><!-- /.port-info -->

    </div><!-- /.cont-portfolio -->

</div><!-- /#content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>
