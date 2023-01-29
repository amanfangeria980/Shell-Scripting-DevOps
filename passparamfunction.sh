function create_file() {
	file_name=$1
	is_script=$2
	touch $file_name
	echo "File $file_name is created successfully"
	if [ "$is_script" == true ]
	then 
	chmod u+x $file_name
	echo "Added execute permissions to the $file_name"
	fi	
}


create_file aman.txt false
create_file prop.yaml 
#no need to provide false
create_file myscript.sh true
