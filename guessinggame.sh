status=0

num=$(ls -A | wc -l)

count() {
	
	echo "Enter yoour guess : "
	read response

	if [ $response -gt $num ]
	then
		echo "Your guess was a bit high. Try again "

	elif [ $response -lt $num ]
        then
                echo "Your guess was a bit lo. Try again "

	else
		echo "Voila. Perfect Guess ! "
		status=1
	fi

}

while [ $status -ne 1 ]
do 
	count
done
