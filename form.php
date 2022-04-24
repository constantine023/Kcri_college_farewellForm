<!-- including PHP file  -->

<?php 

require_once "code.php";

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>

<body style="background-image: url('https://www.kcricollege.com/uploads/banners/5465slider1-min.jpg');">
    <div class="stickyPosition">
        <h1> Welcome to KCRI college farewell party form</h1>
        </div>

    <div class="container">
        <form action="" method="post">
            <p> Please submit all of your details</p>

            <input type="text" name="name" id="name" placeholder="Enter your name"> <br>
            <input type="text" name="age" id="age" placeholder="Enter your Age"> <br>
            <input type="text" name="gender" id="gender" placeholder="Enter your gender"> <br>
            <input type="email" name="email" id="email" placeholder="Enter your email"> <br>
            <input type="phone" name="phone" id="phone" placeholder="Enter your phone"> <br>
            <input type="text "name="desc" id="desc" cols="30" rows="10"
                placeholder="Enter any other information here">
            <br>
            <input type="submit" class="btn" style="font-family: cursive;" name="submit"> <br>
        </form>
    </div>
</body>

</html>