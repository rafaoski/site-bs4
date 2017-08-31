<?php namespace ProcessWire;

// Label Input Or Buttons
$n = __('Name') ;
$e =  __('E-Mail');
$sub =  __('Subject');
$submit = __('Submit');

//Get Mail
$your_mail = __('yourmail@gmail.com');
if($page->email_1 !='') {
$your_mail = $sanitizer->email($page->email_1);
}

//Get Subject
$my_subject = __('My Subject');
if($page->txt_1 !='') {
 $my_subject = $sanitizer->text($page->txt_1);
}

//Get Success Message
$success_m = __('Your Message Has Been Sent :)');
if($page->txtarea_1 !='') {
 $success_m = $sanitizer->text($page->txtarea_1);
}
?>

<div id="content-body" pw-append>

<?php
  // form was submitted so we process the form
  if($input->post->submit) {

       // https://processwire.com/api/ref/session/c-s-r-f/
          if($session->CSRF->hasValidToken()) {

       // https://processwire.com/api/variables/input/
       // https://processwire.com/api/variables/sanitizer/

            $name = $sanitizer->text($input->post->name);
            $email = $sanitizer->email($input->post->email);
            $subject = $sanitizer->textarea($input->post->subject);

  if($name && $email && $subject == true) {
  
    //https://processwire.com/api/ref/mail/
    $message = $mail->new();
    $message->to($your_mail)->from($your_mail);
    $message->subject($my_subject)->body("$n: $name, $e: $email, $sub: $subject")->bodyHTML("<h4>$n: $name</h4> <h4>$e: $email</h4> <h4>$sub: </h4> <p>$subject</p>");
    $numSent = $message->send();

   //Success Message
      echo  "<div class='alert alert-success' role='alert'><h3>$success_m</h3></div>"; ?>
   <!--Yor Submit Message-->
     <h4><?= __('Your Message');?></h4>
      <ul>
        <li><b><?=$n?></b> <?=$name?></li>
        <li><b><?=$e?></b> <?=$email?></li>
        <li><b><?=$sub?></b> <?=$subject?></li>
      </ul>

  <?php } else { ?>

    <div class="alert-fill alert alert-danger" role="alert">
        <p>
          <?php  // Your Sanitizer Stopped !!! 
              echo __("Fill in the fields correctly ...");
          ?>
        </p>
    </div><!-- /.alert-fill -->

<?php  }

          } else { ?>

            <div class="alert-wrong alert alert-danger" role="alert">
                <p>
                <?php  // CSRF Token Not Found
                   echo __("Something is Wrong ... Fill in all Fields Correctly");
                ?>
                </p>
            </div><!-- /.alert-wrong -->
<?php  }

  } else { ?>
            
   <!-- DEFAULT FORM IF NOT SUMBIT -->
 <form class='card card-body my-2' action="./" method="post">
     
    <?php // https://processwire.com/talk/topic/3779-use-csrf-in-your-own-forms/
     $tokenName = $this->session->CSRF->getTokenName();
     $tokenValue = $this->session->CSRF->getTokenValue(); ?>
     
  <input type="hidden" id="_post_token" class="form-control" name="<?=$tokenName?>" value="<?=$tokenValue?>">
     
    <div class="form-group">
      <label for="name-input"><?=$n;?></label>
      <input class="form-control" type="text" name="name" id="name-input" placeholder="<?= __('Enter name');?>" required>
      
    </div>

    <div class="form-group">
      <label for="exampleInputEmail1"><?=$e;?></label>
      <input type="email" class="form-control" id="exampleInputEmail1" name="email" aria-describedby="emailHelp" placeholder="<?= __('Enter email');?>" required>
        <small id="emailHelp" class="form-text text-muted">
            <?=__('We\'ll never share your email with anyone else.');?>
        </small>
    </div>

    <div class="form-group">
      <label for="exampleTextarea"><?=$sub;?></label>
      <textarea name="subject" class="form-control" id="exampleTextarea" rows="3" required></textarea>
    </div>
        
  <input type="submit" name="submit" class="btn btn-primary btn-lg" value="<?=$submit;?>">
  
</form>
   
     <?php } ?> 
    
<?php // Google Maps
if($page->txtarea_2) { ?>
   
    <div class="embed-responsive embed-responsive-16by9 my-3">
        <?php 
        $map = html_entity_decode($page->txtarea_2);
        $maps = preg_replace( '/(width|height|frameborder)="\d*"/', '', $map );
        echo $maps;
        ?>
    </div><!-- /.embed-responsive -->
   
<?php } ?>
   
</div><!-- /#content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>