{
	DATA=""
	for(i=3; i<=NF; i++) DATA=DATA" -d "$(i)
	print("echo '-----> Acessing "$2"...'")
	print("curl -X "$1" "$2DATA)
}
