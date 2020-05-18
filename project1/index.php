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
if($_SESSION["username"]) {
?>
Welcome <?php echo $_SESSION["username"]; ?>. Click here to <a href="logout.php" tite="Logout">Logout.
<?php
}else echo "<h1>not login</h1>";
?>
        
        <?php

        
        $title = "home";
        $content = "";
        include 'Template.php';
    
        ?>
        
  
        
        
        
    </body>
</html>
