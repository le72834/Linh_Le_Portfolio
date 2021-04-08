<?php 
    $db_dsn = array( 
        'host' => 'giowm1196.siteground.biz',
        'dbname' => 'db3pwurb0rgd6f',
        // 'host' => 'localhost',
        // 'dbname' => 'db_portfolio',
        'charset' => 'utf8'
    );

    $dsn = 'mysql:'.http_build_query($db_dsn, '', ';');

    //This is the DB credentials

    $db_user = 'u5yvakuq6cd7h';
    $db_pass = 'portfolio_info';
    // $db_user = 'root';
    // $db_pass = 'root';
    try{
        $pdo = new PDO($dsn, $db_user, $db_pass);
        //var_dump($pdo);
        // echo (in this case) is almost like console.log
        // echo "you're in! enjoy the show";
    } catch (PDOException $exception){
        echo 'Connection Error:'.$exception->getMessage();
        exit();
    }

