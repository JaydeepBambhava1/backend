<?php  
    abstract class Animal  
    {  
        public $name;  
        public $age;  
    public function name()  
            {  
                    return $this->name . ", " . $this->age . " years old";      
            }  
    abstract public function name1();  
        }  
    class Dog extends Animal  
    {  
    public function name1()  
            {  
                    return "Woof!";      
            }  
          
            public function name()  
            {  
                    return parent::name() . ", and I'm a dog!";      
            }  
    }  
    $animal = new Dog();  
    $animal->name = "Bob";  
    $animal->age = 7;  
    echo $animal->name();  
    echo $animal->name1();  
    ?>  