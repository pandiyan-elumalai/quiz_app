<!DOCTYPE html>
<html>
<head>
    </head>
        <body>


<?php
$firstname=$_POST['firstname'];
$lastname=$_POST['lastname'];
$email=$_POST['email'];
$rollnumber=$_POST['rollnumber'];
$sclname=$_POST['sclname'];
$age=$_POST['age'];
$gender=$_POST['gender'];
$username=$_POST['username'];
$newpass=$_POST['newpass'];
$confirmpass=$_POST['confirmpass'];
$address=$_POST['address'];

//echo "$firstname";

$conn=new mysqli('localhost','root','','quizdb');
if($conn->connect_error)
{
    die('Connection failed:'.$conn->connect_error);
}
else{

    $query="insert into registration(firstname,lastname,email,rollnumber,sclname,age,gender,username,newpass,confirmpass,address)
    values('".$firstname."','".$lastname."','".$email."','".$rollnumber."','".$sclname."','".$age."','".$gender."','".$username."','".$newpass."','".$confirmpass."','".$address."')";

    $stmt=$conn->query($query);
    // $stmt->execute();


    if($stmt){
        echo "Registration has been recorded successfully...!";
        echo "<br><br><a href='login.html'><input type='button' name = 'Next' value='Next'></a>";
    }
    else{
        echo "Registration failed...!";
        echo "<br><br><a href='register.html'><input type='button' name = 'Next' value='Next'></a>";
    }

    
    //echo "Registration has been recorded successfully...!";

    
    // $stmt->close();
    $conn->close();
}

?>
</body>
</html>
