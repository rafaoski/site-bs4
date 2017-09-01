<?php namespace ProcessWire; ?>
<!-- Page Header -->
<header id="header-area" class="headroom sticky-top <?=!page()->check_9 ? 'mb-3' : 'no-margin'?>">
  
    <div id="head-info" class="container-fluid">

          <div class="cont-header row mt-3">

              <div class="logo col-lg-3 align-self-center">
                  
                  <a href="<?=$homepage->url?>">
                      <?php if($options->img_1) {
                          $logo = $options->img_1
                       ?>
                      <img class="mx-auto d-block img-fluid" src="<?=$logo->url?>" alt="logo" width='<?=$logo->width?>' height='<?=$logo->height?>'>
                      <?php } else {
                          echo "<h3 class='display-4'>$options->txt_1</h3>";
                      } ?>
                  </a>
                  
              </div><!-- /.logo -->

              <div class="breadcrumbs col-lg-6  align-self-center">

                 <ul class="d-flex justify-content-center  list-inline">
                      <?php
                        // breadcrumbs are the current page's parents
                        foreach($page->parents() as $item) {
                            echo "<li class='display-4 breadcrumb-item'><a class='text-center' href='$item->url'>$item->title</a></li>";
                        }
                        // optionally output the current page as the last item
                        echo "<li class='display-4 breadcrumb-item'><a class='text-danger text-center' href='#'>$page->title</a></li>"; 
                      ?>
                </ul> 

              </div><!-- /.breadcrumbs -->

              <div class="owl-cont-info col-lg-3 text-center align-self-center">
             <!-- OWL CAROUSEL INFO -->
                <div class="owl-info owl-carousel owl-theme">

                  <?php
                    if(count($info)) {
                        foreach ($info as $key): ?>

                        <div class="item-info">
                            
                          <h3 class="display-4 text-center">

                            <?php if (strpos($key->txt_1, '@') !== false): ?>

                              <a href="mailto:<?= $sanitizer->text($key->txt_1);?>">
                               <?php if($key->font_1) { echo "<i class='fa fa-$key->font_1' aria-hidden='true'></i>\n";}
                                   echo $sanitizer->text($key->txt_1)?>
                              </a>

                          <?php else: 
                              if($key->font_1) { echo "<i class='fa fa-$key->font_1' aria-hidden='true'></i>\n";}
                               echo $key->txt_1;
                            endif; ?>

                          </h3>
                            
                        </div><!-- /.item-info -->

                    <?php endforeach;
                                          } ?>
                </div><!--- ./owl-info -->

              </div><!-- /.owl-cont-info -->

          </div><!-- /.cont-header -->
          
    </div><!-- /#head-info -->

<!-- Navigation -->
  <nav id="main-nav" class="navbar-toggleable-md navbar-light bg-faded pt-1">
      
    <div class='row head-menu'>

        <div id="navbarNav" class="d-flex justify-content-center flex-wrap my-1 col-md-12 col-lg-8 align-self-center">
            
            <div id='f-menu' class='align-self-center'>
               <?php
               
               // Nav Menu
                 if (count($options->rep_menu)){
                  
                   $m_r = $options->rep_menu;

                   $i = 0;
                    foreach ($m_r as $m_mob) {
                  $i++;
                       if(count($m_r) == $i ) {
                         $space = "";
                       } else {
                          $space = "<span class='space'>|</span>";
                       }
                        
                        if($m_mob->url_1) { ?>
                            
                        <a href="<?=$m_mob->url_1?>" <?=$m_mob->check_1 ? "target='_blank'" : ''?>>
                           <?= $m_mob->font_1 ? "<i class='m-icon fa fa-$m_mob->font_1'></i>" : ''; ?>
                               <span class='m-txt'><?=$m_mob->txt_1;?></span>
                        </a> <?=$space?>
    
                    <?php } else if ($m_mob->ref_1) {
            
                            $m_title = $m_mob->ref_1->title;
                            $m_url = $m_mob->ref_1->url;
                            
                          $class_danger = '';
                          if($m_mob->ref_1->name == $page->name) {
                              $class_danger = 'text-warning';
                          } 
                          ?>
                        <a class='<?=$class_danger?>' href="<?=$m_url?>" <?=$m_mob->check_1 ? "target='_blank'" : ''?>>
                          <?php if ($m_mob->font_1) { echo "<i class='m-icon $class_danger fa fa-{$m_mob->font_1}' aria-hidden='true'></i>";}  ?>
                            <span class='m-txt'><?=$m_title?></span>
                        </a> <?=$space?>
         
                    <?php 
                        }
                    } 
                 }
                    ?>
                </div>
               
        </div><!-- /#navbarNav -->
     
<div class='col-md-12 col-lg-4 menu-right'>
    <div class='text-center d-flex justify-content-center  flex-row'>
        
