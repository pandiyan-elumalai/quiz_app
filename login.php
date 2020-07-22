<!DOCTYPE html>
<html>
    <head>
</head>
<body>
<?php

    $username=$_POST["username"];
    $password=$_POST["password"];
$conn=new mysqli("localhost","root","","quizdb");
if($conn->connect_error)
{
    die('Connection failed:'.$conn->connect_error);
}
    
    $query=" select * from registration where username= '".$username."' and newpass= '".$password."'";

    $result=$conn->query($query);
    
    $rowcount=mysqli_num_rows($result) ;

    
    if($rowcount==true)
    {
        echo "Login Successful...!";
        echo "<br><br><a href='onlinequiz.html'><input type='button' name = 'Next' value='Next'></a>";
    } 
    else{
        echo "Login Unsuccessful...!";
        echo "<br><br><a href='login.html'><input type= 'button' name = 'Back' value='Back'></a>";
    }
$conn->close();
?>
</body>
</html>
