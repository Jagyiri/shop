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
    <title>Admin</title>

    <!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="stylesheet" href="style.css" media="screen">
    <!--[if lte IE 7]><link rel="stylesheet" href="style.ie7.css" media="screen" /><![endif]-->

<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <script src="jquery.js"></script>
    <script src="script.js"></script>

<style> 
#wit {
	width: 200px;
	height: 35px;
}
#but {
	height: 35px;
}
</style>	

<style>.art-content .art-postcontent-0 .layout-item-0 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-width:3px;border-color:#000000; color: #171E26; background: #B6BFC9; padding-right: 10px;padding-left: 10px;  }
.art-content .art-postcontent-0 .layout-item-1 { padding-right: 10px;padding-left: 10px;  }
.art-content .art-postcontent-0 .layout-item-2 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-top-width:0px;border-right-width:3px;border-bottom-width:3px;border-left-width:3px;border-color:#000000; color: #171E26; background: #B6BFC9; padding-right: 10px;padding-left: 10px;  }
.art-content .art-postcontent-0 .layout-item-3 { color: #171E26; background: #B6BFC9;  }
.art-content .art-postcontent-0 .layout-item-4 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-width:3px;border-color:#000000; color: #171E26; padding-right: 10px;padding-left: 10px;  }
.art-content .art-postcontent-0 .layout-item-5 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-width:3px;border-color:#000000;border-top:none !important; color: #171E26; padding-right: 10px;padding-left: 10px;  }
.art-content .art-postcontent-0 .layout-item-6 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-width:3px;border-color:#000000;border-top:none !important; color: #212B36; background: #FFFFFF; padding-right: 10px;padding-left: 10px;  }
.ie7 .art-post .art-layout-cell {border:none !important; padding:0 !important; }
.ie6 .art-post .art-layout-cell {border:none !important; padding:0 !important; }

</style>
<style>
#customers {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    width: 70%;
    border-collapse: collapse;
	align: center;
}

#customers td, #customers th {
    font-size: 1.3em;
    border: 1px solid #98bf21;
    padding: 3px 7px 2px 7px;
	align: center;
}

#customers th {
    font-size: 1.6em;
    text-align: left;
    padding-top: 5px;
    padding-bottom: 4px;
    background-color: #2E8B57;
    color: #ffffff;
	align: center;
}

