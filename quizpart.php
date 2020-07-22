<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="mycss.css">
</head>
    <body>
        <header>
                <div id="header"><h1><center>ONLINE QUIZ COMPETITION</center></h1></div>
        </header>
        <a href="thanks.html"><input type="button" value="LOGOUT" style="float:right;"></a>

        <div>
            <center>
                <img src="image/QUIZTIME.jpg" width=20%>
                <strong><h1>Here we go for the Quiz</h1></strong>
            </center>
        </div>

<span style="float:right;">Time:
<?php
date_default_timezone_set("Asia/Calcutta");
echo date("h:i:s a");
?>
</span>

<div id="onlinequizform">
     <div class="box">
     
<?php

$conn=new mysqli('localhost','root','','quizdb');
if($conn->connect_error)
{
    die('Connection failed:'.$conn->connect_error);
}

$score = $_GET['score'];
$total = $_GET['total'];
$q_no = $_GET['q_no'];
$qn="";
$option1="";
$option2="";
$option3="";
$option4="";

$stmt="select id, question, option1, option2, option3, option4, answer from quizpart1 limit $q_no";

$result= $conn-> query($stmt);
$len = $result->num_rows;
if($len>0 && $q_no<=$len)
{
        while($row = $result->fetch_assoc())
        {
            $qn = $row["question"];
            $option1 = $row["option1"];
            $option2 = $row["option2"];
            $option3 = $row["option3"];
            $option4 = $row["option4"]; 
        }
         //      echo $row["question"];
       echo "" .$q_no." .  " .$qn." <br>";
       // echo  $row["option3"];
       //echo" <form action='' method='post'>
        echo "&nbsp; <label><input type='radio' name='useranswer' value='".$option1."'>".$option1."</label><br>";
        echo "&nbsp; <label><input type='radio' name='useranswer' value='".$option2."'>".$option2."</label><br>";
        echo "&nbsp; <label><input type='radio' name='useranswer' value='".$option3."'>".$option3."</label><br>";
        echo "&nbsp; <label><input type='radio' name='useranswer' value='".$option4."'>".$option4."</label><br>";
     // </form> "
    
     //echo "<br><br><input type='submit' name = 'submit' value='submit'></a>";
     if(isset($_POST['submit'])){
        $userselectedanswer=$_POST['useranswer'];
        echo " ".$userselectedanswer."";
    }

        echo "<center>";
    echo "<br><br><a href='quizpart.php?q_no=".($q_no+1)."&&score=".($score+1)."&&total=".($total+1)."'><input type='submit' name = 'submit' value='Next'><br></a>";
echo"</center>";

}
else{
    "<center>";
    echo "Thank you for attending the quiz!<br>Score secured : ".$score." for ".$total;
echo"<br><br></center>";

if("$score>5")
{
    echo "Congratulations...! You pass this quiz";
}
else{
    echo " You failed. Better luck next time";
}
}



$conn->close();
?>

</div>
</div>
    </body>
</html>