read -p " enter a value: " n
if [ $n -eq 10 ]
then 
    echo " tens "
elif [ $n -eq 100 ]
then
     echo " hundreds "
elif [ $n -eq 1000 ]
then     
     echo " thousands "
elif [ $n -eq 10000 ]
then 
     echo " ten thousands "
elif [ $n -eq 100000 ]
then
     echo " hundred thousands "
fi
