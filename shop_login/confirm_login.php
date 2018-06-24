<?php	
session_start();
ob_start();
//login.php
/*	
This	page	lets	people	log	into	the	site.	*/
include 'db_connect.php';

//	Set	two	variables	with	default	values:
$loggedin	=	false;
$error	=	false;

//variables to hold parameters extracted from the form
$username=$password="";
$username=$_POST['username']; 
$password=$_POST['password'];

//a query to select a details from the db if any
$sql = "SELECT * FROM workers WHERE username ='$username' and password='$password'";
$sql2= "SELECT * FROM manager WHERE username ='$username' and password='$password'";

$result=mysqli_query($con,$sql);
$result2=mysqli_query($con,$sql2);

$count=mysqli_num_rows($result);
$count1=mysqli_num_rows($result2);
//	Check	if	the	form	has	been	submitted:
if	($_SERVER['REQUEST_METHOD']	==	'POST')	
{
//	Handle	the	form:
	if	(!empty($_POST['username'])	&&	!empty($_POST['password']))	
		{
			if	($count1 == 1)	
				{	//	Correct!
					//	Indicate	they	are	logged	in:
					$_SESSION['id1']=$_POST['username'];
					header ('location: index1.php');
					
				}
			elseif($count == 1){
				$loggedin	=	true; 
			}	
			else	{//	Incorrect! 
						$error	=	'<h5>Unable to login. Incorrect username or password!</h5>';
							}
		}	
	else	{	//	Forgot	a	field. 
						$error	= '<h5>Please make sure	you	enter both a username and a	password!</h5>';
					} 
}  
	//	Print	an	error	if	one	exists:
	if	($error)	
	{
		print	'<p	class="error">'	.	$error	.	'</p>';
	}
	//Indicate the user is	logged	in,	or	show the form:
	if	($loggedin)	
		{ 
			$_SESSION['id1']=$_POST['username'];
			header ('location: ../Project_Wine/index.php');
			//allow user to access main page;
		}	else	
				{ 
					include ('index.php'); 
				}
ob_end_flush();				
?>