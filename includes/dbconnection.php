<?php
// production
// $servername = "localhost";
// $username = "root";
// $password = "";
// $db = "detsdb";

// remote database connection
$servername = "remotemysql.com";
$username = "XxBaT2mkcz";
$password = "ifJoXvdbDI";
$db = "XxBaT2mkcz";

$con=mysqli_connect($servername, $username, $password, $db);
if(mysqli_connect_errno()){
echo "Connection Fail".mysqli_connect_error();
}


  ?>
