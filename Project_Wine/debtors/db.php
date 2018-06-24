<!DOCTYPE html>
<head>
<body>
<h3>

<?php


debug_backtrace() || die("Direct access not permitted! Contact Aministrator for help.");

$con= mysqli_connect("localhost","root","","shop");

if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
}else {
	echo "";
}




?>
</h3>

</body>
</head>


