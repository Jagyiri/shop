<?php
session_start();
ob_start();
if(!isset($_SESSION['id1'])){
	header ('location: index.php');
}
 ?>
<!DOCTYPE html>
<html>
<head>
  <title>Shop Mate</title>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/css/materialize.min.css">
  <link rel="stylesheet" type="text/css" href="hstyle.css">
</head>
<body>
<div class="section"></div>
  <main>
    <center>
      <div class="section"></div>

      <h5 class="indigo-text">Select a login area!</h5>
      <div class="section"></div>

      <div class="container">
        <div class="z-depth-1 grey lighten-4 row" style="display: inline-block; padding: 32px 48px 0px 48px; border: 1px solid #EEE;">

        <a class='green-text' href='../Project_Wine/index.php'><h5><b>Shopmate</b></h5></a>
        </div>
      </div>

      <div class="container">
        <div class="z-depth-1 grey lighten-4 row" style="display: inline-block; padding: 32px 48px 0px 48px; border: 1px solid #EEE;">

        <a class='green-text' href='./Man_Project/index.php'><h5><b>Manager's Backoffice</b></h5></a>
        </div>
      </div>
      
    </center>

    <div class="section"></div>
    <div class="section"></div>
  </main>

  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.1/jquery.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/js/materialize.min.js"></script>
<div class="ocean">
  <div class="wave"></div>
  <div class="wave"></div>
</div>
</body>
</html>
<?php ob_end_flush(); ?>