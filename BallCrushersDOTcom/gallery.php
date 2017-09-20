<?php
require('_php/req_globals.php');
$webTitle = 'BallCrushersDOTcom';
$boss = mysqli_query($con, 'SELECT * FROM bcTable WHERE pageId = 2');
$worker = mysqli_fetch_assoc($boss);?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title><?php echo $webTitle; ?></title>
    <link rel="stylesheet" href="_css/bootstrap.min.css">
    <link rel="stylesheet" href="_css/styles.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  </head>
    <?php include('_php/inc_nav_header.php'); ?>
    <!-- START OF PAGE CONTENT! -->
    <img class="img-respond splashImg" src="<?php echo $worker['splashImg'];?>" >
    <h1 class="pageTitle"><?php echo $worker['pageTitle'];?></h1>
    <div class="container-fliud">
      <div class="row">
        <div id="gallery">
          <?php
          $myGallery = array();
          $myGallery[] = "1.jpg";
          $myGallery[] = "2.jpg";
          $myGallery[] = "3.jpg";
          $myGallery[] = "4.jpg";
          $myGallery[] = "5.jpg";
          $myGallery[] = "6.jpg";
          $myGallery[] = "7.jpg";
          $myGallery[] = "8.jpg";
          $myGallery[] = "9.jpg";
          $myGallery[] = "10.jpg";
          $myGallery[] = "11.jpg";
          $myGallery[] = "12.jpg";
          $cntr = 0;
          $howManyImages = count($myGallery);
          while($cntr < $howManyImages){
            echo '<div class="col-xs-12 col-sm-6 col-md-4">';
            echo '<img class="img-respond" src="_img/gal_img_' . $myGallery[$cntr] . '">';
            echo '</div>';								$cntr = $cntr + 1;							}						?>
          </div>
        </div>
      </div>
      <!-- END OF PAGE CONTENT! -->
      <?php include('_php/inc_nav_footer.php'); ?>
    </div>
    <div id="theLight">
      <img class="close" src="_img/close.jpg" alt="" />
      <div class="target"></div>
    </div>
    <div id="theDark"></div>
