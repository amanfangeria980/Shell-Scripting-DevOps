function sum() {
	total=$(($1+$2))
	return $total	
}

sum 2 10
result=$?
echo "Result is : $result"
#$? captures the value returned by last command
