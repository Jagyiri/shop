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

<form action="confirm.php" method="post">
<div style="padding-left: 20px; font-family: 'Comic Sans MS';" align="center" >
<br><br><br><br>

<?php
include('db.php');
$result=mysqli_query($con,"SELECT DISTINCT Name FROM tempdb");


echo  "<select name=\"name\" onchange=\"showUser(this.value)\" id=\"wit\">";
echo "<option value=\"\">Select debtor's name:</option>";
while($row=mysqli_fetch_array($result)){
	$row=$row['Name'];
	echo "<option value=\"$row\">$row</option>";
}
echo "</select>";
		

?>
&nbsp;<input type="submit" name="addex" class="art-button" value="Delete">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" name="gen" class="art-button" value="View Requests">
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




if (isset($_POST['addex'])){
$product=$quant=$selling_price=$cost_price=$time=$date=$bprice=$type=$success1=$msgErr="";
$name= $_POST['name'];


$query=mysqli_query($con,"SELECT * FROM tempdb WHERE Status='1' AND Name='$name' ");
 
$count=mysqli_num_rows($query);
if($count>0){
$msgErr="<span style=\"font-family: 'Comic Sans MS';font-size: 18px; color: rgb(205, 71, 4);\"><b><h3>Debtor hasn't settle all debts. Are sure you want to delete?!</h3></b></span>";	
$_SESSION['nom']=$name;
?>
<form action="confirm.php" method="post" ><input type="submit" class="art-button" value="Yes" name="yes">&nbsp;<input type="submit" class="art-button" value="no" name="No"></form>
<?php
}
mysqli_query($con, "DELETE FROM tempdb WHERE Name='$name'");
echo '<script type="text/javascript">alert("Debtors successfully deleted from list!")</script>';


}

if(isset($_POST['addex'])){
echo "$success1"."$msgErr";
}
echo "<br><br>";

if(isset($_POST['yes'])){
	$name= $_SESSION['nom'];
mysqli_query($con, "DELETE FROM tempdb WHERE Name='$name'");
echo '<script type="text/javascript">alert("Debtors successfully deleted from list!")</script>';

}


if(isset($_POST['gen'])){
$product=$quant=$selling_price=$cost_price=$time=$date=$bprice=$type="";
$name= $_POST['name'];
$amount="";

$x=0;
$result = mysqli_query($con,"SELECT * FROM tempdb WHERE Status='0'");

echo "<table id=\"customers\">

<tr>
<th style=\"text-align:center\">Name</th>
<th style=\"text-align:center\">Worker</th>
<th style=\"text-align:center\">Action</th>
</tr>";

while($row = mysqli_fetch_array($result)) {

  echo "<tr>";
  echo "<td style=\"text-align:center\">" .$row['Name'] . "</td>";
  echo "<td style=\"text-align:center\">" .$row['worker'] . "</td>";
	
	if($x==0){
		$_SESSION['a']=$row['Name'];
	}elseif($x==1){
		$_SESSION['b']=$row['Name'];
	}elseif($x==2){
		$_SESSION['c']=$row['Name'];
	}elseif($x==3){
		$_SESSION['d']=$row['Name'];
	
	}elseif($x==4){
		$_SESSION['e']=$row['Name'];
	}elseif($x==5){
		$_SESSION['f']=$row['Name'];	
	}elseif($x==6){
		$_SESSION['g']=$row['Name'];
	}elseif($x==7){
		$_SESSION['h']=$row['Name'];	
	}elseif($x==8){
		$_SESSION['i']=$row['Name'];
	}elseif($x==9){
		$_SESSION['j']=$row['Name'];
	}elseif($x==10){
		$_SESSION['k']=$row['Name'];	
	}else{
		
	}
	
  
  ?>
  <td style="text-align:center;"><form action="confirm.php" method="post"> <input type="submit" class="art-button" name="<?php echo $x; ?>" value="Approve"><?php //Decline button <input type="submit" class="art-button" value="Decline" name="decline"> ?></form> </td>
  <?php
  echo "</tr>";
 
$x++ ;


}
echo "</table>";
$_SESSION['x']=$x;

echo "<br>";
echo "<br>";

}


for($i=0; $i<=$_SESSION['x']; $i++){
	$y=0;
if(isset($_POST[$i])){
	

	
if($i==0){
		$name=$_SESSION['a'];
	}elseif($i=1){
		$name=$_SESSION['b'];
	}elseif($i=2){
		$name=$_SESSION['c'];
	}elseif($i=3){
		$name=$_SESSION['d'];
	}elseif($i=4){
		$name=$_SESSION['e'];
	}elseif($i=5){
		$name=$_SESSION['f'];
	}elseif($i=6){
		$name=$_SESSION['g'];
	}elseif($i=7){
		$name=$_SESSION['h'];
	}elseif($i=8){
		$name=$_SESSION['i'];
	}elseif($i=9){
		$name=$_SESSION['j'];
	}elseif($i=10){
		$name=$_SESSION['k'];	
	}else{
		
	}
	
mysqli_query($con, "UPDATE tempdb SET Status='1' WHERE Name='$name'");
echo '<script type="text/javascript">alert("New customer approved for debtors list.")</script>';
	
}
$y++;
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
