<?php
$supp=$pro=$quan=$cp=$sp=$bp="";
$q = $_GET['q'];

$con = mysqli_connect('localhost','root','Ja01072016$','shop');
if (!$con) {
  die('Could not connect: ' . mysqli_error($con));
}

mysqli_select_db($con,"shop");
$sql="SELECT * FROM supplier WHERE Product = '".$q."'";
$result = mysqli_query($con,$sql);



while($row = mysqli_fetch_array($result)) {
  
  $supp= $row['Supplier'];
  $pro=  $row['Product'];
  $quan= $row['Quantity'];
  $cp=   $row['CPrice'];
  $sp=   $row['SPrice'];
  $bp=   $row['BPrice'];
 
}

$myfile= fopen("testfile.txt","w") or die("Unable to craete file");

fwrite($myfile,"$supp\n $pro\n $quan\n $cp\n $sp\n $bp");
fclose($myfile);

?>