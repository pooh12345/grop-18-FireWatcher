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
       
        $sql = "SELECT * FROM lotus;";
        $result = mysqli_query($conn, $sql);
        $resultcheck = mysqli_num_rows($result);
        
        $add = $_POST['address'];
        $t = $_POST['tol'];
        $ti = $_POST['time'];
        $br = $_POST['branch'];
        
        
          if(isset($_POST['save'])&& !empty($add) && !empty($t) && !empty($ti) && !empty($br))
{
   $sql = "INSERT INTO lotus
          (address, tol, time,branch)
          VALUES
          ('$add', '$t', '$ti', '$br')";
        mysqli_query($conn,$sql);
}else{
    
    echo "please enter all required fields";
}
        ?>
        
               <form  method="POST">
            <input type="text" name="address" placeholder="address">
            <br>
            <input type="text" name="tol" placeholder="phone">
            <br>
            <input type="text" name="time" placeholder="time">
            <br>
            <input type="text" name="branch" placeholder="branch">
            <br>
            <button type="submit" name="save">save</button>
        
        
        
        
           </form>
        
        
    </body>
</html>
