function game_sum {
sum=0
while true
do
read -p "Enter Score: " score
if [ "$score" == "q" ]
then
    echo "Quitting!"
    break
fi
	sum=$(($sum+$score))
	echo "Total Score : $sum"
done
}

game_sum