#customers tr.alt td {
    color: #000000;
    background-color: #EAF2D3;
	align: center;
}
</style>
<script>
function showUser(str) {
  if (str=="") {
    document.getElementById("txtHint").innerHTML="";
    return;
  } 
  if (window.XMLHttpRequest) {
    // code for IE7+, Firefox, Chrome, Opera, Safari
    xmlhttp=new XMLHttpRequest();
  } else { // code for IE6, IE5
    xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
  xmlhttp.onreadystatechange=function() {
    if (xmlhttp.readyState==4 && xmlhttp.status==200) {
      document.getElementById("txtHint").innerHTML=xmlhttp.responseText;
    }
  }
  xmlhttp.open("GET","getuser.php?q="+str,true);
  xmlhttp.send();
}
</script>
</head>
<body>
<div id="art-main">
<header class="art-header">

    <div class="art-shapes">
        
            </div>

<h1 class="art-headline" data-left="1.23%">
    <a href="#">Kwabena Antwi</a>
</h1>




<div class="art-textblock art-object227400126" data-left="97.5%">
<p><a href="logout.php" style="text-decoration:none; color:white;"><h2>Logout &nbsp;<img src="images/footerrssicon.png"></h2></a></p>
</div>

                    
</header>
<div class="art-sheet clearfix">
            <div class="art-layout-wrapper">
                <div class="art-content-layout">
                    <div class="art-content-layout-row">
                        <div class="art-layout-cell art-content"><article class="art-post art-article">
                                <div class="art-postmetadataheader">
                                        <h2 class="art-postheader"><span class="art-postheadericon"></span></h2>
                                                            
                                    </div>
                                <div class="art-postcontent art-postcontent-0 clearfix"><div class="art-content-layout">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-0" style="width: 50%" >
        <p><img width="16" height="16" alt="" class="art-lightbox" src="images/add.png">&nbsp;<span style="font-size: 20px; font-family: 'Comic Sans MS';">SUPPLIER ENTRY</span><br></p>
    </div><div class="art-layout-cell layout-item-1" style="width: 50%" >
        <p><br></p>
    </div>
    </div>
</div>
<div class="art-content-layout">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-2" style="width: 50%" >
	
<?php
// form validation
include 'db.php';

 
$supplier=$product=$quantity=$price=$supp_srch=$day_srch=$pro_srch=$day=$month=$year=$sprice=$success=$bulk=$fillerror="";
$supplierErr=$productErr=$quantityErr=$priceErr=$supp_srchErr=$day_srchErr=$pro_srchErr=$dayErr=$monthErr=$yearErr=$spriceErr=$quant=$data=$row=$bulkErr="";

if($_SERVER["REQUEST_METHOD"]= "post"){
if (isset($_POST['add']) || isset($_POST['update']) || isset($_POST['pro_srch']) || isset($_POST['day_srch']) || isset($_POST['supp_srch']) || isset($_POST['delete']) || isset($_POST['sale_delete'])) {
 /* if (empty($_POST["supplier"]) ) {
    $supplierErr= "Please fill in the supplier field";
  } else {
    $supplier= mysqli_real_escape_string($con, $_POST["supplier"]);
	
  }

  if (empty($_POST["product"])) {
    $productErr = "Please fill in the product field";
  } else {
    $product = mysqli_real_escape_string($con, $_POST["product"]);
	}
	
	if (empty($_POST["price"]) || $_POST["price"]<0) {
    $priceErr= "Please input a valid cost price";
  } else {
    $price= mysqli_real_escape_string($con, $_POST["price"]);
	
  }
  
  if (empty($_POST["sprice"]) || $_POST["sprice"]<0) {
    $spriceErr= "Please input a valid selling price";
  } else {
    $sprice= mysqli_real_escape_string($con, $_POST["sprice"]);
	
  }

  if (empty($_POST["quantity"]) || $_POST["quantity"]<0) {
    $quantityErr = "Please enter a valid quantity";
  } else {
    $quantity = mysqli_real_escape_string($con, $_POST["quantity"]);
	}
*/
	
	if (empty($_POST["prosrch"])) {
    $pro_srchErr= "";
  } else {
    $pro_srch= mysqli_real_escape_string($con, $_POST["prosrch"]);
	
  } 
 
  if (empty($_POST["day"])) {
    $dayErr= "";
  } else {
    $day= mysqli_real_escape_string($con, $_POST["day"]);
	
  }

  if (empty($_POST["month"])) {
    $monthErr= "";
  } else {
    $month= mysqli_real_escape_string($con, $_POST["month"]);
	
  }

  if (empty($_POST["year"])) {
    $yearErr= "";
  } else {
    $year= mysqli_real_escape_string($con, $_POST["year"]);
	
  }
	/*
	if (empty($_POST["bulk"]) || $_POST["bulk"]<0) {
    $bulkErr= "Please enter a valid bulk price";
  } else {
    $bulk= mysqli_real_escape_string($con, $_POST["bulk"]);
	
  }
*/
  if (empty($_POST["suppsrch"])) {
    $supp_srchErr = "";
  } else {
    $supp_srch = mysqli_real_escape_string($con, $_POST["suppsrch"]);
	}

	
/*	
// Product Deletion
if(isset($_POST['delete'])){
	$success="Product successfully deleted!";
	mysqli_query($con,"DELETE FROM supplier WHERE Product='$product'");
}

// Product Update	
if(isset($_POST['update'])){
	$success="Product successfully updated!";
	$new_quant="";
$data=mysqli_query($con,"SELECT * FROM supplier WHERE Supplier='$supplier'");
while($row=mysqli_fetch_array($data)){
	$quant=$row['Quantity'];
}

$new_quant=$quant+$quantity;
$sql="UPDATE supplier SET Supplier='$supplier', Product='$product', Quantity='$new_quant', CPrice='$price', SPrice='$sprice', BPrice='$bulk' WHERE Supplier='$supplier' && Product='$product'";
mysqli_query($con,$sql);



}


if(isset($_POST['add'])){
	$success="Supplier successfully added!";
$sql="INSERT INTO supplier (Supplier,Product,Quantity,CPrice,SPrice,Bprice) VALUES('$supplier','$product','$quantity','$price','$sprice','$bulk')";
mysqli_query($con,$sql);
}

*/
}
else{
	
}

}
?>		
	
	
	<form action="<?php echo $_SERVER["PHP_SELF"];?>" method="post">
        <p><span style="font-family: 'Comic Sans MS';">
		<form>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<?php
/* Supplier and product filds commented to reduce errors in db entries and to allow for CSV file upload
// List generation
$result=mysqli_query($con,"SELECT * FROM supplier");

echo  "<select name=\"users\" onchange=\"showUser(this.value)\" id=\"wit\">";
echo "<option value=\"\">Select a person:</option>";
while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
}
echo "</select>";



// List display
$myfile = fopen("testfile.txt", "r") or die("Unable to open file!");
$i=0;

	while($i<6){
    $valarr[$i]= fgets($myfile);
	$i++;
	}
	

<input type="button" value="Rld" onClick="document.location.reload(true)" id="but">
 
		<br><br>
		
		Supplier:</span>&nbsp;&nbsp;<input type="text" name="supplier" value="<?php echo "$valarr[0]"; ?>"></p><p><span style="font-family: 'Comic Sans MS';">Product:</span> &nbsp;&nbsp;<input type="text" name="product" value="<?php echo "$valarr[1]"; ?>"></p><p><span style="font-family: 'Comic Sans MS';">Quantity:</span> <input type="text" name="quantity" value="<?php echo "$valarr[2]"; ?>"></p><p><span style="font-family: 'Comic Sans MS';">CPrice:</span>  &nbsp; &nbsp;&nbsp;<input type="text" name="price" value="<?php echo "$valarr[3]"; ?>"></p><p><span style="font-family: 'Comic Sans MS';">SPrice:</span>  &nbsp; &nbsp;&nbsp;<input type="text" name="sprice" value="<?php echo "$valarr[4]"; ?>"><br><span style="font-family: 'Comic Sans MS';"><br>BPrice: &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="bulk" value="<?php echo "$valarr[5]"; ?>">&nbsp;&nbsp;</span></p><p style="text-align: left;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 14px; font-family: 'Comic Sans MS';">&nbsp; &nbsp;<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="add" value="Add Supplier" class="art-button" style="font-weight: bold;"></span>&nbsp;<input type="submit" name="update" value="Update Product" class="art-button" style="font-family: 'Comic Sans MS'; font-weight: bold;">&nbsp;<input type="submit" name="delete" value="Delete" class="art-button" style="font-family: 'Comic Sans MS'; font-weight: bold;">
		*/
		?>
		<input type="submit" name="notification" value="Notifications" class="art-button" style="font-family: 'Comic Sans MS'; font-weight: bold;"><br></p>
	
   </div>

	<div class="art-layout-cell layout-item-1" style="width: 50%" >
        <p><br></p>
    </div>
    </div>
</div>
<div class="art-content-layout">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-1" style="width: 100%" >
        <p><br></p>
    </div>
    </div>
</div>
<div class="art-content-layout layout-item-3">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-0" style="width: 33%" >
        <p><img width="24" height="24" alt="" class="art-lightbox" src="images/box_search_find_blue-2.png" style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(156, 175, 196); border-right-color: rgb(156, 175, 196); border-bottom-color: rgb(156, 175, 196); border-left-color: rgb(156, 175, 196); margin-top: 5px; margin-right: 5px; margin-bottom: 5px; margin-left: 5px;"><span style="font-family: 'Comic Sans MS'; font-weight: bold; font-size: 16px;">Supplier Search</span></p>
    </div><div class="art-layout-cell layout-item-4" style="width: 34%" >
        <p><img width="24" height="24" alt="" class="art-lightbox" src="images/box_search_find_blue-2.png" style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(156, 175, 196); border-right-color: rgb(156, 175, 196); border-bottom-color: rgb(156, 175, 196); border-left-color: rgb(156, 175, 196); margin-top: 5px; margin-right: 5px; margin-bottom: 5px; margin-left: 5px;"><span style="font-weight: bold; font-size: 16px; font-family: 'Comic Sans MS';">Analytics</span></p>
    </div><div class="art-layout-cell layout-item-4" style="width: 33%" >
        <p><img width="24" height="24" alt="" class="art-lightbox" src="images/box_search_find_blue-2.png" style="border-top-width: 1px; border-right-width: 1px; border-bottom-width: 1px; border-left-width: 1px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(156, 175, 196); border-right-color: rgb(156, 175, 196); border-bottom-color: rgb(156, 175, 196); border-left-color: rgb(156, 175, 196); margin-top: 5px; margin-right: 5px; margin-bottom: 5px; margin-left: 5px;"><span style="font-size: 16px; font-weight: bold; font-family: 'Comic Sans MS';">Product Info</span></p>
    </div>
    </div>
</div>
<div class="art-content-layout layout-item-3">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-5" style="width: 33%" >
	
	
        <p>
		<?php
		$result=mysqli_query($con,"SELECT  DISTINCT Supplier FROM supplier");

echo  "<select name=\"suppsrch\" onchange=\"showUser(this.value)\" id=\"wit\">";
echo "<option value=\"\">Select a supplier:</option>";
while($row=mysqli_fetch_array($result)){
	$row=$row['Supplier'];
	echo "<option value=\"$row\">$row</option>";
}
echo "</select>";
		?>
		&nbsp;&nbsp;<input type="submit" name="supp_srch" value="Search" class="art-button">&nbsp;<br></p>
    </div><div class="art-layout-cell layout-item-5" style="width: 34%" >
        <p>
		
  <input type="date" name="bday" style="height: 27px">
  <input type="submit" name="day_srch" value="Search" class="art-button">

		&nbsp;<b>ID</b>&nbsp;<input type="text" name="entry_delete" style="width: 30px">&nbsp;<input type="submit" name="sale_delete" value="Delete" class="art-button">&nbsp;<input type="submit" name="analyzer" value="A" class="art-button" onClick=window.open("./cashflow/cash-flow.php","Ratting","width=3000,height=800,0,status=0,scrollbars=1");> &nbsp;<input type=button value="D" &nbsp;&nbsp;&nbsp;&nbsp;" class="art-button" onClick=window.open("debtors/debtors.php","Ratting","width=1500,height=800,0,status=0,scrollbars=1");>		<br></p>
    </div><div class="art-layout-cell layout-item-5" style="width: 33%" >
        <p><span style="font-family: 'Comic Sans MS'; font-weight: bold;">
		<?php
		$result=mysqli_query($con,"SELECT * FROM supplier");

echo  "<select name=\"prosrch\" onchange=\"showUser(this.value)\" id=\"wit\">";
echo "<option value=\"\">Select a product:</option>";
while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
}
echo "</select>";
		?>
		&nbsp;&nbsp;<select name="month" style="height: 27px"><option value="01">January</option><option value="02">February</option><option value="03" selected>March</option><option value="04">April</option><option value="05">May</option><option value="06">June</option><option value="07">July</option><option value="08">August</option><option value="09">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option></select></span>&nbsp;&nbsp;<input type="submit" value="Search" name="pro_srch" class="art-button">&nbsp;<br></p>
    </div>
    </div>
