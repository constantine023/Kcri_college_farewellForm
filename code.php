<?php
// echo "Hey?";
$servername = "localhost";
$username = "root";
$password = "";
$database = "form";

// Create a connection
$conn = mysqli_connect($servername, $username, $password, $database);

// Die if connection was not successful
// if (!$conn){
//     die("Sorry we failed to connect: ". mysqli_connect_error());
// }
// else{
//     echo "connected";
// }

if(isset($_POST['submit'])) {
    $name = $_POST['name'];
    $age = $_POST['age'];
    $email = $_POST['email'];
    $gender = $_POST['gender'];
    $phone = $_POST['phone'];
    $desc = $_POST['desc'];

    // echo $name;

    $sql = "INSERT INTO `kcri farewell form` (`Sno.`, `Name`, `Age`, `Gender`, `Email`, `Phone number`, `Message`) VALUES (NULL, '$name', '$age', '$gender', '$email', '$phone', '$desc');";
    $res = mysqli_query($conn, $sql);
    if($res) {
        echo "Data inserted";
    }else {
        echo "Error";
    }
}
?>