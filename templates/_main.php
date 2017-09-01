<?php namespace ProcessWire;
$href_l = '';
$lang_code = '';
// Multilingual Menu
   if($options->check_2 && isset($languages)) {
	// handle output of 'hreflang' link tags for multi-language
	// this is good to do for SEO in helping search engines understand
	// what languages your site is presented in
	foreach($languages as $language) {
		// if this page is not viewable in the language, skip it
		if(!$page->viewable($language)) continue;
		// get the http URL for this page in the given language
		$lang_url = $page->localHttpUrl($language);
		// hreflang code for language uses language name from homepage
        $hreflang = $homepage->getLanguageValue($language, 'name');
        // IF DELETE the EN in homepage setting add default lang
        if ( $hreflang == 'home' )  { $hreflang = 'en'; }
		// output the <link> tag: note that this assumes your language names are the same as required by hreflang.
        $href_l .= "\n\t<link rel='alternate' hreflang='$hreflang' href='$lang_url' />\n";
        // GET LANG CODE   
        if(page()->httpUrl == $lang_url) {
          $lang_code .= $hreflang;
        }
	}
   }
 ?>
<!DOCTYPE html>
<html lang="<?= $lang_code ? $lang_code : 'en'; ?>">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title><?=page()->get('headline|title')?></title>
    <meta name="Description" content="<?=page()->summary?>">
    <link rel="icon" href="<?=$options->img_2->url?>"/>

<style media="screen">

<?= customCss(); ?>

.jarallax .cont-jar {
      background-color: <?=$col_1 ? $col_1 : 'rgba(40, 20, 6, 0.76)'?>;
}
.jarallax .cont-jar h1 {
      color: <?=$col_2 ? $col_2 : '#d9850c'?>;
}
.jarallax .cont-jar h2 {
      color: <?=$col_3 ? $col_3 : '#F0F8FF'?> !important;
}
.headerwrap-scrool {
    border: 2px solid <?=$col_2 ? $col_2 : '#d9850c'?>;
}
.headerwrap-scrool i {
    color: <?=$col_3 ? $col_3 : '#F0F8FF'?>;
}

</style>

<!-- HREFLANG -->
<?= $href_l; ?>

</head>

<body>

  <!-- Preloader -->
<div id="preloader">
	<div id="status">&nbsp;</div>
</div>

<?php include('inc/header.php'); ?>

   <!-- Main Content -->
<div id="main" class="<?=page()->check_2 ? 'container-fluid' : 'container'?>">

<div id='container-main' class="row">

<?php
// IF DISABLE SIDEBAR
if($page->check_1) {

   echo "<div id='content-main' class='col-lg-12'>";

// IF SIDEBAR ENABLE
} else { ?>

    <div id="content-main" class="<?php echo ( count(page()->rep_4) || count($global_sid) && !page()->check_7 ) ? 'col-lg-9' : 'col-lg-12' ?>">

<?php } ?>

        <?php  if(!page()->check_9) : ?>
            <div id="top-heading">

                  <?php  if(page()->title) : ?>
                      <h3 class="display-4 text-center my-3">
                          "<?php
                            // https://processwire.com/blog/posts/processwire-3.0.40-core-updates/#tips-and-tricks
                             echo page()->headline_OR_title; ?>"
                      </h3>
                  <?php  endif; ?>

            </div> <!--/#header-text -->
        <?php endif; ?>

        <div id="content-body">

                <?php if(page()->body) {

                if(page()->check_3) { ?>

                    <blockquote class="blockquote mt-3">

                          <?=page()->body?>

                    </blockquote>

                    <?php } else {

                        echo page()->body;

                      }

                } ?>

        </div><!-- /#content-body -->


            <div id='prev-next'>
                <?php echo pagePrevNext();?>
            </div>

        <?php
            if( page()->comments && !page()->disable_comments && !page()->parent()->disable_comments) {
             $c_p = "<div id='comments-pagination'>";
               $c_p .= commentsPagination();
             $c_p .= "</div>";
             echo $c_p;
            }
        ?>

    </div><!-- /#content-main ( if else ) -->

              <?php include 'inc/sidebar.php'; ?>

   </div><!-- /#container-main  -->

   <?php if(page()->editable): ?>
    <div id="edit-page" class="container pw-edit mt-2 mb-2">
                            <!-- PAGE EDIT LINK -->
            <a class="edit-p btn btn-warning btn-lg" href="<?=page()->editUrl?>">
                    <?= __('Edit Page'); ?>
            </a>
    </div>

    <?php endif;

        if(config()->debug && user()->isSuperuser()): // display region debugging info ?>

            <div id="debug" class="container pw-deb">
                    <!--PW-REGION-DEBUG-->
            </div>

  <?php endif; ?>

</div><!-- /#main -->

<!-- Start Footer -->
    <footer id="my-footer" class="mt-2 py-3">

           <?php include('inc/footer.php'); ?>

        <a href='#' class='scrollup'><i class='fa fa-arrow-circle-o-up fa-3x' aria-hidden='true'></i></a>

    </footer>
    
<?php
// COMMENTS CSS ( Check if comments && template == single-news)
echo linkStyle('comments.css', ['check','comments'], page()->template->name == 'single-news');

// MASTER JS ( ./assets/js/master/scripts.min.js)
echo scriptSrc('/master/scripts.min.js');

// COMMENTS JS ( Check if comments && template == single-news)
echo scriptSrc('comments.min.js', ['check','comments'], page()->template->name == 'single-news');

// IF PAGE TEMPLATE NAME PORTFOLIO ENABLE MIXITUP.JS
echo scriptSrc('mixitup.min.js', ['check'], page()->template->name == 'portfolio');

// JARRALAX ( Check if Page enable parallax effect => page->check_9 )
echo scriptSrc('jarallax.min.js', ['check'], page()->check_9);
echo scriptSrc('jarallax-video.min.js', ['check'], page()->check_9);
?>

<script> 
<?php
if(!$options->check_1) {
/* Cookie Consent */  
    echo cookiesConsent($tx_1,$tx_2,$tx_3,$tx_4);
}
if (page()->template->name == 'portfolio'){ ?>
/* MIXITUP */ 
    var containerEl = document.querySelector('.mix-container');
    var mixer = mixitup(containerEl);
<?php } 
if(page()->check_9) { ?>
/* Init Jarallax */   
    jarallax(document.querySelectorAll('.jarallax'));
<?php } ?>

/* BOOTSTRAP TOOLTIP */
$('[data-toggle="tooltip"]').tooltip();  

/* PRELOADE SCREEN */
$(window).on('load', function() {
        $('#status').fadeOut();
        $('#preloader').delay(30).fadeOut('slow');
        $('body').delay(30).css({'overflow':'visible'});
})
</script>

<?php 
// MASTER CSS IN BOTTOM ( BETTER PageSpeed Insights )
echo linkStyle('master.css');?>
</body>
</html>
