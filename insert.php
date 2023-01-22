<?php 
 // connect to mongodb 
 require 'vendor/autoload.php'; 
$m = new MongoDB\Client("mongodb://localhost:27017"); 
 echo "Connection to database successfully";
 echo " "; 
 $db = $m->test12; 
 echo "Database mydb selected"; 
 $collection = $db->newtest; 
 echo "Collection selected succsessfully"; 
 echo " ";
 $document1 = array( 
 "title" => "class", 
 "description" => "students", 
 "likes" => 1000, 
 "url" => "http://www.apple.com/mongodb/", 
 "by" => "apple" 
 ); 
 $document2 = array( 
 "title" => "cs", 
 "description" => "stu", 
 "likes" => 9000, 
 "url" => "http://www.apple.com/mongodb/", 
 "by" => "aple" 
 ); 
 $collection->insertMany([$document1,$document2]); 
 echo "Document inserted successfully"; 
?>
