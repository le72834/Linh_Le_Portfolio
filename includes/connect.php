<?php 
    $db_dsn = array( 
        'host' => 'giowm1196.siteground.biz',
        'dbname' => 'db4gmg5ytntru6',
        'charset' => 'utf8'
    );

    $dsn = 'mysql:'.http_build_query($db_dsn, '', ';');

    //This is the DB credentials

    $db_user = 'um4sx7mq23tdg';
    $db_pass = 'db_portfolioinfo';

    try{
        $pdo = new PDO($dsn, $db_user, $db_pass);
        //var_dump($pdo);
        // echo (in this case) is almost like console.log
        // echo "you're in! enjoy the show";
    } catch (PDOException $exception){
        echo 'Connection Error:'.$exception->getMessage();
        exit();
    }

