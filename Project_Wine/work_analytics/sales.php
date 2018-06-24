<?php
session_start();
ob_start();
if(!isset($_SESSION['id']) and !isset($_SESSION['id1'])){
	exit;
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
        <p><span style="font-family: 'Comic Sans MS'; font-weight: bold; color: rgb(255, 255, 255); background-color: rgb(0, 0, 0); font-size: 18px;">Analytics</span></p>
    </div>
    </div>
</div>
<div class="art-content-layout layout-item-0">
    <div class="art-content-layout-row">
    <div class="art-layout-cell layout-item-2" style="width: 100%" >
	
	<p>
	<?php
	include 'db.php';
	$date=$result=$row_sum=$sum=$sumprofit=$sum_result1=$profit=$rowsum="";
	
	// Daily Analytics search
	$date=date("d_m_y");
	
	$data= mysqli_query($con,"SELECT * FROM $date");
	
echo "<table id=\"customers\">";

echo "<tr>
<th style=\"text-align:center\">ID</th>
<th style=\"text-align:center\">Product</th>
<th style=\"text-align:center\">Quantity</th>
<th style=\"text-align:center\">Amount Ghc</th>
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
  if (is_float($amt)) {
    echo "<td style=\"text-align:center\">" . $amt . "</td>";
  }else {
    echo "<td style=\"text-align:center\">" . $amt.".00". "</td>";
  }
  echo "<td style=\"text-align:center\">" . $row['Time'] . "</td>";
  echo "</tr>";

}
echo  "</table>";
echo "<br>";
$sum= mysqli_query($con,"SELECT SUM(Selling_Price) FROM $date");
$sumprofit= mysqli_query($con,"SELECT SUM(Cost_Price) FROM $date");
$sumprofit2= mysqli_query($con,"SELECT SUM(BPrice) FROM $date");
echo "<table id=\"customers\">";
echo "<tr>
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
  echo  "</table>";
  
?>

<?php
    //Sale Entry Deletion 
    if(isset($_POST['sale_delete']) && !empty($_POST['entry_delete'])){
    $date=date("d_m_y");	
    $result=$refproduct=$refquant=$query=$ID=$dbquant="";
        $ID=$_POST['entry_delete'];
        // Sales refund into main database
        $query= mysqli_query($con,"SELECT Quantity, Product FROM $date WHERE ID='$ID'");
        $result=mysqli_fetch_array($query);
            $refquant= $result["Quantity"];
            $refproduct= $result["Product"];	    
        $query= mysqli_query($con,"SELECT Quantity FROM supplier WHERE Product='$refproduct'");
        $result=mysqli_fetch_array($query);
            $dbquant=$result["Quantity"];
            $refquant+=$dbquant;
            echo $refquant;
        mysqli_query($con,"UPDATE supplier SET Quantity='$refquant' WHERE Product='$refproduct'");	
    // Delete Entry made from childpage	//actual deletion
        $result = mysqli_query($con,"DELETE FROM $date WHERE ID='$ID'");
        if($result){
            echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3> Entry successfully deleted!</h3></b></span>";	
        }else{
            echo "<span style=\"font-family: 'Comic Sans MS'; color: rgb(205, 71, 4);\"><b><h3> Unable to delete entry!</h3></b></span>";
        }
    }//end of if statement
?>
	<br>
	<form action="<?php echo $_SERVER["PHP_SELF"];?>" method="post">
	&nbsp;<h4>Entry deletion&nbsp;<input type="text" name="entry_delete" style="width: 30px">&nbsp;<input type="submit" name="sale_delete" value="Delete" class="art-button"><br></h4>
	</form>
	
	
	
	</p>
	<br><br><br>
	
	
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