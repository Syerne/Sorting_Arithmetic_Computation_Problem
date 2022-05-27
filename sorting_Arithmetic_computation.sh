echo "welcome to the sorting Arithmetic computation problems"

part_time_hrs=8
read -p "enter the value for a: " a
read -p "enter the value for b: " b
read -p "enter the value for c: " c

A=$(( $a + $b * $c ))
B=$(( $a * $b + $c ))
C=$(( $a + $b / $c ))
D=$(( $a % $b + $c ))

declare -A calcultion_result 		# captial A for dictionary 
calcultion_result[1]=A
calcultion_result[2]=B
calcultion_result[3]=c
calcultion_result[4]=D


