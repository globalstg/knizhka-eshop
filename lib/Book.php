<?php

spl_autoload_register(function($class){include $class.'.php';});


class Book extends Books{
    const BOOK_HTML = 'html';
    const BOOK_JSON = 'json';
    const BOOK_CSV = 'csv';
    const BOOK_ARRAY = 'array';

    public function __construct($title, $author, $description, $price){
        $this->title = $title;
        $this->author = $author;
        $this->description = $description;
        $this->price = $price;
    }

    public function __destruct(){
        echo "the book '".$this->title."' is deleted<br>";
    }
    
    public function GetHtml($format){
        if (isset($format)) echo 'BOOK::'.$format;
        else $format = "BOOK::BOOK_HTML"; echo $format;
    }


    //public function show($book){
    //   foreach($book as $name => $value){echo $name.': ', $value.'<br>';};
    //}    
}

$book1 = new Book('hello', 'john', 'romance', 15);
$book2 = new Book('armag', 'johnson', 'history', 20);

$allbooks = [$book1, $book2];


echo '<pre>';
print_r($allbooks);

//$book1->get('JSON');

//$book1->getHTML(null);

//$book1->get('this is text for html tags');

//$book1->__destruct();

?>