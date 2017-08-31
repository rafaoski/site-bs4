<?php
$options = pages()->get('/options/');

if($options->check_4) {

    page()->addHookAfter('render', function($event) {
        // GOOD WXAMPLE https://processwire.com/talk/topic/12831-hook-in-sitetemplatesadminphp/
        
            // $event->return = str_replace("</body>", "<p>Hello World!</p></body>", $event->return);
       // https://github.com/michamichamicha/ProcessWire_MinifyHTML/blob/master/MinifyHTML.module 
        $search = array(
                '/\>[^\S ]+/s', //strip whitespaces after tags, except space
                '/[^\S ]+\</s', //strip whitespaces before tags, except space
                '/(\s)+/s',  // shorten multiple whitespace sequences
                '/<!--[^>]*-->/s'  // comment string
                    );
        
            $replace = array(
                '>',
                '<',
                '\\1',
                ''
                );
        
        $event->return = preg_replace($search, $replace, $event->return);
});

}