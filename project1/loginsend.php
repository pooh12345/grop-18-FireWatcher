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
        <title>Login</title>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css">
    </head>
    <body>
        
        	<div class="login">
			<h1>Login</h1>
			<form action="login.php" method="post">
				<label for="username">
					<i class="fas fa-user"></i>
				</label>
				<input type="text" name="username" placeholder="Username" id="username" required>
				<label for="password">
					<i class="fas fa-lock"></i>
				</label>
				<input type="password" name="password" placeholder="Password" id="password" required>
				<button type="submit" name="login_user"
                                style="font-size: 120%">login</button>

			</form>
		</div>
        
        
        
        
        
        <?php
       if($_SESSION["username"]) {
            echo "<script>
alert('already login');
window.location.href='index.php';
</script>";
           
           
       }
        
        
        
        ?>
    </body>
</html>
