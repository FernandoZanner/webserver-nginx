<?php
/**
 * Database connection test
 */
$dbName = $_ENV['MYSQL_DATABASE'];
$dbUser = $_ENV['MYSQL_USER'];
$dbPass = $_ENV['MYSQL_PASSWORD'];

try {
    $pdo = new PDO("mysql:host=mysql;dbname={$dbName}", $dbUser, $dbPass);
    $statement = $pdo->prepare("SELECT * FROM content_example");
    $statement->execute();
    $content = $statement->fetch(PDO::FETCH_OBJ);
    $file = file_get_contents('home.html');
    $output = str_replace('%title%', $content->title, $file);
    $output = str_replace('%content%', $content->content, $output);
    $dispatch = str_replace('%link%', $content->link, $output);

    print($dispatch);
} catch(PDOException $e) {
    echo $e->getMessage();
}