<?php
spl_autoload_register(function($class){include $class.'.php';});

class Goods extends Books{};


?>