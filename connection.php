<?php 
require 'vendor/autoload.php'; 
$m = new MongoDB\Client("mongodb://localhost:27017"); 
 // connect to mongodb 
 echo "Connection to database successfully"; 
 // select a database 
 $db = $m->test12; 
 echo "Database admin selected"; 
 $collection = $db->createCollection("sample"); 
 echo "Collection created succsessfully"; 
?>