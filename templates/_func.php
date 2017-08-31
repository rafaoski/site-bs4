<?php namespace ProcessWire; 

function cookiesConsent($tx_1,$tx_2,$tx_3,$tx_4)
{
return "
window.addEventListener('load', function(){
window.cookieconsent.initialise({
  'palette': {
    'popup': {
      'background': '#000'
    },
    'button': {
      'background': '#f1d600'
    }
  },
  'theme': 'edgeless',
  'content': {
    'message': '{$tx_1}',
    'dismiss': '{$tx_2}',
    'link': '{$tx_3}',
    'href': '{$tx_4}'
  }
})});
";
 
}

// ADD STYLESHEET
function linkStyle($href = '', $check = array(), $if = '' ) {
 // Default Url Templates   
$templ = urls()->templates;

// Default Link
$link = "{$templ}assets/css/{$href}";

// If comments or comments-check when url = 'page comments' 
if ( in_array('comments', $check) ) {
    $templ = urls()->FieldtypeComments;
    $link = $templ . $href;
}

if(in_array('check', $check)) {
    // If True or False     
    if($if) {
        return "\n<link rel='stylesheet' href='$link'>\n";
    }    
        // If Not check Statement
        } else {
            return "\n<link rel='stylesheet' href='$link'>\n";  
        } 

}

// ADD SCRIPT
function scriptSrc($href = '', $check = array(), $if = '' ) {
    
// check if string exsist if(in_array($needle, $haystack))
 
$async = in_array('async', $check) ? ' async' : "";
$defer = in_array('defer', $check) ? ' defer' : "";

$load = $async != '' ? $async : $defer;

// Default Url Templates       
$templ = urls()->templates;
$script = "{$templ}assets/js/{$href}";

// If comments
if ( in_array('comments', $check) ) {
    $templ = urls()->FieldtypeComments;
    $script = $templ . $href;
}
  if(in_array('check', $check)) {
      // If True or False  
      if($if) {     
          return "\n<script src='$script'$load></script>\n";
      }    
   
        } else {
            return "\n<script src='$script'$load></script>\n";  
        } 

}

// PAGE PAGINATION      
function pagination($items) {
    
    if($items->renderPager()) {

        $out = "<div class='d-flex justify-content-center my-2'>\n
            <nav>";
        $out .= $items->renderPager(array(
            'nextItemLabel' => "Next &raquo;",
            'previousItemLabel' => "&laquo; Previous",
            'listMarkup' => "<ul class='pagination'>{out}</ul>",
            'itemMarkup' => "<li class='page-item'>{out}</li>",
            'separatorItemLabel' => " ... ",
            'linkMarkup' => "<a class='page-link' href='{url}'>{out}</a>",
            //CURRENT
            'currentLinkMarkup' => "<a class='page-link bg-primary text-white   ' href='{url}'>{out}</a>",
        )); 
            $out .= "</nav>\n
        </div>";
            return $out;
        } 
    }

//  NEXT PREV PAGE
function pagePrevNext() {
        
            if (page()->prev->url || page()->next->url ) { 
           $prev_p = page()->prev;
           $next_p = page()->next;
           
    $pr_nx = "<p class='text-center'>";
        
        if(page()->prev->url) {
            $pr_nx .= "<a href='$prev_p->url' class='btn btn-outline-danger mx-1 my-1'>";
            $pr_nx .=  "&laquo; $prev_p->title";
            $pr_nx .= "</a>";
        }

        $pr_nx .=  $prev_p->url && $next_p->url ? "<span class='btn-space'> | </span>" : '';

         if($next_p->url) { 
            $pr_nx .= "<a href='$next_p->url' class='btn btn-outline-danger mx-1 my-1'>";
                $pr_nx .= "$next_p->title &raquo;";
            $pr_nx .= "</a>";
        }  
           
    $pr_nx .= "</p>";
    
    return $pr_nx;
    
       }
    
    }

// Comments Pagination    
function commentsPagination() {
  
$limit = 22; 
$start = (input()->pageNum - 1) * $limit; 
$comments = page()->comments->slice($start, $limit);

    if (page()->comments) {        
     $bl_com = $comments->render(array(
         'headline' => "<h3 class=''>" . __('Comments') . "</h3>",
         'commentHeader' => __('Added ') . '{cite}' . __(' in day') . ' {created} {stars} {votes}',
         'dateFormat' => 'm/d/y - H:i',
         'encoding' => 'UTF-8',
         'admin' => false, // shows unapproved comments if true
         'replyLabel' => __('Reply'),
       ));

     $com_f = page()->comments->renderForm(array(
         'headline' => '<h2>' . __('Join The Discussion') . '</h2>',
         'pendingMessage' => __('Your comment must be approved by admin'),
         'successMessage' => __('Thanks Your comment has been saved'),
         'errorMessage' => __('There were errors and the comment was not approved'),
         'attrs' => array(
         'id' => 'CommentForm',
         'action' => './',
         'method' => 'post',
         'class' => 'comm-form',
         'rows' => 5,
         'cols' => 50,
         ),
         'labels' => array(
                 'cite' => __('Name'),
                 'email' => __('E-Mail'),
                 'text' => __('Comment'),
                 'submit' => __('Submit'),
             ),
         ));
         echo $bl_com;
         echo $com_f;
    }
      
    $comm_p = "<p class='text-center'>";
         if(input()->pageNum > 1) {
             $comm_p .= "<a class='btn btn-outline-primary mx-1' href='./page" . (input()->pageNum - 1) . "'>" . __('&laquo; Previous Comments') . "</a>";
         }
         if($start + $limit < count(page()->comments)) {
             $comm_p .= "<a class='btn btn-outline-primary mx-1'  href='./page" . (input()->pageNum + 1) . "'>" . __('Next Comments &raquo;') . "</a>";
         }
    $comm_p .= "</p>";
    return $comm_p;
 }

 function customCss() {
     $css = "body {
        overflow: hidden;
    }
    
    /* Preloader */
    #preloader {
        position: fixed;
        top:0;
        left:0;
        right:0;
        bottom:0;
        background-color:#fff; /* change if the mask should have another color then white */
        z-index:2999; /* makes sure it stays on top */
    }
    
    #status {
        width:200px;
        height:200px;
        position:absolute;
        left:50%; /* centers the loading animation horizontally one the screen */
        top:50%; /* centers the loading animation vertically one the screen */
       // background-image:url(../img/status.gif); /* path to your loading animation */
        background-repeat:no-repeat;
        background-position:center;
        margin:-100px 0 0 -100px; /* is width and height divided by two */
    }
     \n";
    return $css;
 }