<?php  // Enable Multilingual Menu
       if($options->check_2 && isset($languages)) { ?>          
        <div id='lang-menu' class="dropdown show align-self-center">

            <a class="btn btn-secondary dropdown-toggle mx-2" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <?= "<img src='{$config->urls->templates}assets/img/flags/32x32/{$user->language->title}.png' alt='flag-{$user->language->name}'> {$user->language->title}"?>
            </a>

                <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                        <?php
                              $lang_m = '';
                                foreach($languages as $language) {
                                           // is page viewable in this language?
                                           if(!$page->viewable($language)) {
                            continue;
                        } 
                                               if($language->id == $user->language->id) {
                                                       $lang_class = "bg-primary text-white";
                                               } else {
                                                       $lang_class = "text-primary";
                                               }
                                               $url = $page->localUrl($language); 
                                               $hreflang = $homepage->getLanguageValue($language, 'name');
                                                // IF DELETE the en in homepage setting add default lang
                                                if ( $hreflang == 'home' )  { $hreflang = 'en'; }
                                               $lang_m .= "<a class='$lang_class dropdown-item' hreflang='$hreflang' href='$url'>";
                                               $lang_m .= "<img src='{$config->urls->templates}assets/img/flags/32x32/{$language->title}.png' alt='flag-{$language->name}'>";
                                               $lang_m .=  $language->title;
                                               $lang_m .=  "</a>";
                                       }
                            echo $lang_m;                    
                        ?>
                </div>
        </div><!-- /#lang-menu -->    
 <?php  } ?>      
        

    <div id='search-f' class="content-search-form  align-self-center">

         <form class="mx-auto d-block text-center form-inline" action="<?=pages()->get('template=search')->url?>" method="get">

             <input type="search" id="search-query" name="q" class="form-control mr-sm-2" placeholder="<?= __('Search');?>" required>


         </form>

    </div><!-- /#search-f -->
            
      </div>      
</div><!-- /.menu-right -->    
            
            
    </div><!-- /.row .head-menu -->
      
</nav>

</header>

<?php
// IF ENABLE PARALLAX
if(page()->check_9) :
    
 $vid_link = '';
 // Parallax ( JARALLAX.JS ) ... Youtube Video
 if(strpos(page()->txt_4, 'youtu') !== false )  { 
    $vid = substr(page()->txt_4,17);
    
    $vid_link = "https://www.youtube.com/watch?v={$vid}"; 
}

// Parallax ( JARALLAX.JS ) ... Vimeo
if(strpos(page()->txt_4, 'vimeo') !== false )  {
    $vid_link = page()->txt_4; 
}

// Parallax ( JARALLAX.JS ) ... Local Video mp4
if(strpos(page()->file_1, 'mp4') !== false )  {   
    $vid_link = "mp4:{$page->file_1->url}";    
 }
 
?>

<!-- MAIN IMAGE SECTION -->
<?php    
if( $vid_link != '' ) {
    
    echo "<div id='headerwrap' class='jarallax mb-3' data-jarallax-video='$vid_link'>\n";
    
} else { ?>
 
<div id="headerwrap" class="jarallax back-img mb-3">

<?php if ( count(page()->images_1) ) {
          echo "<img class='jarallax-img' src='{$page->images_1->first->url()}' alt='$page->name'>";
      }
} ?>
    
  <div id='jar-content' class="cont-jar text-center">

    <div id='l-mobile' class='logo-mobile pt-3'>
        <a href="<?=$homepage->url?>">
            <img class="mx-auto d-block img-fluid" src="<?=$logo->url?>" alt="logo" width='<?=$logo->width?>' height='<?=$logo->height?>'>
        </a>
    </div>
  
        <div id="header-content" class='container-fluid d-flex justify-content-center align-content-center flex-wrap'>

            <?php if(page()->title) : ?>
    
                <h1 class="display-3">
                    
                    "<?php
                      // https://processwire.com/blog/posts/processwire-3.0.40-core-updates/#tips-and-tricks
                       echo page()->headline_OR_title; ?>"
                </h1>

            <?php endif; ?>
            
                <?php if(page()->summary) : ?>

                    <h2 class="display-4">
                      <?php echo page()->summary; ?>
                    </h2>
   
                <?php endif; ?>
            
        </div><!-- /#header-text -->

        
           <a class="smoothScroll headerwrap-scrool align-self-end" href="#content-main">
              <i class="fa fa-angle-down fa-3x" aria-hidden="true"></i>
          </a> 

  </div><!-- /container -->

</div><!-- /headerwrap -->

<?php
else : ?>

<div id='l-mobile' class='logo-mobile pt-3'>
    <a href="<?=$homepage->url?>">
        <img class="mx-auto d-block img-fluid" src="<?=$logo->url?>" alt="logo" width='<?=$logo->width?>' height='<?=$logo->height?>'>
    </a>
</div>

<?php
    // ENDIF ENABLE PARALLAX EFFECT
    endif; ?>