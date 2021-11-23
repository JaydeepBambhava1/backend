<?php
include 'connection.php';

$id=$_GET['id'];
   
 $selectq="select * from product where id=$id";
    $result=mysqli_query($con,$selectq);

while($row=mysqli_fetch_assoc($result))
{
    $name=$row['product_name'];
    $price=$row['price'];
    $desc=$row['description'];
    $img=$row['image'];
    
}

       
 echo   $q = "INSERT INTO cart (product_name,price,description,image) VALUES ('$name','$price','$desc','$img')";

    
    $check = mysqli_query($con,$q);


    if(!$check)
    {
        echo "Not Insert";
    }
    else
    {
        header("Location:cart.php");
    }




?>