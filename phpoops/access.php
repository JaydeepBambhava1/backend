<?php  
    class profile  
    {    
    public $name="sahil";  
    protected $profile="developer";   
    private $salary=100000;  
    public function show()  
    {  
    echo "Welcome : ".$this->name."<br/>";  
    echo "Profile : ".$this->profile."<br/>";  
    echo "Salary : ".$this->salary."<br/>";  
    }  
    }     
    class child extends profile  
    {  
    public function show1()  
    {  
    echo "Welcome : ".$this->name."<br/>";  
    echo "Profile : ".$this->profile."<br/>";  
    echo "Salary : ".$this->salary."<br/>";  
    }  
    }     
    $obj= new child;     
    $obj->show1();  
    ?>  