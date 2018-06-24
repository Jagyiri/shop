<?php  
session_start();
ob_start();
session_destroy();
header('location: ../shop_login/index.php');
?>