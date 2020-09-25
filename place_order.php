<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Lunch</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/Footer-Basic.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel='stylesheet' href='css/style.css' type='text/css' media='all' />
</head>

<body>
    <nav class="navbar navbar-light navbar-expand-md navigation-clean-button">
        <div class="container"><a class="navbar-brand" href="index.php">Justin FooDs</a><button data-toggle="collapse" class="navbar-toggler" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            </button>
   
    
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav mr-auto">
                    <li class="nav-item" role="presentation"><a class="nav-link" href="breakfast.php">Breakfast</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="Lunch.php">Lunch</a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link" href="Dinner.php">&nbsp;Dinner</a></li>
                    <div class="cart_div">
                                <a href="cart2.php"><img src="cart-icon.png" /> Cart<span></span></a>
                    </div>    
                    
                
                </ul><span class="navbar-text actions"> </span><a class="btn btn-light action-button" role="button" href="login.php">Login</a><a class="btn btn-light action-button" role="button" href="register.php">Sign Up</a></div>
                
        </div>
    </nav>
   
    
    <marquee direction="left"><strong> We all Going through this together. Practice Positivity, Stay Healthy, and Thank you....Management </strong></marquee>
    


<?php

 
// remove items from the cart
session_destroy();
 
// set page title
$page_title="Thank You!";
 

 
echo "<div class='col-md-12'>";
 
    // tell the user order has been placed
    echo "<div class='alert alert-success'>";
        echo "<strong>Your order has been placed!</strong> Thank you very much!";
        
        echo "<strong>  We'll Contact you shortly for the Delivery Address</strong>";
    echo "</div>";
 
echo "</div>";
 

?>

