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
        
                           <nav>
                    <li><a href="index.php">home</a></li>
                    <li><a href="bigcadd.php">add</a></li>
                    <li><a href="bigcdel.php">deleted</a></li>
                    <li><a href="bigcsearch.php">search branch</a></li>
                    <li><a href="bigcupdate.php">edit</a></li>
                    
                    
               </nav>
        <?php
        
        // put your code here
        include_once 'model/Credentials.php';
       
        $sql = "SELECT * FROM bigc;";
        $result = mysqli_query($conn, $sql);
        $resultcheck = mysqli_num_rows($result);
          
                

        
        echo "<br>";
        echo "big c supermarket " .  "<br>";
        if($resultcheck > 0 ) {
            while($row = mysqli_fetch_assoc($result)) {
                
                echo "id: " . $row["bid"]. "<br>";
echo "address: " . $row["address"]. "<br>";
echo "branch: " . $row["branch"]. "<br>";
echo "tol: " . $row["tol"]. "<br>";
echo "time: " . $row["time"]. "<br>";
echo "name: " . $row["name"]. "<br>";
                
                
                
                
                
            }
        }
        
        
        
        
        
        ?>
        
    </body>
    
</html>
