<?php
class Fruit {
  
  public $name;
  public $color;

  
  function name($name) {
    $this->name = $name;
  }
  function name1() {
    return $this->name;
  }
  function color($color) {
    $this->color = $color;
  }
  function color1() {
    return $this->color;
  }
}

$apple = new Fruit();
$apple->name('Apple');
$apple->color('Red');
echo "Name: " . $apple->name1();
echo "<br>";
echo "Color: " . $apple->color1();
?> 