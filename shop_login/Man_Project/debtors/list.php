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
	width: 300px;
	height: 48px;
	font-size: 1.5em;
	text-align: center;
}
</style>

<style>
#dispbox{
	width: 99%;
	border-radius: 1px;
	height: 50%;
	border: solid;
	text-align: center;
	border-color: black;
	
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

<form action="list.php" method="post">
<div style="padding-left: 20px; font-family: 'Comic Sans MS';" align="center" >
<br><br><br><br>

<?php
include('db.php');
$result=mysqli_query($con,"SELECT DISTINCT Name FROM tempdb WHERE Status='1'");

echo  "<select name=\"name\" onchange=\"showUser(this.value)\" id=\"wit\">";
echo "<option value=\"\">Select debtor's name:</option>";
while($row=mysqli_fetch_array($result)){
	$row=$row['Name'];
	echo "<option value=\"$row\">$row</option>";
}
echo "</select>";
		

?>
&nbsp;&nbsp;<input type="submit" name="addex" class="art-button" value="Add Expense">
&nbsp;<input type="submit" name="gen" class="art-button" value="Generate">
</div>
</form>
<br>


              
			  </div>
                </div>
            </div>

    </div>
	
</div>

 <div class="art-sheet clearfix">
 <div align="center" id="dispbox">
  <br><br>
  
  <div style="padding-left: 10px; padding-right: 10px; font-family: 'Comic Sans MS';" align="center" >
  <?php

include('db.php');
//Database entry
$time="";
$date=date("d-m-y");

date_default_timezone_set("Africa/Accra");
$time=date("h:i:s");


if(isset($_POST['add'])){
$price=$man=$data=$cp=$num=$bulk=$bulk_srch=$man_srch=$newnum=$name=$pmethod=$msgErr=$success1=$bquantity=$test=$newquant=$quant="";
$name= $_SESSION['name'];
$worker=$_POST['worker'];
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
	$success1="<span style=\"font-family: 'Comic Sans MS'; font-size: 18px; color: rgb(205, 71, 4);\"><b><h3>Bulk quantity does not apply for the selected quantity!</h3></b></span>";

}	
}

	if(empty($_POST['pro_name']) || empty($_POST['quant'])){
	$msgErr="<span style=\"font-family: 'Comic Sans MS';font-size: 18px; color: rgb(205, 71, 4);\"><b><h3>Select product and quantity!</h3></b></span>";	
	}else{
	if($_POST['quant']<0){
	$msgErr= "<span style=\"font-family: 'Comic Sans MS';font-size: 18px; color: rgb(205, 71, 4);\"><b><h3>Please enter a valid value!</h3></b></span>";		
	}else{	
	if ($num<=0 || $num<$quant ){	
	$msgErr="<span style=\"font-family: 'Comic Sans MS';font-size: 18px; color: rgb(205, 71, 4);\"><b><h3>Product is out of stock! $num remaining</h3></b></span>";
    $price=0;
    }else{
		$newquant=$num-$quant;
	mysqli_query($con,"UPDATE supplier SET Quantity='$newquant' WHERE Product='$pro_name' ");
	
	if($pmethod=="Retail"){
		
	$query="INSERT INTO tempdb(Name,worker,Product,Quantity,Selling_Price,Cost_Price,Time,Date,BPrice,Type,Status) VALUES('$name','$worker','$pro_name','$quant','$price','$cp','$time','$date',0.00,'$pmethod',1)";
	mysqli_query($con,$query);
	echo '<script type="text/javascript">alert("New expense added to debtor\'s list!")</script>';
	
	}else{
		
	$query="INSERT INTO tempdb(Name,worker,Product,Quantity,Selling_Price,Cost_Price,Time,Date,BPrice,Type,Status) VALUES('$name','$worker','$pro_name','$quant',0.00,$cp,'$time','$date','$price','$pmethod',1)";	
	mysqli_query($con,$query);

	if($quant>=$bquantity){
	echo '<script type="text/javascript">alert("New expense added to debtor\'s list!")</script>';
	}
	}	
		
		
		session_destroy();
		
	}}}


}

 


