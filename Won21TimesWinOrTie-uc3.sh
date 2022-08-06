COUNTER=0
counter_head=0
counter_tails=0
declare -A MyCoinArray

for ((i=1; i<=50; i++))
do 
 flip=$((RANDOM%2))

 if[$flip-eq 0];then
  echo "Heads"
  let counter_head=$counter_head+1
  MyCoinArray[heads]=$counter_head

 else
  echo"Tails"
  let counter_tails=$counter_tails+1
  MyCoinArray[tails]=$counter_head
  fi

done

echo "head won"${MyCoinArray{${head}]}
echo "tails won"${MyCoinArray{${tails}]}

