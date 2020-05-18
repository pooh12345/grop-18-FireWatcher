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
        session_start();
       
       include('model/Credentials.php');
       $error = array();

    if (isset($_POST['login_user'])) {
        $username = mysqli_real_escape_string($conn, $_POST['username']);
        $password = mysqli_real_escape_string($conn, $_POST['password']);

        if(empty($username) || empty($password) ){
            array_push($error, "please enter username and password");
            $_SESSION['error'] = "please enter username and password";
            header("location: login.php");
        }

        if (count($error) == 0) {
            $password = md5($password);
            $query = "SELECT * FROM customer WHERE username = '$username' AND password = '$password'";
            $result = mysqli_query($conn, $query);

            if (mysqli_num_rows($result) == 1) {
                $_SESSION['username'] = $username;
                header("location: index.php");
            } else {
                array_push($error, "invalid username or password");
                $_SESSION['error'] = "invalid username or password";
                header("location: loginsend.php");
            }
        }
    }

       
       
       
        ?>
    </body>
</html>
