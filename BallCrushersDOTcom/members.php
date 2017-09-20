<?php
	require('_php/req_globals.php');
	$webTitle = 'BallCrushersDOTcom';
	$boss = mysqli_query($con, 'SELECT * FROM bcTable WHERE pageId = 3');
	$worker = mysqli_fetch_assoc($boss);

?>
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
			<article class="col-xs-12 col-sm-12 col-md-8">
				<?php echo $worker['articleTitle'];?>
				<?php echo $worker['articleText'];?>
			</article>

			<sidebar class="col-xs-12 col-sm-12 col-md-4">
				<h4><?php echo $worker['sideTitle'];?></h4>
					<img class="img-respond" src="<?php echo $worker['sideImg1'];?>" width="300px" height="150px">
					<img class="img-respond" src="<?php echo $worker['sideImg2'];?>" width="300px" height="150px">
					<img class="img-respond" src="<?php echo $worker['sideImg3'];?>" width="300px" height="150px">
	        <img class="img-respond" src="<?php echo $worker['sideImg4'];?>" width="300px" height="150px">
			</sidebar>
<!-- END OF PAGE CONTENT! -->
      <?php include('_php/inc_nav_footer.php'); ?>
