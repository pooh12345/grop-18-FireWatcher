<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<?php 
    session_start();
    if(!$_SESSION["username"]) {
            echo "<script>
alert('please login');
window.location.href='index.php';
</script>";
    }
?>
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <?php
        include_once 'model/Credentials.php';
       
        $sql = "SELECT * FROM makro;";
        $result = mysqli_query($conn, $sql);
        $resultcheck = mysqli_num_rows($result);
        
        $del = $_POST['delid'];
        
                  if(isset($_POST['delete']))
{
   $sql = "DELETE FROM makro WHERE mid = $del";
        mysqli_query($conn,$sql);
}
        ?>
         <form  method="POST">
            <input type="text" name="delid" placeholder="enter id to delete">
            <br>
         
            <button type="submit" name="delete">delete</button>
        
        
        
        
           </form>
    </body>
</html>
