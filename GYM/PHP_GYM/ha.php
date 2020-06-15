<?php
require 'sup.php';
if (isset($_POST['login'])){
	$username=$_POST['username'];
	$password=$_POST['password'];
	$query="select*from users where username ='$username'and password ='$password'"; 
	$result= mysql_query ($$DBConnect,$query );
	if (mysql_num_rows ($result)==1{
		echo "welcome".$username ;
	}else {
		header ("location:index.php?wrong");
		
}
?>