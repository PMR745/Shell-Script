ch=0
while [ $ch -ne 4 ]
do
    echo "Menu"
    echo "1. Reverse of a Number"
    echo "2. Even and Odd Number"
    echo "3. Exit"
    echo "Enter your choice: "
    read ch
    case $ch in
    
        1) echo "Enter Number"
            read num
            n=$num
            rev=0
            while [ $num -gt 0 ]
            do
                s=`expr $num % 10`
                
                rev=`expr $rev\*10+$s`
                num=`expr $num / 10`
            done
            echo "rev=$rev";;
        3) exit 0;;
        *)
    esac
done
