<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><?php echo $title; ?></title>
        <link rel="stylesheet" type="text/css" href="Styles/Stylesheet.css" />
    </head>
    <body>
        <div id="wrapper">
            <div id="banner">             
            </div>
            
            <nav id="navigation">
                <ul id="nav">
                   
                    <li><a href="makro.php">makro</a></li>
                    <li><a href="foodland.php">foodland</a></li>
                    <li><a href="lotus.php">lotus</a></li>
                    <li><a href="bigc.php">bigc</a></li>
                    <li><a href="top.php">top</a></li>
                    <li><a href="register.php">admin register</a></li>
                    <li><a href="loginsend.php">admin login</a></li>
                    <li><a href="feedback.php">feedback</a></li>
                    
                    
                </ul>
            </nav>
            
            <div id="content_area">
                <?php echo $content; ?>
            </div>
            
            <div id="sidebar">
                
            </div>
            
            <footer>
                <p>All rights reserved</p>
            </footer>
        </div>
    </body>
</html>
