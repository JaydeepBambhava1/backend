<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/194706e468.js" crossorigin="anonymous"></script>
    <title>Product page</title>
</head>
<body>
    <div class="container ">
        <div class="row">
            <div class="col-md-6 m-auto border border-primary mt-3">
           



<form action="insert.php" method="post" enctype="multipart/form-data"> 

<div class="mb-3">
  <p class="text-center fw-bold fs-3 text-warning">Product Details:</p>
</div>

<div class="mb-3">
  <label  class="form-label">Product Name:</label>
  <input type="text" class="form-control" name="product_name" >
</div>

<div class="mb-3">
  <label  class="form-label">Product price:</label>
  <input type="text" class="form-control" name="price" >
</div>

<div class="mb-3">
  <label  class="form-label">Product descreption:</label>
  <input type="text" class="form-control" name="description" >
</div>

<div class="mb-3">
  <label  class="form-label">Add product image:</label>
  <input type="file" class="form-control" name="image"  >
</div>

<div class="mb-3">
  <label  class="form-label">Product Category:</label>
  <select class="form-select" aria-label="Default select example" name="pages">

  <option value="men">Men</option>
  <option value="women">Women</option>
  <option value="child">child</option>
</select>
</div>
<button class="bg-success fs-4 fw-bold my-3 form-control text-white" name="submit">Add</button>


</form>
</div>

</div>
       
</div>








<!-- fetch data -->
<div class="container ">
    <div class="row">
        <div class="col-md-10 m-auto">

       

<table class="table table-hover  border my-5">
  <thead>
      <th>ID</th>
      <th>PRODUCT NAME</th>
      <th>PRICE</th>
      <th>DESCRIPTION</th>
      <th>IMAGE</th>
      <th>CATEGORY</th>
      <th>UPDATE</th>
      <th>DELETE</th>
  </thead>

  

  <tbody>
      <?php

      include 'conn.php';

      $record = mysqli_query($con, "SELECT * FROM `product`");

     while($row = mysqli_fetch_array($record)) 
      
      echo  "
    
      <tr>
      <td>$row[id]</td>
      <td>$row[product_name]</td>
      <td>$row[price]</td>
      <td>$row[description]</td>
      <td><img src = '$row[image]' height='90px' width='100px'></td>
      <td>$row[category]</td>
      <td><a href='update.php? id=$row[id]' class='btn btn-success'>update</a></td>
      <td><a href='delete.php? id=$row[id]' class='btn btn-danger'>delete</a></td>
      


     </tr>

      
      
      
      "; 
     
      
      ?>
  </tbody>
</table>
</div>
    </div>
</div>
    
</body>
</html>