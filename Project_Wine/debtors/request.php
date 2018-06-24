<?php
session_start();
ob_start();
if(!isset($_SESSION['id1'])){
	header ('location: ../index.php');
}
 ?>
<!DOCTYPE html>
<html dir="ltr" lang="en-US"><head><!-- Created by Artisteer v4.1.0.60046 -->
    <meta charset="utf-8">
    <title></title>
    <meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width">

    <!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="stylesheet" href="style.css" media="screen">
    <!--[if lte IE 7]><link rel="stylesheet" href="style.ie7.css" media="screen" /><![endif]-->
    <link rel="stylesheet" href="style.responsive.css" media="all">


    <script src="jquery.js"></script>
    <script src="script.js"></script>
    <script src="script.responsive.js"></script>


<style>.art-content .art-postcontent-0 .layout-item-0 {  border-collapse: separate;  }
.art-content .art-postcontent-0 .layout-item-1 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-top-width:3px;border-right-width:3px;border-bottom-width:3px;border-left-width:3px;border-top-color:#CFD8E2;border-right-color:#CFD8E2;border-bottom-color:#CFD8E2;border-left-color:#CFD8E2; color: #C6D1DD; background: #000000; padding-top: 10px;padding-right: 10px;padding-bottom: 10px;padding-left: 10px; border-radius: 10px;  }
.art-content .art-postcontent-0 .layout-item-2 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-top-width:3px;border-right-width:3px;border-bottom-width:3px;border-left-width:3px;border-color:#303F50; padding-top: 10px;padding-right: 10px;padding-bottom: 10px;padding-left: 10px; border-radius: 5px;  }
.ie7 .art-post .art-layout-cell {border:none !important; padding:0 !important; }
.ie6 .art-post .art-layout-cell {border:none !important; padding:0 !important; }

</style>
<style>
#customers {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    width: 100%;
    border-collapse: collapse;
}

#customers td, #customers th {
    font-size: 1.6em;
    border: 1px solid #98bf21;
    padding: 3px 7px 2px 7px;
}

#customers th {
    font-size: 1.9em;
    text-align: left;
    padding-top: 5px;
    padding-bottom: 4px;
    background-color: #2E8B57;
    color: #ffffff;
}

#customers tr.alt td {
    color: #000000;
    background-color: #EAF2D3;
}
</style>

<style> 
#wit {
	width: 260px;
	height: 48px;
	font-size: 1.5em;
	text-align: center;
}


</style>
<style> 
#wit1 {
	width: 10%;
	height: 48px;
	font-size: 1.5em;
	text-align: center;
}


</style>

</head>
<body>
<div id="art-main">
    <div class="art-sheet clearfix">
            <div class="art-layout-wrapper">
                <div class="art-content-layout">
                    <div class="art-content-layout-row">
                        <div class="art-layout-cell art-content"><article class="art-post art-article">
                                <h2 class="art-postheader"></h2>
                                                
                <div class="art-postcontent art-postcontent-0 clearfix"><div class="art-content-layout layout-item-0">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-1" style="width: 100%" >
        <p><a href="debtors.php"><span style="padding-left: 20px; font-family: 'Comic Sans MS'; font-weight: bold; color: rgb(255, 255, 255); background-color: rgb(0, 0, 0); font-size: 18px;">DEBT AND CREDITING ANALYZER</span></a></p>
    </div>
    </div>
</div>

</div>

<form action="request.php" method="post">
<div style="padding-left: 20px; font-family: 'Comic Sans MS';" align="center" >
<br><br><br><br>




<?php

include('db.php');
//Database entry
$time="";
$date=date("d-m-y");

date_default_timezone_set("Africa/Accra");
$time=date("h:i:s");


