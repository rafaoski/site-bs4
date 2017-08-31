<?php namespace ProcessWire;
/** 1 - MULTILANGUAGE SITEMAP
* IMPORTANT => Disable Automatic prepend(_init.php) and append(_main.php) file in this template
 * ProcessWire Template to power a sitemap.xml
 * 1. Copy this file to /site/templates/sitemap-xml.php
 * 2. Add the new template from the admin.
 *    Under the "URLs" section, set it to NOT use trailing slashes.
 * 3. Create a new page at the root level, use your sitemap-xml template
 *    and name the page "sitemap.xml".
 * https://processwire-recipes.com/recipes/create-xml-sitemap-for-every-language/
 *
  *  Google et al usually only accepts one single XML, not one for each language
  *  With PW multilang. setup, you'd have normally to manually "glue" these XMLs together
  *  e.g. site.com/en/sitemap.xml + site.com/de/sitemap.xml + site.com/fr/sitemap.xml etc.
  *  Functions taken from Ryan Cramer:
  *  http://processwire.com/talk/topic/3846-how-do-i-create-a-sitemapxml/?p=37613
 */
if(isset($languages)) {
// opening XML tag + node:
$sitemapCollection = '<?xml version="1.0" encoding="UTF-8"?>' . "\n" .
        '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">';

function renderSitemapPage(Page $page) {
    return  "\n<url>" .
        "\n\t<loc>" . $page->httpUrl . "</loc>" .
        "\n\t<lastmod>" . date("Y-m-d", $page->modified) . "</lastmod>" .
        "\n</url>";
}

function renderSitemapChildren(Page $page) {
    $out = '';
    $newParents = new PageArray();
    $children = $page->children;
    foreach($children as $child) {
        $out .= renderSitemapPage($child);
        if($child->numChildren) $newParents->add($child);
            else wire('pages')->uncache($child);
    }
    foreach($newParents as $newParent) {
        $out .= renderSitemapChildren($newParent);
        wire('pages')->uncache($newParent);
    }
    return $out;
}

function renderSitemapXML(array $paths = array()) {
    $out = '';
    array_unshift($paths, '/'); // prepend homepage
    foreach($paths as $path) {
        $page = wire('pages')->get($path);
        if(!$page->id) continue;
        $out .= renderSitemapPage($page);
        if($page->numChildren) $out .= renderSitemapChildren($page);
    }
    return $out;
}

// Initaialize Default Lang ( If use it you must change default title like: English )
  if ($languages->get("default") !='') {
    $user->language = $languages->get("default");
    $sitemapCollection .= renderSitemapXML();
  }

// Other Languages  
foreach($languages as $language) {

$tit =  strtolower($language->title);

  if ($languages->get("$tit") !='') {
  $user->language = $languages->get("$tit");
  $sitemapCollection .= renderSitemapXML();

  }

}
  // ENGLISH:
  // if ($languages->get("english") !='') {
  //   # code...
  //   $user->language = $languages->get("english");
  //   $sitemapCollection .= renderSitemapXML();
  // }

// etc. - repeat for each language
// close XML node

$sitemapCollection .= "\n</urlset>";

header("Content-Type: text/xml");
echo $sitemapCollection;

} else {
  /** 2 - DEFAULT SITEMAP
   * https://processwire.com/talk/topic/3846-how-do-i-create-a-sitemapxml/
   * ProcessWire Template to power a sitemap.xml
   * Note: hidden pages (and their children) are excluded from the sitemap.
   * If you have hidden pages that you want to be included, you can do so
   * by specifying the ID or path to them in an array sent to the
   * renderSiteMapXML() method at the bottom of this file. For instance:
   *
   * echo renderSiteMapXML(array('/hidden/page/', '/another/hidden/page/'));
   *
   */
  function renderSitemapPage(Page $page) {
    return
      "\n<url>" .
      "\n\t<loc>" . $page->httpUrl . "</loc>" .
      "\n\t<lastmod>" . date("Y-m-d", $page->modified) . "</lastmod>" .
      "\n</url>";
  }

  function renderSitemapChildren(Page $page) {

    $out = '';
    $newParents = new PageArray();
    $children = $page->children;

    foreach($children as $child) {
      $out .= renderSitemapPage($child);
      if($child->numChildren) $newParents->add($child);
        else wire('pages')->uncache($child);
    }

    foreach($newParents as $newParent) {
      $out .= renderSitemapChildren($newParent);
      wire('pages')->uncache($newParent);
    }

    return $out;
  }

  function renderSitemapXML(array $paths = array()) {

    $out =
      '<?xml version="1.0" encoding="UTF-8"?>' . "\n" .
      '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">';

    array_unshift($paths, '/'); // prepend homepage

    foreach($paths as $path) {
      $page = wire('pages')->get($path);
      if(!$page->id) continue;
      $out .= renderSitemapPage($page);
      if($page->numChildren) $out .= renderSitemapChildren($page);
    }

    $out .= "\n</urlset>";
    return $out;
  }

  header("Content-Type: text/xml");

  echo renderSitemapXML();
  // If you want to include other hidden pages:
  // echo renderSitemapXML(array('/path/to/hidden/page/'));

}