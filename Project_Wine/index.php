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
    <title>Shop Mate</title>

    <!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="stylesheet" href="style.css" media="screen">
    <!--[if lte IE 7]><link rel="stylesheet" href="style.ie7.css" media="screen" /><![endif]-->
<link rel="stylesheet" media="screen, print, handheld" type="text/css" href="calculator.css" />

<link rel="stylesheet" media="screen, print, handheld" type="text/css" href="calendar.css" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
 
 
<style> 
#wit {
	width: 85%;
	height: 48px;
}


</style>
  
<style>.art-content .art-postcontent-0 .layout-item-0 {  border-collapse: separate;  }
.art-content .art-postcontent-0 .layout-item-1 { padding-right: 10px;padding-left: 10px;  }
.art-content .art-postcontent-0 .layout-item-2 { border-right-width:1px;border-right-color:#CFD8E2; padding-right: 10px;padding-left: 10px;  }
.art-content .art-postcontent-0 .layout-item-3 { border-top-style:solid;border-right-style:solid;border-left-style:solid;border-width:2px;border-color:#230C01; color: #F8F081; background: #F0F575; padding-top: 10px;padding-right: 10px;padding-bottom: 10px;padding-left: 10px; border-radius: 5px; box-shadow:0 0 5px 5px rgba(0, 0, 0, 0.6); }
.art-content .art-postcontent-0 .layout-item-4 { border-top-style:solid;border-right-style:solid;border-left-style:solid;border-width:2px;border-color:#000000; color: #1D2630; background: #8FFB51; padding-top: 10px;padding-right: 10px;padding-bottom: 10px;padding-left: 10px; border-radius: 5px; box-shadow:0 0 5px 5px rgba(0, 0, 0, 0.6); }
.art-content .art-postcontent-0 .layout-item-5 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-width:2px;border-top-color:#CFD8E2;border-right-color:#CFD8E2;border-bottom-color:#CFD8E2;border-left-color:#CFD8E2; color: #2E3D4C; background: ; padding-top: 10px;padding-right: 10px;padding-bottom: 10px;padding-left: 10px; border-radius: 5px;  }
.art-content .art-postcontent-0 .layout-item-6 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-top-width:1px;border-right-width:1px;border-bottom-width:1px;border-left-width:1px;border-top-color:#CFD8E2;border-right-color:#CFD8E2;border-bottom-color:#CFD8E2;border-left-color:#CFD8E2; padding: 20px; border-radius: 5px;  }
.art-content .art-postcontent-0 .layout-item-7 { border-top-style:solid;border-right-style:solid;border-bottom-style:solid;border-left-style:solid;border-width:2px;border-color:#000000; color: #C9D3DE; background: #D21E5A; padding-right: 10px;padding-left: 10px; box-shadow:0 0 3px 3px rgba(0, 0, 0, 0.7); }
.ie7 .art-post .art-layout-cell {border:none !important; padding:0 !important; }
.ie6 .art-post .art-layout-cell {border:none !important; padding:0 !important; }

</style>
<script src="jquery.js"></script>
<script src="script.js"></script>	
<script type="text/javascript" src="calculator.js"></script>
<script type="text/javascript" src="calendar.js"></script>
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
</script>
</script>

</head>
<body>
<div id="art-main">
<header class="art-header">

    <div class="art-shapes">
        
            </div>

<h1 class="art-headline" data-left="40.98%">
    <a href="#">STREETLIGHTS ENTERPRISE</a>
</h1>

<div class="art-textblock art-object227400126" data-left="97.5%">
<p><a href="logout.php" style="text-decoration:none;"><h2>Logout &nbsp;<img src="images/footerrssicon.png"></h2></a></p>
</div>
                
                    
</header>
<div class="art-sheet clearfix">
            <div class="art-layout-wrapper">
                <div class="art-content-layout">
                    <div class="art-content-layout-row">
                        <div class="art-layout-cell art-content"><article class="art-post art-article">
                                <h2 class="art-postheader"></h2>
                                                
                <div class="art-postcontent art-postcontent-0 clearfix"><div class="art-content-layout layout-item-0">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-2" style="width: 8%" >
        <p><br></p>
    </div><div class="art-layout-cell layout-item-3" style="width: 26%" >
        <p style="text-align: center;"><img width="241" height="241" alt="" class="art-lightbox" src="images/thin-0860_vine_glass_drink-512.png"><br></p><p><br></p>
    </div><div class="art-layout-cell layout-item-2" style="width: 4%" >
        <p><br></p>
    </div><div class="art-layout-cell layout-item-4" style="width: 26%" >
        <p style="text-align: center;"><img width="235" height="235" alt="" class="art-lightbox" src="images/4th_November_2015_copy-01-512.png"><br></p>
    </div>
	<div class="art-layout-cell layout-item-2" style="width: 8%" >
        <p><br></p>
    </div>
    </div>
</div>
<div class="art-content-layout layout-item-0">
    <div class="art-content-layout-row">
	<div class="art-layout-cell layout-item-2" style="width: 8%" >
        <p><br></p>
    </div>
    <div class="art-layout-cell layout-item-5" style="width: 25%" >
<?php 

// form validation
include 'db.php';
 
$pro_name=$pro_nameErr=$quant=$quantErr=$success=$msgErr=$pmethod="";

if (isset($_POST['submit']) && $_POST['quant'] >0) {
  if (empty($_POST["pro_name"])) {
    
  } else {
    $pro_name= mysqli_real_escape_string($con, $_POST["pro_name"]);
	
  }

  if (empty($_POST["quant"])) {
    $pro_nameErr= "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Please enter product name or quantity! </h3></b></span>";
  } else {
    $quant = mysqli_real_escape_string($con, $_POST["quant"]);
	}
	
	if (empty($_POST["pmethod"])) {
    
  } else {
    $pmethod = mysqli_real_escape_string($con, $_POST["pmethod"]);
	}
}

//Check if DB exists


$time="";
$tbname=date("d_m_y");

date_default_timezone_set("Africa/Accra");
$time=date("h:i:s");

$exist= mysqli_query($con,"SELECT 1 FROM $tbname");

if($exist !== FALSE){	
}else{
	$query="CREATE TABLE $tbname(ID INT NOT NULL AUTO_INCREMENT,PRIMARY KEY(ID),Product VARCHAR(30),Quantity INT(11),Selling_Price DOUBLE(7,2),Cost_Price DOUBLE(7,2),Time VARCHAR(15),BPrice DOUBLE(7,2),Type VARCHAR(20))";
	if(mysqli_query($con,"$query")){
		
	}else{
	
	}
}

//Database entry
$price=$man=$data=$cp=$num=$bulk=$bulk_srch=$man_srch=$newnum="";
if(isset($_POST['submit'])){
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
	if($pmethod=="Retail"){
	$query="INSERT INTO $tbname(Product,Quantity,Selling_Price,Cost_Price,Time,BPrice,Type) VALUES('$pro_name','$quant','$price','$cp','$time',0.00,'$pmethod')";
	}else{
	$query="INSERT INTO $tbname(Product,Quantity,Selling_Price,Cost_Price,Time,BPrice,Type) VALUES('$pro_name','$quant',0.00,$cp,'$time','$price','$pmethod')";	
	}
	if(mysqli_query($con,$query)){
	$newnum=$num-$quant;
	mysqli_query($con,"UPDATE supplier SET Quantity='$newnum' WHERE Product='$pro_name' ");
	
	// Attempting to solve database errors
	$query=mysqli_query($con,"SELECT * FROM supplier WHERE Product='$pro_name'");
	while($row=mysqli_fetch_array($query)){
		$newnum=$row['Quantity'];
	}
	$numsum= $newnum + $quant;
	
	if($numsum != $num){
	mysqli_query($con,"UPDATE supplier SET Quantity='$num' WHERE Product='$pro_name' ");	
	echo '<script type="text/javascript">alert("Entry not successful. Please try again")</script>';	
	}else{
	echo '<script type="text/javascript">alert("New product entry made! '.$newnum. ' of '.$pro_name.' remaining. ")</script>';
	}}else{
    $success="<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3>Unable to make entry! </h3></b></span>";
	}}}}

}

?>				
	
	<form action="<?php echo $_SERVER["PHP_SELF"];?>" method="post">
        <p style="text-align: -webkit-auto;"><span style="color: rgb(61, 81, 102); line-height: normal;"><br>
&nbsp;&nbsp;&nbsp;
<?php

// List generation
$result=mysqli_query($con,"SELECT * FROM supplier");

echo  "<select name=\"pro_name\" onchange=\"showUser(this.value)\" id=\"wit\">";
echo "<option value=\"\">Select a product:</option>";
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

	$pro_name=$valarr[1];
	
	
?>	
		

		</span><br>
		<br><?php echo "$success"."$msgErr"."$pro_nameErr"; 
		?>
		
		</p>
    </div><div class="art-layout-cell layout-item-2" style="width: 4%" >
        
    </div><div class="art-layout-cell layout-item-6" style="width: 24%" >


	
		
		<p style="text-align: -webkit-auto;"><span style="color: rgb(61, 81, 102); line-height: normal;"></span></p><p style="text-align: center;">&nbsp;<span style="font-family: 'Comic Sans MS'; font-weight: bold;"><div align="center"><select name="quant"><option value="1">1</option><option value="2">2</option><option value="3" selected>3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option></select></span>&nbsp;&nbsp;<select name="pmethod"><option value="Retail">Retail</option><option value="Bulk">Bulk</option></select></div>&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div align="right"><input type="submit" name="submit" value="Enter" class="art-button"></div>&nbsp;</p>
    </div>
	<div class="art-layout-cell layout-item-2" style="width: 8%" >
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
<div class="art-content-layout layout-item-0">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-2" style="width: 10%" >
        <p><br></p>
    </div><div class="art-layout-cell layout-item-7" style="width: 72%" >
        <p></p><p><br><span style="font-size: 48px;"><span style="font-family: Tahoma; color: #FFFFFF; ">Total</span>&nbsp;<table class="art-article" style="width: 50%;" align="right" border="2" color="white"><tbody><tr bgcolor="#FFFFFF" align="center"><td style="width: 30%;"><span style="font-size: 72px;"><br><span style="font-family: 'Comic Sans MS'; color: #000000; align: center; "> 
		<?php
		// Searching for product price
	if(isset($_POST['print'])){
	$data=$bulkq=$proquan="";
	if (empty($_POST["pro_name"])) { 
	$bulk_srch="";
  } else {
    $pro_name= mysqli_real_escape_string($con, $_POST["pro_name"]);
	
	$data=mysqli_query($con,"SELECT * FROM supplier WHERE Product='$pro_name'");
while($row=mysqli_fetch_array($data)){
	$man_srch=$row["SPrice"];
	$bulk_srch=$row["BPrice"];
	$bulkq=$row["BQuantity"];
	$proquan=$row["Quantity"];
	
	
}
	}
	}
		
		echo "GHC $price";
		if(isset($_POST['print'])){
		echo "$man_srch";
		echo "<br><br>";
		echo "GHC $bulk_srch";
		echo "<br><br>";
		echo "BQt. $bulkq";
		echo "<br><br>";
		echo "RemQt $proquan";
		}
		?></span></span></td></tr></tbody></table></span></p><p>&nbsp;<input type="submit" name="print" value="Pro Search" class="art-button">&nbsp;<br><br>
		
		&nbsp;<input type=button value="Daily Sales" class="art-button" onClick=window.open("./work_analytics/sales.php","Ratting","width=550,height=350,0,status=0,scrollbars=1");>
<br><br>
&nbsp;<input type=button value="Mass Entry" class="art-button" onClick=window.open("index1.php","Ratting","width=700,height=350,0,status=0,scrollbars=1");>
<br><br>
&nbsp;<input type=button value="Debtors &nbsp;&nbsp;&nbsp;&nbsp;" class="art-button" onClick=window.open("debtors/debtors.php","Ratting","width=1500,height=800,0,status=0,scrollbars=1");>		
		
		</p></form>

      
	  
    </div>
	
	 <div class="art-layout-cell layout-item-2" style="width: 10%" >
	 
        <p><br></p>
    </div>
	
    </div>
	 
	   
</div>

<div class="art-content-layout">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-1" style="width: 100%" >
        <ul>
        <li><br></li>
        </ul>
    </div>
    </div>
</div>
</div>

		
</article></div>
                    </div>
                </div>
            </div><footer class="art-footer">

</footer>

    </div>
</div>


</body></html>
<?php ob_end_flush(); ?>