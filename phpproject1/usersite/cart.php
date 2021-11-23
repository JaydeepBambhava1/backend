<!DOCTYPE html>
<html>

<head>
    <title> Shoping Cart Design Using Bootstrap 4.0 </title>
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
    <link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
    <link rel="stylesheet" type="text/css" href="styles/main_styles.css">
    <link rel="stylesheet" type="text/css" href="styles/responsive.css">
    <link rel="stylesheet" type="text/css" href="styles/custom.css">
</head>

<body>

    <?php

    include "connection.php";

    include "header.php";

    ?>

    <br>
    <br>
    <div class="container main-section">
        <div class="row">
            <!-- <div class="col-lg-12 pb-2">
                <h4>Shoping Cart Design Using Bootstrap 4.0</h4>
            </div> -->
            <div class="col-lg-12 pl-3 pt-3">
                <br>
                <br>
                <br>
                <table class="table table-hover border bg-white">
                    <thead>
                        <tr>
                            <th>Product</th>
                            <th>Price</th>
                            <th style="width:9%;">Quantity</th>
                            <th>Subtotal</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>

                         <?php
                        $id = $_GET['id'];

                        include "connection.php";
                        $Record = mysqli_query($con, "SELECT * FROM `cart`");
                        while ($row = mysqli_fetch_array($Record)) {

                            echo "

                        <tr>
                            <td>
                                <div class='row'>
                                    <div class='col-lg-2 Product-img'>
                                        <img  style= height:60px ; width:60px; src='../usersite/$row[image]' alt='...' class='img-responsive' />
                                    </div>
                                    <div class='col-lg-10'>
                                        <h4 class='nomargin'>$row[product_name]</h4>
                                        <p>$row[description]</p>
                                    </div>
                                </div>
                            </td>
                            <td>$row[price] </td>
                            <td data-th='Quantity'>
                                <input type='number' class='form-control text-center' value='1'>
                            </td>
                            <td>$row[price]</td>
                            <td class='actions' data-th='' style='width:10%;'>
                                
                                <button class='btn btn-danger btn-sm'><a href='delete.php? id=$row[id]'></a><i class='fa fa-trash-o'></i></button>
                            </td>
                        </tr>

                        ";
                        };

                        ?>


                        <!-- <tr>
                            <td>
                                <div class="row">
                                    <div class="col-lg-2 Product-img">
                                        <img src="http://nicesnippets.com/demo/sc-KHIP6xxGLD-webres.jpg" alt="..." class="img-responsive" />
                                    </div>
                                    <div class="col-lg-10">
                                        <h4 class="nomargin">Iphone 6s</h4>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                            tempor incididunt ut labore et dolore magna aliqua.</p>
                                    </div>
                                </div>
                            </td>
                            <td> 35,000 </td>
                            <td data-th="Quantity">
                                <input type="number" class="form-control text-center" value="1">
                            </td>
                            <td> 35,000 </td>
                            <td class="actions" data-th="" style="width:10%;">
                                <button class="btn btn-info btn-sm"><i class="fa fa-refresh"></i></button>
                                <button class="btn btn-danger btn-sm"><i class="fa fa-trash-o"></i></button>
                            </td>
                        </tr> -->
                    </tbody>
                    <tfoot>
                        <tr>
                            <td><a href="index.php" class="btn btn-warning text-white"><i class="fa fa-angle-left"></i>
                                    Continue Shopping</a></td>
                            <td colspan="2" class="hidden-xs"></td>
                            <td class="hidden-xs text-center" style="width:10%;"><strong>Total : 47,000</strong></td>
                            <td><a href="#" class="btn btn-success btn-block">Checkout <i class="fa fa-angle-right"></i></a></td>
                        </tr>
                    </tfoot>
                </table>
            </div>
        </div>
    </div>

    
</body>

</html>