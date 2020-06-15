
<?php
$DBConnect=mysql_connect ("localhost", "root","");
if (!$DBConnect)
	die("<p> The database server is not available.</p>");
echo "<p> Successfully connected to the database server </p>";
$DBselect= mssql_select_db ($DBConnect ,"gym");
if (!$DBselect)
	die("<p> The database  is not available.</p>");
echo "<p> Successfully opened the database server </p>";
mysql_close($DBConnect);

?>