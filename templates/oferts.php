<?php namespace ProcessWire;
$oferts = page()->rep_7;
 ?>
<div id="content-body" pw-append>

  <div class="row p-3 container-offerts">

  <?php foreach ($oferts as $key ) { ?>

    <div class="card text-center mb-3">

      <div class="card-body">

        <h4 class="card-title"><?=$key->txt_1?></h4>

       <?=$key->txtarea_1?>

    <?php if(count($key->rep_menu)) { 

    foreach ($key->rep_menu as $m_first) {

    if($m_first->url_1) {
    ?>

    <a href="<?=$m_first->url_1?>" class="btn btn-primary m-2 p-3" target="<?=$m_first->check_1 ? '_blank' : '' ?>">

    <?php if($m_first->font_1) {

          echo "<i class='fa fa-$m_first->font_1 fa-lg'></i>"; 
          
    } ?>

    <?= $m_first->txt_1; ?>

    </a>

    <?php } else if($m_first->ref_1) { 

      foreach ($m_first->ref_1 as $m_next) { ?>

        <a href="<?=$m_next->url?>" class="btn btn-primary" target="<?=$m_first->check_1 ? '_blank' : '' ?>">

              <?php if($m_first->font_1) {

                    echo "<i class='fa fa-$m_first->font_1 fa-lg'></i>"; 
                    
              }

            echo $m_first->txt_1 ? $m_first->txt_1 : $m_next->title?>

        </a>

    <?php     } 

          } 

        } 

      } 

        if($key->txt_2) {

        echo "<span class='d-block mx-auto display-4 m-2 alert alert-info' role='alert'>$key->txt_2</span>";
        
        }
    ?>
        
      </div> <!-- /.card-body -->

    </div> <!-- /.card -->

    <br> 

    <?php } ?>

  </div> <!-- /.container-offerts -->
    
</div> <!-- /#content-main -->

<?php // IF PAGE HAS SIDEBAR
if (count(page()->rep_4) && !$page->check_1 ){ 
include 'inc/sidebar-page.php'; 
} ?>