<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Hello World</h1>
    <?php 
    
    echo "<p>Hello World!</p>";
    
    ?>

    <?php
    
    $connect = mysqli_connect(
        'db',
        'demo',
        'password',
        'demo'
    );
    
    
    $query = 'SELECT *
        FROM colours
        ORDER BY name';
        
        
    $result = mysqli_query($connect, $query);
        
        
    while($record = mysqli_fetch_assoc($result))
    {
        echo '<h2>' . $record['name'] . '</h2>
        <div style="width: 100px; height: 100px; background-color: ' . $record['rbg'] . ';"></div>
        <hr>';
    }
    
    
    ?>

    
        
        
    
   
    
    
</body>
</html>