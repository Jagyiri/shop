<?php	
/*	
This page confirms a created account*/
include 'db_connect.php';

$username = mysqli_real_escape_string($con, $_REQUEST['username']); 
$password = mysqli_real_escape_string($con, $_REQUEST['password']);
$manpassword = mysqli_real_escape_string($con, $_REQUEST['manpassword']);


//a query to select a details from the db if any
$sql = "INSERT INTO workers (username,password) VALUES('$username','$password')";
$sql1= mysqli_query($con, "SELECT * FROM manager WHERE password='$manpassword'");
$sql2= mysqli_query($con, "SELECT * FROM workers WHERE username='$username'");
$count= mysqli_num_rows ($sql1);
$count2= mysqli_num_rows ($sql2);
//	Check	if	the	form	has	been	submitted:
if	($_SERVER['REQUEST_METHOD']	==	'POST')	
{
//	Handle	the	form:
	if	(!empty($_POST['username'])	&&	!empty($_POST['password']))	
		{
			if	($count == 1)	
				{
					if($count2  < 1)
					{	//	Correct!
					if(mysqli_query($con, $sql)){
					include 'alerts.html';
				}}else {
					echo "<h5>ERROR: The user account already exists!</h5>". mysqli_error($con);
					include 'create_new_account.html';
				}
				}	

			else {//	Incorrect! 
					echo "<h5>ERROR: You are not eligible to add a user!</h5>". mysqli_error($con);
					include 'create_new_account.html';

				}
		}	
	else	{	//	Forgot	a	field. 
				echo "Please make sure	you	enter both a username and a	password!";
				include 'create_new_account.html';
			} 
}  
	mysqli_close($con);

?>