</div>

</form>
<div class="art-content-layout">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-6" style="width: 100%" >
        <p><br>
		
<?php	
$result=$row_sum=$sum=$sumprofit=$sum_result1=$profit=$rowsum="";
// Daily Analytics search
echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>$fillerror</h3></b></span>";

if(isset($_POST['day_srch']) && !empty($_POST['bday'])){
$date=$_POST['bday'];	
$dt1= substr($date,2,-6);
$dt2= substr($date,5,-3);
$dt3= substr($date,-2);
$date=$dt3."_".$dt2."_"."$dt1";

$data= mysqli_query($con,"SELECT * FROM $date");
echo "<table id=\"customers\">

<tr>
<th style=\"text-align:center\">ID</th>
<th style=\"text-align:center\">Product</th>
<th style=\"text-align:center\">Quantity</th>
<th style=\"text-align:center\">Amount Ghc</th>
<th style=\"text-align:center\">Type</th>
<th style=\"text-align:center\">Time</th>
</tr>";

while($row = mysqli_fetch_array($data)){
	$amt=$row['Selling_Price'];
	$amt1=$row['BPrice'];
	$amt=$amt+$amt1;
  echo "<tr>";
  echo "<td style=\"text-align:center\">" . $row['ID'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['Product'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['Quantity'] . "</td>";
  echo "<td style=\"text-align:center\">" . $amt. "</td>";
  echo "<td style=\"text-align:center\">" . $row['Type'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['Time'] . "</td>";
  echo "</tr>";
}

$sum= mysqli_query($con,"SELECT SUM(Selling_Price) FROM $date");
$sumprofit= mysqli_query($con,"SELECT SUM(Cost_Price) FROM $date");
$sumprofit2= mysqli_query($con,"SELECT SUM(BPrice) FROM $date");
echo "<table id=\"customers\">
<tr>
<th style=\"text-align:center\">Statistics</th>
<th style=\"text-align:center\">Amount</th>
</tr>";

While($rowsum=mysqli_fetch_array($sumprofit)){
	$sum_result1=$rowsum['SUM(Cost_Price)'];
	}
	
While($rowsum=mysqli_fetch_array($sumprofit2)){
	$sum_result2=$rowsum['SUM(BPrice)'];
	}	

While($row_sum=mysqli_fetch_array($sum)){
$sum_result=$row_sum['SUM(Selling_Price)'];
	}
	
$sales=	$sum_result+$sum_result2;
$profit=$sales-$sum_result1;


	echo "<tr>";
  echo "<td style=\"text-align:center\">" ."<h3>Total Sales</h3>" . "</td>";
  echo "<td style=\"text-align:center\" width=\"30%\" bgcolor=\"#00CC00\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . "<b>GHC $sales </b>" . "</span></td>";
  echo "</tr>";
  
  echo "<tr>";
  echo "<td style=\"text-align:center\">" ."<h3>Total Profit</h3>" . "</td>";
  echo "<td style=\"text-align:center\" width=\"30%\" bgcolor=\"#00CC00\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . "<b>GHC $profit </b>" . "</span></td>";
  echo "</tr>";
  

}

//Sale Entry Deletion
if(isset($_POST['sale_delete']) && !empty($_POST['entry_delete'])){
	
	$date=$_POST['bday'];
	
$dt1= substr($date,2,-6);
$dt2= substr($date,5,-3);
$dt3= substr($date,-2);
$date=$dt3."_".$dt2."_"."$dt1";
$result=$refproduct=$refquant=$query=$ID=$dbquant="";

	
	
	$ID=$_POST['entry_delete'];
	// Sales refund into main database
	$query= mysqli_query($con,"SELECT * FROM $date WHERE ID='$ID'");
	while($result=mysqli_fetch_array($query)){
		$refquant= $result["Quantity"];
		$refproduct= $result["Product"];	
		}
	
	$query= mysqli_query($con,"SELECT * FROM supplier WHERE Product='$refproduct'");
	while($result=mysqli_fetch_array($query)){
		$dbquant=$result["Quantity"];
	}
	
	$refquant=$dbquant+$refquant;
	
	mysqli_query($con,"UPDATE supplier SET Quantity='$refquant' WHERE Product='$refproduct'");	
	
	//Sales deletion from analytics
	if(mysqli_query($con,"DELETE FROM $date WHERE ID='$ID'")){
		echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3> Entry successfully deleted!</h3></b></span>";	
	}else{
		echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3> Unable to delete entry. Please select date and enter an ID!</h3></b></span>";
	}
	
	
}

if(isset($_POST['supp_srch'])){

// Database query for list search by name
$result = mysqli_query($con,"SELECT * FROM supplier WHERE Supplier='$supp_srch' ORDER BY Supplier ASC");

echo "<table id=\"customers\">

<tr>
<th style=\"text-align:center\">Supplier</th>
<th style=\"text-align:center\">Product</th>
<th style=\"text-align:center\">Quantity</th>
<th style=\"text-align:center\">Cost Price</th>
<th style=\"text-align:center\">Retail Price</th>
<th style=\"text-align:center\">Bulk Price</th>
</tr>";

while($row = mysqli_fetch_array($result)){
  echo "<tr>";
  echo "<td style=\"text-align:center\">" . $row['Supplier'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['Product'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['Quantity'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['CPrice'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['SPrice'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['BPrice'] . "</td>";
  echo "</tr>";
}

echo "</table>";
}


// Product search for the month
if(isset($_POST['pro_srch']) && !empty($_POST['prosrch'])){
$proname= $_POST['prosrch'];	
$promonth=date("d_m_y");
$promonth= substr($promonth,-2);

echo "<table id=\"customers\">

<tr>
<th style=\"text-align:center\">Date</th>
<th style=\"text-align:center\">Product</th>
<th style=\"text-align:center\">Quantity</th>
<th style=\"text-align:center\">Amount Ghc</th>
<th style=\"text-align:center\">Type</th>
<th style=\"text-align:center\">Time</th>
</tr>";

for ($i=1; $i<=31; $i++){
if($i<10){
$promonth1= '0'.$i.'_'.$month.'_'.$promonth;
}else{
$promonth1= $i.'_'.$month.'_'.$promonth;	
}	


if(mysqli_query($con,"SELECT * FROM $promonth1 WHERE Product='$proname' ORDER BY ID ASC")){
$result = mysqli_query($con,"SELECT * FROM $promonth1 WHERE Product='$proname' ORDER BY ID ASC");

$inc=0;
while($row = mysqli_fetch_array($result)){
	
	
	$amt=$row['Selling_Price'];
	$amt1=$row['BPrice'];
	$amt=$amt+$amt1;	
	
if($inc==0){
	
  echo "<td style=\"text-align:center\" bgcolor=\"#669999\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" .$promonth1 . "</span></td>";
  echo "<td style=\"text-align:center\" bgcolor=\"#669999\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . $row['Product'] . "</td>";
  echo "<td style=\"text-align:center\" bgcolor=\"#669999\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . $row['Quantity'] . "</td>";
  echo "<td style=\"text-align:center\" bgcolor=\"#669999\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . $amt . "</td>";
  echo "<td style=\"text-align:center\" bgcolor=\"#669999\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . $row['Type'] . "</td>";
  echo "<td style=\"text-align:center\" bgcolor=\"#669999\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . $row['Time'] . "</td>";
  echo "</tr>";
}else{
  echo "<td style=\"text-align:center\">" .$promonth1 . "</td>";
  echo "<td style=\"text-align:center\">" . $row['Product'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['Quantity'] . "</td>";
  echo "<td style=\"text-align:center\">" . $amt . "</td>";
  echo "<td style=\"text-align:center\">" . $row['Type'] . "</td>";
  echo "<td style=\"text-align:center\">" . $row['Time'] . "</td>";
  echo "</tr>";
}

$inc++;

}}
}
echo "</table>";
}


// Creating a notification list 
if(isset($_POST['notification'])){
	//Items remaining notification
	$data=$product="";
	$data=mysqli_query($con,"SELECT * FROM supplier");
    
    echo "<h1>Products Out Of Stock</h1>";
    echo "<br>";
	echo "<table id=\"customers\">

<tr>
<th style=\"text-align:center\">Product</th>
<th style=\"text-align:center\">Quantity Left</th>
</tr>";



	
	while($row=mysqli_fetch_array($data)){

	
    $num=$row['Quantity'];
    $lquantity=$row['LQuantity'];
	if($num<$lquantity){
    echo "<tr>";
    echo "<td style=\"text-align:center\"><img width=\"16\" height=\"16\" alt=\"\" class=\"art-lightbox\" src=\"images/bullet_green-large.png\"><span style=\"color: rgb(226, 52, 29); \">&nbsp;<span style=\"color: rgb(225, 78, 5); font-family: \'Comic Sans MS\'; font-weight: bold; \">" . $row['Product'] . "</span></span></td>";
    echo "<td style=\"text-align:center\"><span style=\"color: rgb(226, 52, 29); \">&nbsp;<span style=\"color: rgb(225, 78, 5); font-family: \'Comic Sans MS\'; font-weight: bold; \">" . $row['Quantity'] . "</span></span></td>";
    echo "</tr>";
	}
}
echo "</table>";

	//Most purchased item notification
	$date="";
	$date= date("d_m_y");
	
	$result= mysqli_query($con,"SELECT COUNT(Product) FROM $date");
	while($row=mysqli_fetch_array($result)){
		$count=$row['COUNT(Product)'];
	}
	//getting distict product from database
	$i=0;
	$result= mysqli_query($con,"SELECT DISTINCT Product FROM $date");
		
		while($row=mysqli_fetch_array($result)){		
				$proarr[$i]= $row['Product'];	
				$i++;
			}
	$count= count($proarr);
	
	//finding the highest quantity
	for($i=0; $i<$count; $i++){
	$result=mysqli_query($con,"SELECT SUM(Quantity) FROM $date WHERE Product='$proarr[$i]'");
	while($row=mysqli_fetch_array($result)){
		$sum[$i]= $row['SUM(Quantity)'];
		
		
	}
	}
	
	//finding the larget number
	
	for($i=0; $i<$count-1; $i++){
		if($sum[$i]-$sum[$i+1] > 0){
			$sum[$i+1]=$sum[$i];
			$proarr[$i+1]=$proarr[$i];
			
		}
	}
	$sum= $sum[$count-1];
	$proarr= $proarr[$count-1];
	
    echo "<br><br>";
    echo "<h1>Most Purchased Products</h1>";
    echo "<br>";
    echo "<table id=\"customers\">";

    echo "<tr>";
    echo "<th style=\"text-align:center\">Product</th>";
    echo "<th style=\"text-align:center\">Quantity Sold</th>";
    echo "<th style=\"text-align:center\">Time</th>";

    echo "<tr>";
    echo "<td style=\"text-align:center\"><img width=\"16\" height=\"16\" alt=\"\" class=\"art-lightbox\" src=\"images/bullet_green-large.png\"><span style=\"color: rgb(226, 52, 29); \">&nbsp;<span style=\"color: rgb(225, 78, 5); font-family: \'Comic Sans MS\'; font-weight: bold; \">" . $proarr . "</span></span></td>";
    echo "<td style=\"text-align:center\"><span style=\"color: rgb(226, 52, 29); \">&nbsp;<span style=\"color: rgb(225, 78, 5); font-family: \'Comic Sans MS\'; font-weight: bold; \">" . $sum . "</span></span></td>";
    echo "<td style=\"text-align:center\" bgcolor=\"#669999\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . 'Day' . "</span></span></td>";
    echo "</tr>";
    echo "</table>";
    echo "<br>";
	
	//Insert into database
	/*
	if(mysqli_query($con,"SELECT * FROM purchase WHERE Date='$date'")){
	mysqli_query($con,"DELETE FROM purchase WHERE Date='$date'");	
	mysqli_query($con,"INSERT INTO purchase (Date,Quantity,Product) VALUES('$date','$sum','$proarr')");
		
	}
	
	$result= mysqli_query($con,"SELECT COUNT(Product) FROM purchase");
	while($row=mysqli_fetch_array($result)){
	$count=$row['COUNT(Product)'];
	}
	
	
	$i=0;
	$result= mysqli_query($con,"SELECT DISTINCT Product FROM purchase");
		
		while($row=mysqli_fetch_array($result)){		
				$proarr[$i]= $row['Product'];	
				$i++;
				
			}
	$count= count($proarr);	
	for($i=0; $i<$count; $i++){
	$result=mysqli_query($con,"SELECT SUM(Quantity) FROM purchase WHERE Product='$proarr[$i]'");
	while($row=mysqli_fetch_array($result)){
		$sum[$i]= $row['SUM(Quantity)'];
	}

	}
	for($i=0; $i<$count-1; $i++){
		if($sum[$i]-$sum[$i+1] > 0){
			$sum[$i+1]=$sum[$i];
			$proarr[$i+1]=$proarr[$i];
			
		}

	echo "<br>";
	echo $sum[$count-1];
	echo "<br>";
	echo $proarr[$count-1];
	

	} */

}

?>
		
		</p><p>
    </div>
    </div>
</div>
</div>


</article></div>
 
                   </div>
                </div>
            </div>

    </div>
</div>

	
</body></html>
<?php ob_end_flush(); ?>