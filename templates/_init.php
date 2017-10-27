<?php namespace ProcessWire;

$homepage = pages()->get('/');
$options = pages()->get('/options/');

$info = $options->rep_3;
$global_sid = $options->rep_4;
$social_m = $options->rep_5;
// $menu = $options->rep_menu;

// Enable Lazy Load in images
$lazy = $options->check_3 ? 'data-src' : 'src' ;
$owl_lazy = $lazy != 'src' ? 'owl-lazy' : 'no-lazy';
// Opt Img
  $opt_img_1 = array(
    'quality' => 70,
    'upscaling' => false,
    'cropping' => 'southeast'
  );

// COLORS
  $col_1 = $sanitizer->text(page()->col_1);
  $col_2 = $sanitizer->text(page()->col_2);
  $col_3 = $sanitizer->text(page()->col_3);
  
  
// COOKIE CONSENT
$tx_1 = $options->txtarea_1 ? $options->txtarea_1 : __('This website uses cookies to ensure you get the best experience on our website.');
$tx_2 = $options->txt_2 ? $options->txt_2 : __('Go it!');
$tx_3 = $options->txt_3 ? $options->txt_3 : __('Learn More');

// Add Strip Because Use In This Field Text Formatters Markdown Parsedown Extra ()
$tx_1 = $sanitizer->text($tx_1);

if($options->ref_1 != ''){
    
    $cok_txt = $options->ref_1;
    
    foreach ($cok_txt as $v_c) {
        $tx_4 = $v_c->url;
    }

} else {
    
    $tx_4 = $options->url_1 ? $options->url_1 : __('https://cookieconsent.insites.com/');
    
}

// RSS FEED
if($input->urlSegment1 == 'rss' && $page->id == 1103) {

    $rss = $modules->get("MarkupRSS"); 
    $rss->render($page->children("limit=12")); 
    
die();
}

include_once('./_func.php');


