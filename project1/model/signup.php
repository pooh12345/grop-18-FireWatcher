<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <?php
        include_once 'Credentials.php';
        $fname = $_POST['user'];
        $mail = $_POST['email'];
        $pass = $_POST['pwd'];
        
        if(empty($fname) || empty($mail) || empty($pass)) {
            
            echo "<script>
alert('please enter all required fields');
window.location.href='../index.php';
</script>";
           exit(); 
        }else if(!filter_var($mail,FILTER_VALIDATE_EMAIL)) {
            echo "<script>
alert('please enter valid email address');
window.location.href='../index.php';
</script>";
            exit(); 
            
        }
        
        
        $password = md5($pass);


        $sql = "INSERT INTO customer
          (username, password, email)
          VALUES
          ('$fname', '$password', '$mail')";
        mysqli_query($conn,$sql);
        
        header("Location: ../index.php?signup=sucess")

        
        ?>
    </body>
</html>
