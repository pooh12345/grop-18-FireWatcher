<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<?php
session_start();
?>
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <?php
       include_once 'model/Credentials.php';
       
        $sql = "SELECT * FROM message;";
        $result = mysqli_query($conn, $sql);
        $resultcheck = mysqli_num_rows($result);
        
        $add = $_POST['sms'];
        
        if(isset($_POST['send'])) 
{
   $sql = "INSERT INTO message
          (sms)
          VALUES
          ('$add')";
        mysqli_query($conn,$sql);
        header("Refresh:0");
}
        
        
        echo "<br>";
        if($_SESSION["username"]) {
        echo "message " .  "<br>";
        
        if($resultcheck > 0 ) {
            while($row = mysqli_fetch_assoc($result)) {
                
                echo "id: " . $row["smsid"]. "<br>";
echo "message: " . $row["sms"]. "<br>";

                
                
                
                
                
            }
        }
        
        }
        
        ?>
        
        
           <form  method="POST">
            <input type="text" name="sms" placeholder="message to admin">
            
            <button type="submit" name="send">send</button>
    </body>
</html>
