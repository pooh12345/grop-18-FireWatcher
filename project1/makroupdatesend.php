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
         include_once 'model/Credentials.php';
       
       
        
        
        $sql = "UPDATE makro SET address='$_POST[Address]',tol='$_POST[Tol]'
            
,time='$_POST[Time]',branch='$_POST[Branch]' WHERE mid = '$_POST[id]'";
        
        if(mysqli_query($conn, $sql)) {
            
            header("refresh:1; url=makro.php");
            
        }else{
            
            echo "not update";
        }
        
        
        ?>
    </body>
</html>
