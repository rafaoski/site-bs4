<?php namespace ProcessWire;
$xml = '<?xml version="1.0" encoding="UTF-8"?><urlset xmlns:xsi="https://www.w3.org/2001/XMLSchema-instance" xmlns="https://www.sitemaps.org/schemas/sitemap/0.9" xmlns:xhtml="https://www.w3.org/1999/xhtml" xsi:schemaLocation="https://www.sitemaps.org/schemas/sitemap/0.9 https://www.sitemaps.org/schemas/sitemap/0.9/siteindex.xsd">';

// GET ALL PAGES WITHOUT ADMIN AND HIDDEN
$result = pages()->find("template!=admin, has_parent!=2, status!=hidden");
   // mysql select
   foreach ($result as $row) {
    $xhtml = ''; 
    $x = '';
    if(isset($languages)) {

        $homepage = pages()->get('/');
        $href_l = '';
        $lang_code = '';

        foreach($languages as $language) {

            if(!$page->viewable($language)) continue;
            $lang_url = $row->httpUrl($language);
            $hreflang = $homepage->getLanguageValue($language, 'name');
            // IF DELETE the EN in homepage setting add default lang
            if ( $hreflang == 'home' )  { $hreflang = 'en'; }
            // OUTPUT
            if($row->httpUrl != $lang_url ) {
                $xhtml .= "<xhtml:link rel='alternate' hreflang='$hreflang' href='$lang_url'/>";
            }
            // GET LANG CODE
            if($row->httpUrl == $lang_url) {
                $lang_code .= $hreflang;
                $x .= "<xhtml:link rel='alternate' hreflang='$lang_code' href='$row->httpUrl'/>";
            }
        }
       }
       // SHOW RESULTS
       $xml .= '
       <url>
           <loc>' . $row->httpUrl .'</loc>';
           $xml .= $xhtml;
           $xml .= $x;
           $xml .= '<lastmod>' . date("Y-m-d", $row->modified) . '</lastmod>';
           $xml .= "</url>";
   }
   $xml .= "</urlset>";

   header("Content-Type: text/xml");
   echo $xml;
   ?>