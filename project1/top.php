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
                    <li><a href="topadd.php">add</a></li>
                    <li><a href="topdel.php">deleted</a></li>
                    <li><a href="topsearch.php">search branch</a></li>
                    <li><a href="topupdate.php">edit</a></li>
                    
                    
               </nav>
        <?php
        
        // put your code here
        include_once 'model/Credentials.php';
       
        $sql = "SELECT * FROM top;";
        $result = mysqli_query($conn, $sql);
        $resultcheck = mysqli_num_rows($result);
          
                

        
        echo "<br>";
        echo "top supermarket " .  "<br>";
        if($resultcheck > 0 ) {
            while($row = mysqli_fetch_assoc($result)) {
                
                echo "id: " . $row["tid"]. "<br>";
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