if (isset($_POST['addex'])){
echo "<form action=\"list.php\" method=\"post\">";	

$result=mysqli_query($con,"SELECT * FROM supplier ");
$name= $_POST['name'];
$_SESSION['name']=$name;
echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4); font-size:22px;\"><b><h3>$name </h3></b></span>";
echo "<br>";
echo "<input type=\"text\" placeholder=\"Enter worker's name\" name=\"worker\" style=\"font-size: 18px; font-type: 'Tahoma'; padding-inline-start: 10px; width:25%; background:white;\">";
echo "&nbsp;&nbsp;";
echo  "<select name=\"pro_name\" onchange=\"showUser(this.value)\" id=\"wit\">";
echo "<option value=\"\">Select Product:</option>";
while($row=mysqli_fetch_array($result)){
	$row=$row['Product'];
	echo "<option value=\"$row\">$row</option>";
}
echo "</select>";
		

echo "&nbsp;&nbsp;<select name=\"quant\" id=\"wit1\"><option value=\"1\">1</option><option value=\"2\">2</option><option value=\"3\" selected>3</option><option value=\"4\">4</option><option value=\"5\">5</option><option value=\"6\">6</option><option value=\"7\">7</option><option value=\"8\">8</option><option value=\"9\">9</option><option value=\"10\">10</option><option value=\"11\">11</option><option value=\"12\">12</option><option value=\"13\">13</option><option value=\"14\">14</option><option value=\"15\">15</option><option value=\"16\">16</option><option value=\"17\">17</option><option value=\"18\">18</option><option value=\"19\">19</option><option value=\"20\">20</option><option value=\"21\">21</option><option value=\"22\">22</option><option value=\"23\">23</option><option value=\"24\">24</option><option value=\"25\">25</option><option value=\"26\">26</option><option value=\"27\">27</option><option value=\"28\">28</option><option value=\"29\">29</option><option value=\"30\">30</option></select></span>&nbsp;&nbsp;<select name=\"pmethod\" id=\"wit1\"><option value=\"Retail\">Retail</option><option value=\"Bulk\">Bulk</option></select>
&nbsp;&nbsp;<input type=\"submit\" name=\"add\" class=\"art-button\" value=\"Add\">";
echo "</form>";
}

if(isset($_POST['add'])){
echo "$success1"."$msgErr";
}
echo "<br>";



if(isset($_POST['gen'])){
$product=$quant=$selling_price=$cost_price=$time=$date=$bprice=$type="";
$name= $_POST['name'];
$_SESSION['nom']= $name;
$amount="";
$result = mysqli_query($con,"SELECT * FROM tempdb WHERE Name='$name' AND Status='1' AND Product!='Request' ORDER BY Name ASC");

echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4); font-size:22px;\"><b><h3>$name </h3></b></span>";
echo "<br>";
echo "<table id=\"customers\">

<tr>
<th style=\"text-align:center\">Worker</th>
<th style=\"text-align:center\">Product</th>
<th style=\"text-align:center\">Type</th>
<th style=\"text-align:center\">Quantity</th>
<th style=\"text-align:center\">Amount</th>
<th style=\"text-align:center\">Date</th>
<th style=\"text-align:center\">Time</th>
<th style=\"text-align:center\">Action</th>
</tr>";

