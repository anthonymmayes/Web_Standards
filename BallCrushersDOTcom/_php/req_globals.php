<?php
	$server = 'localhost';
	$userName = 'root';
	$password = '1NN)vision';
	$db = 'anthonym_BallCrushersDOTcom';

	$con = mysqli_connect($server, $userName, $password, $db);

		// Check connection
	if (mysqli_connect_errno())
	  {
	  echo "Failed to connect to MySQL: " . mysqli_connect_error();
	  }

	$webTitle = 'BallCrushersDOTcom';

?>
