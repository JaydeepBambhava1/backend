<?php

include 'conn.php';

if(isset($_POST['submit'])){
$product_name  = $_POST['product_name'];
$price = $_POST['price'];
$description  = $_POST['description'];
$image = $_FILES['image'];
$category = $_POST['pages'];
$image_loc = $_FILES['image']['tmp_name'];
$image_name = $_FILES['image']['name'];

$img_des = "images/". $image_name;


move_uploaded_file($image_loc, "images/".$image_name);
//print_r($pr_image);

//insert product

mysqli_query($con, " INSERT INTO `product`( `product_name`, `price`, `description`, `image`, `category`) 
VALUES ('$product_name','$price','$description','$img_des','$category') ");


};



?>



<!-- fetch data -->


