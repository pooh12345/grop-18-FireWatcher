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
       
        $sql = "SELECT * FROM foodland;";
        $result = mysqli_query($conn, $sql);
        
        
        
        
        
        ?>
        <table> 
            <tr>
                
                <th>address</th>
                <th>tol</th>
                <th>time</th>
                <th>branch</th>
                
            </tr>
        <?php
         while($row = mysqli_fetch_assoc($result)) {
             echo "<tr><form action=foodlandupdatesend.php method=post>";
             echo "<td><input type=text name=Address value='".$row['address']."'></td>";
             echo "<td><input type=text name=Tol value='".$row['tol']."'></td>";
             echo "<td><input type=text name=Time value='".$row['time']."'></td>";
             echo "<td><input type=text name=Branch value='".$row['branch']."'></td>";
             
             echo "<input type=hidden name=id value='".$row['fid']."'>";
             echo "<td><input type=submit>";
             echo "</form></tr>";
         }
        
        ?>
        
    </body>
</html>
