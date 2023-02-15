read -p "Enter num1: " a
read -p "Enter num2: " b
function add(){
z=$(($a+$b))
echo $z
}
add $a $b

read -p "Enter num3: " c
read -p "Enter num4: " d
function sub(){
z=$(($c-$d))
echo $z
}
sub $c $d

read -p "Enter num5: " e
read -p "Enter num6: " f
function multi(){
z=$(($e*$f))
echo $z
}
multi $e $f

read -p "Enter num7: " g
read -p "Enter num8: " h
function divi(){
z=$(($g/$h))
echo $z
}
divi $g $h
