COUNTER=0
counter_head=0
counter_tails=0
while [  $COUNTER -lt 21 ]; do
         flip=$((RANDOM%2))

        if [ $flip -eq 0 ]; then
            let counter_head=$counter_head+1
            echo "Heads"

            else 
            let counter_tails=$counter_tails+1
            echo "Tails"
        fi

        if [ $counter_head -gt $counter_tails ]; then
            let COUNTER=$counter_head
        else
            let COUNTER=$counter_tails
        fi
done


echo "head won " $counter_head
echo "Tails WON " $counter_tails