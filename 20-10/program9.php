<?php

$char=$_POST["value"];

    if($char >= 'A' && $char <='Z'){
        echo $char." is UpperCase Character"."<br>";
    }elseif($char >= 'a' && $char <= 'z'){
        echo $char." is LowerCase Character"."<br>";
    }elseif($char>= '0' && $char<='n'){
        echo "Other";
    }

?>