if(isset($_POST['submit']) AND !empty($_POST['name']) AND !empty($_POST['worker'])){
$price=$man=$data=$cp=$num=$bulk=$bulk_srch=$man_srch=$newnum=$name=$pmethod=$msgErr=$success1=$bquantity=$test=$newquant=$worker="";
$name= mysqli_real_escape_string($con,$_POST['name']);
$worker= mysqli_real_escape_string($con,$_POST['worker']);

$query=mysqli_query($con, "SELECT * FROM tempdb WHERE Name='$name'");
$count= mysqli_num_rows($query);
if($count>0){
 $msgErr=	"<div align=\"center\"><span style=\"font-family: 'Comic Sans MS';font-size:22px; color: rgb(205, 71, 4);\"><b><h3>$name is already in the debtors list!</h3></b></span></div>";
}else{

$query=
	$sql= mysqli_query($con,"INSERT INTO tempdb(Name,worker,Product,Quantity,Selling_Price,Cost_Price,Time,Date,BPrice,Type,Status) VALUES('$name','$worker','Request','0','0.00','0.00','00:00:00','1-1-1','0.00','Request',0)");

	
		echo '<script type="text/javascript">alert("New request made! Now pending approval.")</script>';
}
/*
$quant= mysqli_real_escape_string($con,$_POST['quant']);
$pro_name= mysqli_real_escape_string($con,$_POST['pro_name']);	
$pmethod= mysqli_real_escape_string($con,$_POST['pmethod']);
	
$data=mysqli_query($con,"SELECT * FROM supplier WHERE Product='$pro_name'");
while($row=mysqli_fetch_array($data)){
	$man=$row['SPrice'];
	$cp=$row['CPrice'];
	$num=$row['Quantity'];
	$bulk=$row['BPrice'];
	$bquantity=$row['BQuantity'];
	
	
}

if($pmethod=="Retail"){
$test= "$pmethod";
$price=$quant*$man;
$cp=$cp*$quant;
}else{
if($quant>=$bquantity){	
$price=$quant*$bulk;
$cp=$cp*$quant;	
}else{
	$success1="<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Bulk quantity does not apply for the selected quantity!</h3></b></span>";

}	
}

	if(empty($_POST['pro_name']) || empty($_POST['quant'])){
	$msgErr="<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Select product and quantity!</h3></b></span>";	
	}else{
	if($_POST['quant']<0){
	$msgErr= "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Please enter a valid value!</h3></b></span>";		
	}else{	
	if ($num<=0 || $num<$quant ){	
	$msgErr="<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Product is out of stock! $num remaining</h3></b></span>";
    $price=0;
    }else{
	$newquant=$num-$quant;
	mysqli_query($con,"UPDATE supplier SET Quantity='$newquant' WHERE Product='$pro_name' ");
	if($pmethod=="Retail"){
	$query="INSERT INTO tempdb(Name,Product,Quantity,Selling_Price,Cost_Price,Time,Date,BPrice,Type,Status) VALUES('$name','$pro_name','$quant','$price','$cp','$time','$date',0.00,'$pmethod',0)";
	mysqli_query($con,$query);
	
	}else{
	$query="INSERT INTO tempdb(Name,Product,Quantity,Selling_Price,Cost_Price,Time,Date,BPrice,Type,Status) VALUES('$name','$pro_name','$quant',0.00,$cp,'$time','$date','$price','$pmethod',0)";	
	mysqli_query($con,$query);
	}
		echo '<script type="text/javascript">alert("New request made! Now pending approval.")</script>';
		
	}}}

*/
} else{
	$msgErr= "<span style=\"font-family: 'Comic Sans MS';font-size: 22px; color: rgb(205, 71, 4);\"><b><h3>Please make sure worker and debtor name fields are field!</h3></b></span>";	
}

$result=mysqli_query($con,"SELECT * FROM supplier");
echo "<input type=\"text\" placeholder=\"Enter debtor's name\" name=\"name\" style=\"font-size: 18px; font-type: 'Tahoma'; padding-inline-start: 10px; width:25%; background:white;\">";
echo "&nbsp;&nbsp;";
echo "<input type=\"text\" placeholder=\"Enter worker's name\" name=\"worker\" style=\"font-size: 18px; font-type: 'Tahoma'; padding-inline-start: 10px; width:25%; background:white;\">";
echo "&nbsp;&nbsp;";
/*
echo  "<select name=\"pro_name\" onchange=\"showUser(this.value)\" id=\"wit\">";
echo "<option value=\"\">Select Product:</option>";
while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
}
echo "</select>";
*/		

?>

&nbsp;&nbsp;<input type="submit" name="submit" class="art-button" value="Request">


</form>
<br><br>
<?php 
if(isset($_POST['submit'])){
echo "$msgErr";
}
?>

</div>
<br><br><br><br><br><br><br><br><br><br>


              
			  </div>
                </div>
            </div>

    </div>
	
</div>

<br><br><br><br><br><br><br><br>
</body></html>
