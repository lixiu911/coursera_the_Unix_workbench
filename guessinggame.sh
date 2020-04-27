function guess {
	ct=$(pwd | ls | wc -l)
	echo “Please enter a guess of the number of files in the current directory:”
	while true
		do
			read response
			if  [[ $response -lt $ct ]] 
			then 
				echo “Your number is too low. Please enter a new number:” 
			elif  [[ $response -gt $ct ]]
			then
				echo “Your number is too high. Please enter a new number:”
			else
				echo “Congrats! You got the right number!” 
			break
			fi
		done
	
}
guess