$x=0;
while($row = mysqli_fetch_array($result)) {
if($row['Selling_Price']==0.00){
	$amount=$row['BPrice'];
}else{
	$amount=$row['Selling_Price'];
}


  echo "<tr>";
  echo "<td style=\"text-align:center\">" .$row['worker'] . "</td>";  
  echo "<td style=\"text-align:center\">" .$row['Product'] . "</td>";
  echo "<td style=\"text-align:center\">" .$row['Type'] . "</td>";
  echo "<td style=\"text-align:center\">" .$row['Quantity']. "</td>";
  echo "<td style=\"text-align:center\">" .$amount . "</td>";
  echo "<td style=\"text-align:center\">" .$row['Date'] . "</td>";
  echo "<td style=\"text-align:center\">" .$row['Time'] . "</td>";
  ?>
  <td style="text-align:center;"><form action="list.php" method="post"> <input type="submit" class="art-button" name="<?php echo "$x"; ?>" value="Pay"><?php //<input type="submit" class="art-button" value="Nullify"">?></form> </td>
  <?php
  echo "</tr>";
  
 $product=$row['Product'];
  $type=$row['Type'];
   $quantity=$row['Quantity'];
   $cost_price=$row['Cost_Price'];
   $bprice=$row['BPrice'];
	$selling_price=$row['Selling_Price'];
	 $date=$row['Date'];
	  $time=$row['Time'];

 
$sql= mysqli_query($con,"INSERT INTO tempdb2(ID,Product,Quantity,Selling_Price,Cost_Price,Time,Date,BPrice,Type,Status) VALUES('$x','$product','$quantity','$selling_price','$cost_price','$time','$date','$bprice','$type','1')");	  
mysqli_error($con);

$x++;
}
echo "</table>";

$_SESSION['x']=$x;
echo "<br>";
echo "<br>";

}

	
for($i=0; $i<=$_SESSION['x'];$i++){


if(isset($_POST[$i])){
	
$product=$quantity=$selling_price=$cost_price=$time=$date=$bprice=$type="";	
$tbname=date("d_m_y");	
$name= $_SESSION['nom'];
$sql=mysqli_query($con,"SELECT * FROM tempdb2 WHERE ID='$i'");


while($row = mysqli_fetch_array($sql)){
$product=$row['Product'];
$type=$row['Type']."(Debt)";
$quantity=$row['Quantity'];
$cost_price=$row['Cost_Price'];
$bprice=$row['BPrice'];
$selling_price=$row['Selling_Price'];
$date=$row['Date'];
$time=$row['Time'];
}

mysqli_query($con,"DELETE FROM tempdb2 WHERE 1 ");

if(mysqli_query($con,"SELECT 1  FROM $tbname")){
mysqli_query($con,"INSERT INTO $tbname(Product,Quantity,Selling_Price,Cost_Price,Time,BPrice,Type) VALUES('$product','$quantity','$selling_price','$cost_price','$time','$bprice','$type')");	  
mysqli_query($con,"DELETE FROM tempdb WHERE Name='$name' AND Status='1' AND Time='$time' AND Product!='Request'");
mysqli_error($con);
echo '<script type="text/javascript">alert("Debt has been settled!")</script>';
$time=date("h:i:s");
}else{
	$query="CREATE TABLE $tbname(ID INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(ID),Product VARCHAR(30),Quantity INT(11),Selling_Price DOUBLE(7,2),Cost_Price DOUBLE(7,2),Time VARCHAR(15),BPrice DOUBLE(7,2),Type VARCHAR(20))";
	mysqli_query($con,"$query");
    mysqli_query($con,"INSERT INTO $tbname(Product,Quantity,Selling_Price,Cost_Price,Time,BPrice,Type) VALUES('$product','$quantity','$selling_price','$cost_price','$time','$bprice','$type')");	
	echo '<script type="text/javascript">alert("Debt has been settled!")</script>';
	}
 }

 if(isset($_POST['$i'])){
	
	//mysqli_query($con,"DELETE FROM $tempdb WHERE Product='$product' , time='$time'");
}
} 


	
?>
</div>
 <br><br>

 
 
 <br><br><br><br><br><br>
 </div>
</div> 
 <br><br><br><br><br><br><br><br>
 <br><br><br><br><br><br><br><br>
 </div>

<br><br><br><br><br><br><br><br>
</body></html>
