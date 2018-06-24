<?php
session_start();
ob_start();
if(!isset($_SESSION['id']) and !isset($_SESSION['id1']) ){
	header ('location: ../shop_login/index.php');
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

<style> 
#wit {
	width: 250px;
	height: 48px;\
	font-size: 1.3em;
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
        <p><span style="font-family: 'Comic Sans MS'; font-weight: bold; color: rgb(255, 255, 255); background-color: rgb(0, 0, 0); font-size: 18px;">Mass Entry</span></p>
    </div>
    </div>
</div>
<div class="art-content-layout layout-item-0">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-2" style="width: 100%" >
	
	<p>
	<?php
	include 'db.php';
	$date=$result=$row_sum=$sum=$sumprofit=$sum_result1=$profit=$rowsum=$msgErr=$num=$time=$tbname="";
	$time=date("h:i:s");
	$tbname=date("d_m_y");
	
	$exist= mysqli_query($con,"SELECT 1 FROM $tbname");

	if($exist !== FALSE){	
	}else{
	$query="CREATE TABLE $tbname(ID INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(ID),Product VARCHAR(30),Quantity INT,Selling_Price DOUBLE(7,2),Cost_Price DOUBLE(7,2),Time VARCHAR(15),BPrice DOUBLE(7,2),Type VARCHAR(10))";
	if(mysqli_query($con,"$query")){
		
	}else{
	
	}
}
	
	
	
if (isset($_POST['pay'])){
		
	$result=mysqli_query($con, "SELECT * FROM mass");
	while($row=mysqli_fetch_array($result)){
		$num= $row['num'];
	}
	
	mysqli_query($con,"DELETE FROM mass WHERE 1");
	
	
	for($i=0; $i<$num; $i++ ){
		$j=$i+1;
		$pro_name[$i]= $_POST['pro_name'.$j];
		$quant[$i]= $_POST['product'.$j];
		$pmethod[$i]= $_POST['pmethod'.$j];
	}
	
	for($i=0; $i<$num; $i++){
		
	$data=mysqli_query($con,"SELECT * FROM supplier WHERE Product='$pro_name[$i]'");
	while($row=mysqli_fetch_array($data)){
		
	$retailprice[$i]=$row['SPrice'];
	$costprice[$i]=$row['CPrice'];
	$quantity[$i]=$row['Quantity'];
	$bulkprice[$i]=$row['BPrice'];
	$bquantity[$i]=$row['BQuantity'];
	
	}
	if(!empty($quant[$i]) && !empty($pro_name[$i])){
	if($pmethod[$i]=="Retail"){
	if($quantity[$i]<$quant[$i] || $quantity[$i]<=0){
		echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>$pro_name[$i] is out of stock! $quantity[$i] remaining</h3></b></span>";
		echo "<br>";
	}else{
	$price[$i]=$retailprice[$i]*$quant[$i];
	$newcostprice[$i]=$costprice[$i]*$quant[$i];
	$query="INSERT INTO $tbname(Product, Quantity, Selling_Price, Cost_Price, Time, BPrice, Type) VALUES ('$pro_name[$i]','$quant[$i]','$price[$i]','$newcostprice[$i]','$time','0.00','$pmethod[$i]')";
	mysqli_query($con,$query);
	$newquant= $quantity[$i]-$quant[$i];
	mysqli_query($con,"UPDATE supplier SET Quantity='$newquant' WHERE Product='$pro_name[$i]' ");
	}}
elseif($pmethod[$i]=="Bulk"){
		if($quant[$i]<$bquantity[$i]){
		echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Bulk purchase does not apply for the selected quantity of $pro_name[$i]!</h3></b></span>";
		echo "<br>";
		}elseif($quantity[$i]<$quant[$i] || $quantity[$i]<=0){
			echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>$pro_name[$i] is out of stock! $quantity[$i] remaining</h3></b></span>";
			
		}
		else{
		$price[$i]=$quant[$i]*$bulkprice[$i];
	    $newcostprice[$i]=$costprice[$i]*$quant[$i];	
		$query="INSERT INTO $tbname(Product, Quantity, Selling_Price, Cost_Price, Time, BPrice, Type) VALUES ('$pro_name[$i]','$quant[$i]','$price[$i]','$newcostprice[$i]','$time','0.00','$pmethod[$i]')";
		mysqli_query($con,$query);
		$newquant= $quantity[$i]-$quant[$i];
		mysqli_query($con,"UPDATE supplier SET Quantity='$newquant' WHERE Product='$pro_name[$i]' ");
		}}
elseif($pmethod[$i]=="Half"){
	$price[$i]=$halfsprice[$i]*$quant[$i];
	$newcostprice[$i]=$halfprice[$i]*$quant[$i];
		if($hquantity[$i]<=0){
		echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Half quantity of $pro_name[$i] is out of stock!</h3></b></span>";
		echo "<br>";
		}else{
		$query="INSERT INTO $tbname(Product, Quantity, Selling_Price, Cost_Price, Time, BPrice, Type) VALUES ('$pro_name[$i]','$quant[$i]','$price[$i]','$newcostprice[$i]','$time','0.00','$pmethod[$i]')";
		mysqli_query($con,$query);
		$newquant= $hquantity[$i]-$quant[$i];
		mysqli_query($con,"UPDATE supplier SET Quantity='$newquant' WHERE Product='$pro_name[$i]' ");
		}}
elseif($pmethod[$i]=="Quarter"){
	$price[$i]=$quartersprice[$i]*$quant[$i];
	$newcostprice[$i]=$quarterprice[$i]*$quant[$i];
		if($qquantity[$i]<=0){
		echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Quarter quantity of $pro_name[$i] is out of stock!</h3></b></span>";
		echo "<br>";
	}else{
	$query="INSERT INTO $tbname(Product, Quantity, Selling_Price, Cost_Price, Time, BPrice, Type) VALUES ('$pro_name[$i]','$quant[$i]','$price[$i]','$newcostprice[$i]','$time','0.00','$pmethod[$i]')";
	mysqli_query($con,$query);
	$newquant= $qquantity[$i]-$quant[$i];
	mysqli_query($con,"UPDATE supplier SET Quantity='$newquant' WHERE Product='$pro_name[$i]' ");
}} 


	
	
	}else{
		$msgErr="<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Please ensure all entries are filled!</h3></b></span>";
		echo "<br>";
	}

}



echo "<table id=\"customers\">";
echo "<tr>
<th style=\"text-align:center\">Product</th>
<th style=\"text-align:center\">Amount</th>
</tr>";

for($i=0; $i<$num; $i++){
if(isset($price[$i])){	
echo "<tr>";
  echo "<td style=\"text-align:center\"><b>" . $pro_name[$i] . "</b></td>";
  echo "<td style=\"text-align:center\"><b>" .$price[$i]. "</b></td>";
  echo "</tr>";
  }else{
  echo "<tr>";
  echo "<td style=\"text-align:center\"><b>" . $pro_name[$i] . "</b></td>";
  echo "<td style=\"text-align:center\" width=\"40%\" bgcolor=\"#FF0000\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . '0.00' . "</span></td>";
  echo "</tr>";  
  }
  }
  
 // array sum
 if(isset($price)){
$arrsum= array_sum($price);	
 }else{
	 $arrsum="0.00";
 }
 
echo "<tr>";
  echo "<td style=\"text-align:center\">" ."<h3>Total Cost</h3>" . "</td>";
  echo "<td style=\"text-align:center\" width=\"30%\" bgcolor=\"#00CC00\"><span style=\"font-family: 'Comic Sans MS'; color: #FFFFFF;\">" . "<b>$arrsum </b>" . "</span></td>";
  echo "</tr>";
 
  echo  "</table>";

}
	

//Mass product generation

if (isset($_POST['generate']) || isset($_POST['pay'])){
	
if(!empty($_POST['number'])){	
$num = $_POST['number'];	
}
	
echo "<form action=\"index1.php\" method=\"post\" id=\"pay\">";	

mysqli_query($con,"INSERT INTO mass(num) VALUES('$num')");
echo "<table id=\"customers\">";
if(!isset($_POST['pay'])){
echo "<tr>
<th style=\"text-align:center\">Product</th>
<th style=\"text-align:center\">Quantity</th>
<th style=\"text-align:center\">Type</th>
</tr>";




switch ($num) {
	case "1": 
	
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name1\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product1\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod1\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
	break;
	
	case "2":
	echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name1\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product1\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod1\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name2\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product2\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod2\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
		break;
		
	case "4";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name1\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product1\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod1\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name2\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product2\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod2\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name3\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product3\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod3\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name4\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product4\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod4\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
	break;
	
	case "6";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name1\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product1\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod1\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name2\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product2\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod2\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name3\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product3\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod3\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name4\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product4\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod4\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name5\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product5\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod5\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name6\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product6\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod6\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
	break;
	
	case "8":
	echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name1\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product1\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod1\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name2\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product2\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod2\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name3\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product3\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod3\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name4\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product4\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod4\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name5\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product5\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod5\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name6\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product6\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod6\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name7\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product7\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod7\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name8\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product8\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod8\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  break;
  
  case "10" :
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name1\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product1\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod1\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name2\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product2\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod2\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name3\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product3\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod3\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name4\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product4\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod4\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name5\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product5\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod5\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name6\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product6\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod6\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name7\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product7\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod7\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name8\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product8\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod8\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name9\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product9\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod9\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  echo "<tr>";
  echo "<td style=\"text-align:center\">"; 
	$result=mysqli_query($con,"SELECT * FROM supplier");

	echo  "<select name=\"pro_name10\" onchange=\"showUser(this.value)\" id=\"wit\">";
	echo "<option value=\"\">Select a product:</option>";
	while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
	}
	echo "</select>";	
  echo "</td>";
  echo "<td style=\"text-align:center\">" . "<input type=\"text\" name=\"product10\" style=\"width: 35px\">" . "</td>";
  echo "<td style=\"text-align:center\">" . "<select name=\"pmethod10\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>" . "</td>";
  echo "</tr>";
  break;
	
  }}
echo  "</table>";
echo "<br>";

echo "</form>";
}



	
	
    

	
	?>
	
	<br>
	<form action="<?php echo $_SERVER["PHP_SELF"];?>" method="post">
	&nbsp;<h4>Item number:&nbsp;<select name="number" style="width: 50px align: center"><option value="">Select No.</option><option value="1">1</option><option value="2">2</option><option value="4">4</option><option value="6">6</option><option value="8">8</option><option value="10">10</option></select>&nbsp;<input type="submit" name="generate" value="Generate" class="art-button">&nbsp;&nbsp;&nbsp;<input type="submit" name="pay" value="Purchase" form="pay" class="art-button"><br></h4>
	</form>
	
	
	
	</p>
	
	
	
	<br><br><br>
    </div>
    </div>
</div>
</div>


</article></div>
                    </div>
                </div>
            </div><footer class="art-footer">
<p><br></p>
</footer>

    </div>
</div>


</body></html>
<?php ob_end_flush(); ?>