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
       
        $sql = "SELECT * FROM lotus;";
        $result = mysqli_query($conn, $sql);
        $resultcheck = mysqli_num_rows($result);
        $search_value=$_POST["search"];
        
        
        
        
         if(isset($_POST['submit']))
{
             $sqll="select * from lotus where branch like '%$search_value%'";
             
              $res=mysqli_query($conn, $sqll);

        while($row = mysqli_fetch_assoc($res)){
            echo "id: " . $row["lid"]. "<br>";
echo "address: " . $row["address"]. "<br>";
echo "branch: " . $row["branch"]. "<br>";
echo "tol: " . $row["tol"]. "<br>";
echo "time: " . $row["time"]. "<br>";
echo "name: " . $row["name"]. "<br>";

            }       
             
             
         }
        
        
        
        ?>
        <form action="" method="post">
<input type="text" name="search" placeholder="search branch">
<input type="submit" name="submit" value="Search">
</form>
        
    </body>
</html>
