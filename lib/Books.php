<?php


abstract class Books{
    public $title;
    public $author;
    public $description;
    public $price;
    
    public function get($code){
        echo '<html><p>'.$code.'</p></html>';
    }
};






?>