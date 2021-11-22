<?php  
        interface name  
        {  
            public function fun1();  
        }  
        interface name1  
        {  
            public function fun2();  
        }  
    class cls1 implements name,name1  
    {  
        function fun1()  
        {  
            echo "hello";  
        }  
        function fun2()  
        {  
            echo "dell";  
        }  
    }  
    $obj= new cls1();  
    $obj->fun1();  
    $obj->fun2();  
      
    ?>  