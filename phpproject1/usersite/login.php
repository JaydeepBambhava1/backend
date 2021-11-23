<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css">
    <link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
    <link rel="stylesheet" type="text/css" href="plugins/OwlCarousel2-2.2.1/animate.css">
    <link rel="stylesheet" type="text/css" href="styles/main_styles.css">
    <link rel="stylesheet" type="text/css" href="styles/responsive.css">
    
</head>

<?php include "header.php"  ; 
     include "connection.php";
      ?>


<body>


    <section class="vh-100">
        <div class="container-fluid h-custom">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-md-9 col-lg-6 col-xl-5">
                    <img src="https://mdbootstrap.com/img/Photos/new-templates/bootstrap-login-form/draw2.png"
                        class="img-fluid" alt="Sample image">
                </div>
                <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                    <form method="post" action="#">

                        <!-- user input -->
                        <div class="form-outline mb-4">
                            <input type="name" id="form3Example3" class="form-control form-control-lg"
                                placeholder="Enter username" />
                            <label class="form-label" for="form3Example3">username</label>
                        </div>

                        <!-- Password input -->
                        <div class="form-outline mb-3">
                            <input type="password" id="form3Example4" class="form-control form-control-lg"
                                placeholder="Enter password" />
                            <label class="form-label" for="form3Example4">Password</label>
                        </div>

                        <div class="d-flex justify-content-between align-items-center">
                            <!-- Checkbox -->
                            <div class="form-check mb-0">
                                <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3" />
                                <label class="form-check-label" for="form2Example3">
                                    Remember me
                                </label>
                            </div>
                            <a href="#!" class="text-body">Forgot password?</a>
                        </div>

                        <div class="text-center text-lg-start mt-4 pt-2">
                        </div>
                        <input href="index.php" type="submit" class ="btn btn-success" name="insert" value="submit">
                    </form>
                    
                </div>
            </div>
        </div>

    </section>


    <?php
 include "connection.php"

?>

</body>

</html>

<?php
//session_start();
include "connection.php";
if(isset($_POST['insert']))
{
$username=$_POST['username'];
$password=$_POST['password'];



echo $sql="select username,password from admin where username='$username' and password='$password'";
$query=mysqli_query($con,$sql);

if(mysqli_num_rows($query)>0)
{
//session_start();
//$_SESSION['username']=$username;
//header("Location:index.php");
echo "welcome";
}
else
{
echo "Authentication Failed";
}
mysqli_close($con);
//header('Location:category.php');
}

?>